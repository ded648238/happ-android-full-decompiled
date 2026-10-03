.class public final Lorg/conscrypt/OpenSSLRandom;
.super Ljava/security/SecureRandomSpi;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x760c2179bb8f6dadL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/SecureRandomSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public engineGenerateSeed(I)[B
    .locals 0

    .line 1
    new-array p0, p1, [B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/conscrypt/NativeCrypto;->RAND_bytes([B)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public engineNextBytes([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->RAND_bytes([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public engineSetSeed([B)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "seed == null"

    .line 5
    .line 6
    invoke-static {p0}, Lku0;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
