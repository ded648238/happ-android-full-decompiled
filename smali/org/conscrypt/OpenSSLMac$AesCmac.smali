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
    .registers 3

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
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public doFinal()[B
    .registers 2

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
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public engineUpdate([BII)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLMac$AesCmac;->ctx:Lorg/conscrypt/NativeRef$CMAC_CTX;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lorg/conscrypt/NativeCrypto;->CMAC_Update(Lorg/conscrypt/NativeRef$CMAC_CTX;[BII)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public initContext([B)V
    .registers 5

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
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public resetContext()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLMac$AesCmac;->ctx:Lorg/conscrypt/NativeRef$CMAC_CTX;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->CMAC_Reset(Lorg/conscrypt/NativeRef$CMAC_CTX;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public updateDirect(JI)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLMac$AesCmac;->ctx:Lorg/conscrypt/NativeRef$CMAC_CTX;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lorg/conscrypt/NativeCrypto;->CMAC_UpdateDirect(Lorg/conscrypt/NativeRef$CMAC_CTX;JI)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
