.class public final Lorg/conscrypt/HpkeSuite;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/HpkeSuite$KEM;,
        Lorg/conscrypt/HpkeSuite$KDF;,
        Lorg/conscrypt/HpkeSuite$AEAD;
    }
.end annotation


# static fields
.field public static final AEAD_AES_128_GCM:I = 0x1

.field public static final AEAD_AES_256_GCM:I = 0x2

.field public static final AEAD_CHACHA20POLY1305:I = 0x3

.field public static final KDF_HKDF_SHA256:I = 0x1

.field public static final KEM_DHKEM_X25519_HKDF_SHA256:I = 0x20

.field public static final KEM_MLKEM_1024:I = 0x42

.field public static final KEM_MLKEM_768:I = 0x41

.field public static final KEM_XWING:I = 0x647a


# instance fields
.field private final mAead:Lorg/conscrypt/HpkeSuite$AEAD;

.field private final mKdf:Lorg/conscrypt/HpkeSuite$KDF;

.field private final mKem:Lorg/conscrypt/HpkeSuite$KEM;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/conscrypt/HpkeSuite$KEM;->forId(I)Lorg/conscrypt/HpkeSuite$KEM;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/conscrypt/HpkeSuite;->mKem:Lorg/conscrypt/HpkeSuite$KEM;

    .line 9
    .line 10
    invoke-static {p2}, Lorg/conscrypt/HpkeSuite$KDF;->forId(I)Lorg/conscrypt/HpkeSuite$KDF;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/conscrypt/HpkeSuite;->mKdf:Lorg/conscrypt/HpkeSuite$KDF;

    .line 15
    .line 16
    invoke-static {p3}, Lorg/conscrypt/HpkeSuite$AEAD;->forId(I)Lorg/conscrypt/HpkeSuite$AEAD;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/conscrypt/HpkeSuite;->mAead:Lorg/conscrypt/HpkeSuite$AEAD;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public convertAead(I)Lorg/conscrypt/HpkeSuite$AEAD;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/conscrypt/HpkeSuite$AEAD;->forId(I)Lorg/conscrypt/HpkeSuite$AEAD;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public convertKdf(I)Lorg/conscrypt/HpkeSuite$KDF;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/conscrypt/HpkeSuite$KDF;->forId(I)Lorg/conscrypt/HpkeSuite$KDF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public convertKem(I)Lorg/conscrypt/HpkeSuite$KEM;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/conscrypt/HpkeSuite$KEM;->forId(I)Lorg/conscrypt/HpkeSuite$KEM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAead()Lorg/conscrypt/HpkeSuite$AEAD;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/HpkeSuite;->mAead:Lorg/conscrypt/HpkeSuite$AEAD;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKdf()Lorg/conscrypt/HpkeSuite$KDF;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/HpkeSuite;->mKdf:Lorg/conscrypt/HpkeSuite$KDF;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKem()Lorg/conscrypt/HpkeSuite$KEM;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/HpkeSuite;->mKem:Lorg/conscrypt/HpkeSuite$KEM;

    .line 2
    .line 3
    return-object p0
.end method

.method public name()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/conscrypt/HpkeSuite;->mKem:Lorg/conscrypt/HpkeSuite$KEM;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/conscrypt/HpkeSuite;->mKdf:Lorg/conscrypt/HpkeSuite$KDF;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lorg/conscrypt/HpkeSuite;->mAead:Lorg/conscrypt/HpkeSuite$AEAD;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "/"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
