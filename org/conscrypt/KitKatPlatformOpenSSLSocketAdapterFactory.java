package org.conscrypt;

import java.io.IOException;
import java.net.Socket;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class KitKatPlatformOpenSSLSocketAdapterFactory extends BaseOpenSSLSocketAdapterFactory {
    public KitKatPlatformOpenSSLSocketAdapterFactory(OpenSSLSocketFactoryImpl openSSLSocketFactoryImpl) {
        super(openSSLSocketFactoryImpl);
    }

    @Override // org.conscrypt.BaseOpenSSLSocketAdapterFactory
    public Socket wrap(OpenSSLSocketImpl openSSLSocketImpl) throws IOException {
        return new KitKatPlatformOpenSSLSocketImplAdapter(openSSLSocketImpl);
    }
}
