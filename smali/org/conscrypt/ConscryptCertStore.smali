.class public interface abstract Lorg/conscrypt/ConscryptCertStore;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# virtual methods
.method public abstract findAllIssuers(Ljava/security/cert/X509Certificate;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            ")",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTrustAnchor(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
.end method
