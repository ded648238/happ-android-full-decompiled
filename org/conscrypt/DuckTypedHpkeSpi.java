package org.conscrypt;

import defpackage.i60;
import defpackage.ra;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class DuckTypedHpkeSpi implements HpkeSpi {
    private final Object delegate;
    private final Map<String, Method> methods = new HashMap();

    private DuckTypedHpkeSpi(Object obj) throws NoSuchMethodException {
        this.delegate = obj;
        Class<?> cls = obj.getClass();
        for (Method method : HpkeSpi.class.getMethods()) {
            if (!method.isSynthetic() && !method.getName().equals("engineInitSenderForTesting")) {
                Method method2 = cls.getMethod(method.getName(), method.getParameterTypes());
                Class<?> returnType = method2.getReturnType();
                Class<?> returnType2 = method.getReturnType();
                if (!returnType2.isAssignableFrom(returnType)) {
                    throw new NoSuchMethodException(method2 + " return value (" + returnType + ") incompatible with target return value (" + returnType2 + ")");
                }
                this.methods.put(method2.getName(), method2);
            }
        }
    }

    private Object invoke(String str, Object... objArr) throws InvocationTargetException {
        Method method = this.methods.get(str);
        if (method == null) {
            i60.g("DuckTypedHpkSpi internal error");
            return null;
        }
        try {
            return method.invoke(this.delegate, objArr);
        } catch (IllegalAccessException e) {
            throw new IllegalStateException("DuckTypedHpkSpi internal error", e);
        } catch (InvocationTargetException e2) {
            if (e2.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e2.getCause());
            }
            throw e2;
        }
    }

    private Object invokeNoChecked(String str, Object... objArr) {
        try {
            return invoke(str, objArr);
        } catch (InvocationTargetException e) {
            throw new IllegalStateException(e.getCause());
        }
    }

    private Object invokeWithPossibleGeneralSecurity(String str, Object... objArr) throws GeneralSecurityException {
        try {
            return invoke(str, objArr);
        } catch (InvocationTargetException e) {
            Throwable cause = e.getCause();
            if (cause instanceof GeneralSecurityException) {
                throw ((GeneralSecurityException) cause);
            }
            throw new IllegalStateException(cause);
        }
    }

    private void invokeWithPossibleInvalidKey(String str, Object... objArr) throws InvalidKeyException {
        try {
            invoke(str, objArr);
        } catch (InvocationTargetException e) {
            Throwable cause = e.getCause();
            if (!(cause instanceof InvalidKeyException)) {
                throw new IllegalStateException(cause);
            }
            throw ((InvalidKeyException) cause);
        }
    }

    public static DuckTypedHpkeSpi newInstance(Object obj) {
        try {
            return new DuckTypedHpkeSpi(obj);
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // org.conscrypt.HpkeSpi
    public byte[] engineExport(int i, byte[] bArr) {
        return (byte[]) invokeNoChecked("engineExport", Integer.valueOf(i), bArr);
    }

    @Override // org.conscrypt.HpkeSpi
    public void engineInitRecipient(byte[] bArr, PrivateKey privateKey, byte[] bArr2, PublicKey publicKey, byte[] bArr3, byte[] bArr4) throws InvalidKeyException {
        invokeWithPossibleInvalidKey("engineInitRecipient", bArr, privateKey, bArr2, publicKey, bArr3, bArr4);
    }

    @Override // org.conscrypt.HpkeSpi
    public void engineInitSender(PublicKey publicKey, byte[] bArr, PrivateKey privateKey, byte[] bArr2, byte[] bArr3) throws InvalidKeyException {
        invokeWithPossibleInvalidKey("engineInitSender", publicKey, bArr, privateKey, bArr2, bArr3);
    }

    @Override // org.conscrypt.HpkeSpi
    public void engineInitSenderForTesting(PublicKey publicKey, byte[] bArr, PrivateKey privateKey, byte[] bArr2, byte[] bArr3, byte[] bArr4) throws InvalidKeyException {
        if (this.methods.containsKey("engineInitSenderForTesting")) {
            invokeWithPossibleInvalidKey("engineInitSenderForTesting", publicKey, bArr, privateKey, bArr2, bArr3, bArr4);
        } else {
            ra.g("engineInitSenderForTesting is not supported by the delegate");
        }
    }

    @Override // org.conscrypt.HpkeSpi
    public byte[] engineOpen(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        return (byte[]) invokeWithPossibleGeneralSecurity("engineOpen", bArr, bArr2);
    }

    @Override // org.conscrypt.HpkeSpi
    public byte[] engineSeal(byte[] bArr, byte[] bArr2) {
        return (byte[]) invokeNoChecked("engineSeal", bArr, bArr2);
    }

    public Object getDelegate() {
        return this.delegate;
    }

    @Override // org.conscrypt.HpkeSpi
    public byte[] getEncapsulated() {
        return (byte[]) invokeNoChecked("getEncapsulated", new Object[0]);
    }
}
