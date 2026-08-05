package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public class KitKatPlatformOpenSSLSocketAdapterFactory extends org.conscrypt.BaseOpenSSLSocketAdapterFactory {
    public KitKatPlatformOpenSSLSocketAdapterFactory(org.conscrypt.OpenSSLSocketFactoryImpl openSSLSocketFactoryImpl) {
        super(openSSLSocketFactoryImpl);
    }

    @Override // org.conscrypt.BaseOpenSSLSocketAdapterFactory
    public java.net.Socket wrap(org.conscrypt.OpenSSLSocketImpl openSSLSocketImpl) throws java.io.IOException {
        return new org.conscrypt.KitKatPlatformOpenSSLSocketImplAdapter(openSSLSocketImpl);
    }
}
