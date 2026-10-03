.class public Lorg/conscrypt/Spake2PlusKeyManager;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljavax/net/ssl/KeyManager;


# instance fields
.field private final context:[B

.field private final handshakeLimit:I

.field private final idProver:[B

.field private final idVerifier:[B

.field private final isClient:Z

.field private final password:[B


# direct methods
.method public constructor <init>([B[B[B[BZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-array p1, v0, [B

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lorg/conscrypt/Spake2PlusKeyManager;->context:[B

    .line 10
    .line 11
    iput-object p2, p0, Lorg/conscrypt/Spake2PlusKeyManager;->password:[B

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    new-array p3, v0, [B

    .line 16
    .line 17
    :cond_1
    iput-object p3, p0, Lorg/conscrypt/Spake2PlusKeyManager;->idProver:[B

    .line 18
    .line 19
    if-nez p4, :cond_2

    .line 20
    .line 21
    new-array p4, v0, [B

    .line 22
    .line 23
    :cond_2
    iput-object p4, p0, Lorg/conscrypt/Spake2PlusKeyManager;->idVerifier:[B

    .line 24
    .line 25
    iput-boolean p5, p0, Lorg/conscrypt/Spake2PlusKeyManager;->isClient:Z

    .line 26
    .line 27
    iput p6, p0, Lorg/conscrypt/Spake2PlusKeyManager;->handshakeLimit:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public chooseEngineAlias(Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Not implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public chooseEngineClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Not implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public getContext()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Spake2PlusKeyManager;->context:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getHandshakeLimit()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/conscrypt/Spake2PlusKeyManager;->handshakeLimit:I

    .line 2
    .line 3
    return p0
.end method

.method public getIdProver()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Spake2PlusKeyManager;->idProver:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getIdVerifier()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Spake2PlusKeyManager;->idVerifier:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getPassword()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Spake2PlusKeyManager;->password:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public isClient()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/conscrypt/Spake2PlusKeyManager;->isClient:Z

    .line 2
    .line 3
    return p0
.end method
