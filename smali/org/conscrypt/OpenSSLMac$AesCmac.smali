.class public final Lorg/conscrypt/OpenSSLMac$AesCmac;
.super Lorg/conscrypt/OpenSSLMac;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLMac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AesCmac"
.end annotation


# instance fields
.field private ctx:Lorg/conscrypt/NativeRef$CMAC_CTX;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/conscrypt/OpenSSLMac;-><init>(ILorg/conscrypt/OpenSSLMac$1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public doFinal()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLMac$AesCmac;->ctx:Lorg/conscrypt/NativeRef$CMAC_CTX;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->CMAC_Final(Lorg/conscrypt/NativeRef$CMAC_CTX;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public engineUpdate([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLMac$AesCmac;->ctx:Lorg/conscrypt/NativeRef$CMAC_CTX;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lorg/conscrypt/NativeCrypto;->CMAC_Update(Lorg/conscrypt/NativeRef$CMAC_CTX;[BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public initContext([B)V
    .locals 3

    .line 1
    new-instance v0, Lorg/conscrypt/NativeRef$CMAC_CTX;

    .line 2
    .line 3
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->CMAC_CTX_new()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/NativeRef$CMAC_CTX;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lorg/conscrypt/NativeCrypto;->CMAC_Init(Lorg/conscrypt/NativeRef$CMAC_CTX;[B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/conscrypt/OpenSSLMac$AesCmac;->ctx:Lorg/conscrypt/NativeRef$CMAC_CTX;

    .line 14
    .line 15
    return-void
.end method

.method public resetContext()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLMac$AesCmac;->ctx:Lorg/conscrypt/NativeRef$CMAC_CTX;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->CMAC_Reset(Lorg/conscrypt/NativeRef$CMAC_CTX;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateDirect(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLMac$AesCmac;->ctx:Lorg/conscrypt/NativeRef$CMAC_CTX;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lorg/conscrypt/NativeCrypto;->CMAC_UpdateDirect(Lorg/conscrypt/NativeRef$CMAC_CTX;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
