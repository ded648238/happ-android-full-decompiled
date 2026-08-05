package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
final class OpenSSLECPointContext {
    private final org.conscrypt.OpenSSLECGroupContext group;
    private final org.conscrypt.NativeRef.EC_POINT pointCtx;

    public OpenSSLECPointContext(org.conscrypt.OpenSSLECGroupContext openSSLECGroupContext, org.conscrypt.NativeRef.EC_POINT ec_point) {
        this.group = openSSLECGroupContext;
        this.pointCtx = ec_point;
    }

    public static org.conscrypt.OpenSSLECPointContext getInstance(org.conscrypt.OpenSSLECGroupContext openSSLECGroupContext, java.security.spec.ECPoint eCPoint) {
        org.conscrypt.OpenSSLECPointContext openSSLECPointContext = new org.conscrypt.OpenSSLECPointContext(openSSLECGroupContext, new org.conscrypt.NativeRef.EC_POINT(org.conscrypt.NativeCrypto.EC_POINT_new(openSSLECGroupContext.getNativeRef())));
        org.conscrypt.NativeCrypto.EC_POINT_set_affine_coordinates(openSSLECGroupContext.getNativeRef(), openSSLECPointContext.getNativeRef(), eCPoint.getAffineX().toByteArray(), eCPoint.getAffineY().toByteArray());
        return openSSLECPointContext;
    }

    public boolean equals(java.lang.Object obj) {
        throw new java.lang.IllegalArgumentException("OpenSSLECPointContext.equals is not defined.");
    }

    public java.security.spec.ECPoint getECPoint() {
        byte[][] bArrEC_POINT_get_affine_coordinates = org.conscrypt.NativeCrypto.EC_POINT_get_affine_coordinates(this.group.getNativeRef(), this.pointCtx);
        return new java.security.spec.ECPoint(new java.math.BigInteger(bArrEC_POINT_get_affine_coordinates[0]), new java.math.BigInteger(bArrEC_POINT_get_affine_coordinates[1]));
    }

    public org.conscrypt.NativeRef.EC_POINT getNativeRef() {
        return this.pointCtx;
    }

    public int hashCode() {
        return super.hashCode();
    }
}
