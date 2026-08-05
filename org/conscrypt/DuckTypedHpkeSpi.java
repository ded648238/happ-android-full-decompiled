package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public class DuckTypedHpkeSpi implements org.conscrypt.HpkeSpi {
    private final java.lang.Object delegate;
    private final java.util.Map<java.lang.String, java.lang.reflect.Method> methods = new java.util.HashMap();

    private DuckTypedHpkeSpi(java.lang.Object obj) throws java.lang.NoSuchMethodException {
        this.delegate = obj;
        java.lang.Class<?> cls = obj.getClass();
        for (java.lang.reflect.Method method : org.conscrypt.HpkeSpi.class.getMethods()) {
            if (!method.isSynthetic() && !method.getName().equals("engineInitSenderForTesting")) {
                java.lang.reflect.Method method2 = cls.getMethod(method.getName(), method.getParameterTypes());
                java.lang.Class<?> returnType = method2.getReturnType();
                java.lang.Class<?> returnType2 = method.getReturnType();
                if (!returnType2.isAssignableFrom(returnType)) {
                    throw new java.lang.NoSuchMethodException(method2 + " return value (" + returnType + ") incompatible with target return value (" + returnType2 + ")");
                }
                this.methods.put(method2.getName(), method2);
            }
        }
    }

    private java.lang.Object invoke(java.lang.String str, java.lang.Object... objArr) throws java.lang.reflect.InvocationTargetException {
        java.lang.reflect.Method method = this.methods.get(str);
        if (method == null) {
            defpackage.fn.s("DuckTypedHpkSpi internal error");
            return null;
        }
        try {
            return method.invoke(this.delegate, objArr);
        } catch (java.lang.IllegalAccessException e) {
            throw new java.lang.IllegalStateException("DuckTypedHpkSpi internal error", e);
        } catch (java.lang.reflect.InvocationTargetException e2) {
            if (e2.getCause() instanceof java.lang.RuntimeException) {
                throw ((java.lang.RuntimeException) e2.getCause());
            }
            throw e2;
        }
    }

    private java.lang.Object invokeNoChecked(java.lang.String str, java.lang.Object... objArr) {
        try {
            return invoke(str, objArr);
        } catch (java.lang.reflect.InvocationTargetException e) {
            throw new java.lang.IllegalStateException(e.getCause());
        }
    }

    private java.lang.Object invokeWithPossibleGeneralSecurity(java.lang.String str, java.lang.Object... objArr) throws java.security.GeneralSecurityException {
        try {
            return invoke(str, objArr);
        } catch (java.lang.reflect.InvocationTargetException e) {
            java.lang.Throwable cause = e.getCause();
            if (cause instanceof java.security.GeneralSecurityException) {
                throw ((java.security.GeneralSecurityException) cause);
            }
            throw new java.lang.IllegalStateException(cause);
        }
    }

    private void invokeWithPossibleInvalidKey(java.lang.String str, java.lang.Object... objArr) throws java.security.InvalidKeyException {
        try {
            invoke(str, objArr);
        } catch (java.lang.reflect.InvocationTargetException e) {
            java.lang.Throwable cause = e.getCause();
            if (!(cause instanceof java.security.InvalidKeyException)) {
                throw new java.lang.IllegalStateException(cause);
            }
            throw ((java.security.InvalidKeyException) cause);
        }
    }

    public static org.conscrypt.DuckTypedHpkeSpi newInstance(java.lang.Object obj) {
        try {
            return new org.conscrypt.DuckTypedHpkeSpi(obj);
        } catch (java.lang.Exception unused) {
            return null;
        }
    }

    @Override // org.conscrypt.HpkeSpi
    public byte[] engineExport(int i, byte[] bArr) {
        return (byte[]) invokeNoChecked("engineExport", java.lang.Integer.valueOf(i), bArr);
    }

    @Override // org.conscrypt.HpkeSpi
    public void engineInitRecipient(byte[] bArr, java.security.PrivateKey privateKey, byte[] bArr2, java.security.PublicKey publicKey, byte[] bArr3, byte[] bArr4) throws java.security.InvalidKeyException {
        invokeWithPossibleInvalidKey("engineInitRecipient", bArr, privateKey, bArr2, publicKey, bArr3, bArr4);
    }

    @Override // org.conscrypt.HpkeSpi
    public void engineInitSender(java.security.PublicKey publicKey, byte[] bArr, java.security.PrivateKey privateKey, byte[] bArr2, byte[] bArr3) throws java.security.InvalidKeyException {
        invokeWithPossibleInvalidKey("engineInitSender", publicKey, bArr, privateKey, bArr2, bArr3);
    }

    @Override // org.conscrypt.HpkeSpi
    public void engineInitSenderForTesting(java.security.PublicKey publicKey, byte[] bArr, java.security.PrivateKey privateKey, byte[] bArr2, byte[] bArr3, byte[] bArr4) throws java.security.InvalidKeyException {
        if (this.methods.containsKey("engineInitSenderForTesting")) {
            invokeWithPossibleInvalidKey("engineInitSenderForTesting", publicKey, bArr, privateKey, bArr2, bArr3, bArr4);
        } else {
            defpackage.fn.l("engineInitSenderForTesting is not supported by the delegate");
        }
    }

    @Override // org.conscrypt.HpkeSpi
    public byte[] engineOpen(byte[] bArr, byte[] bArr2) throws java.security.GeneralSecurityException {
        return (byte[]) invokeWithPossibleGeneralSecurity("engineOpen", bArr, bArr2);
    }

    @Override // org.conscrypt.HpkeSpi
    public byte[] engineSeal(byte[] bArr, byte[] bArr2) {
        return (byte[]) invokeNoChecked("engineSeal", bArr, bArr2);
    }

    public java.lang.Object getDelegate() {
        return this.delegate;
    }

    @Override // org.conscrypt.HpkeSpi
    public byte[] getEncapsulated() {
        return (byte[]) invokeNoChecked("getEncapsulated", new java.lang.Object[0]);
    }
}
