.class public final Lorg/conscrypt/OpenSSLMessageDigestJDK$SHA1;
.super Lorg/conscrypt/OpenSSLMessageDigestJDK;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLMessageDigestJDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SHA1"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    sget-wide v0, Lorg/conscrypt/EvpMdRef$SHA1;->EVP_MD:J

    .line 2
    .line 3
    sget v2, Lorg/conscrypt/EvpMdRef$SHA1;->SIZE_BYTES:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/conscrypt/OpenSSLMessageDigestJDK;-><init>(JILorg/conscrypt/OpenSSLMessageDigestJDK$1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
