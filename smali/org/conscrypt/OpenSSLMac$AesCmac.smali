.class public final Lorg/conscrypt/OpenSSLMac$AesCmac;
.super Lorg/conscrypt/OpenSSLMac;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


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
.method public declared-synchronized doFinal()[B
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/conscrypt/OpenSSLMac$AesCmac;->ctx:Lorg/conscrypt/NativeRef$CMAC_CTX;

    .line 3
    .line 4
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->CMAC_Final(Lorg/conscrypt/NativeRef$CMAC_CTX;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public declared-synchronized engineUpdate([BII)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/conscrypt/OpenSSLMac$AesCmac;->ctx:Lorg/conscrypt/NativeRef$CMAC_CTX;

    .line 3
    .line 4
    invoke-static {v0, p1, p2, p3}, Lorg/conscrypt/NativeCrypto;->CMAC_Update(Lorg/conscrypt/NativeRef$CMAC_CTX;[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized initContext([B)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lorg/conscrypt/NativeRef$CMAC_CTX;

    .line 3
    .line 4
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->CMAC_CTX_new()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/NativeRef$CMAC_CTX;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lorg/conscrypt/NativeCrypto;->CMAC_Init(Lorg/conscrypt/NativeRef$CMAC_CTX;[B)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/conscrypt/OpenSSLMac$AesCmac;->ctx:Lorg/conscrypt/NativeRef$CMAC_CTX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public declared-synchronized resetContext()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/conscrypt/OpenSSLMac$AesCmac;->ctx:Lorg/conscrypt/NativeRef$CMAC_CTX;

    .line 3
    .line 4
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->CMAC_Reset(Lorg/conscrypt/NativeRef$CMAC_CTX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized updateDirect(JI)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/conscrypt/OpenSSLMac$AesCmac;->ctx:Lorg/conscrypt/NativeRef$CMAC_CTX;

    .line 3
    .line 4
    invoke-static {v0, p1, p2, p3}, Lorg/conscrypt/NativeCrypto;->CMAC_UpdateDirect(Lorg/conscrypt/NativeRef$CMAC_CTX;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
