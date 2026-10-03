.class public final enum Lorg/conscrypt/HpkeSuite$AEAD;
.super Ljava/lang/Enum;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/HpkeSuite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AEAD"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/conscrypt/HpkeSuite$AEAD;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/conscrypt/HpkeSuite$AEAD;

.field public static final enum AES_128_GCM:Lorg/conscrypt/HpkeSuite$AEAD;

.field public static final enum AES_256_GCM:Lorg/conscrypt/HpkeSuite$AEAD;

.field public static final enum CHACHA20POLY1305:Lorg/conscrypt/HpkeSuite$AEAD;


# instance fields
.field private final id:I

.field private final nk:I

.field private final nn:I

.field private final nt:I


# direct methods
.method private static synthetic $values()[Lorg/conscrypt/HpkeSuite$AEAD;
    .locals 3

    .line 1
    sget-object v0, Lorg/conscrypt/HpkeSuite$AEAD;->AES_128_GCM:Lorg/conscrypt/HpkeSuite$AEAD;

    .line 2
    .line 3
    sget-object v1, Lorg/conscrypt/HpkeSuite$AEAD;->AES_256_GCM:Lorg/conscrypt/HpkeSuite$AEAD;

    .line 4
    .line 5
    sget-object v2, Lorg/conscrypt/HpkeSuite$AEAD;->CHACHA20POLY1305:Lorg/conscrypt/HpkeSuite$AEAD;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lorg/conscrypt/HpkeSuite$AEAD;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/conscrypt/HpkeSuite$AEAD;

    .line 2
    .line 3
    const/16 v5, 0xc

    .line 4
    .line 5
    const/16 v6, 0x10

    .line 6
    .line 7
    const-string v1, "AES_128_GCM"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/16 v4, 0x10

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lorg/conscrypt/HpkeSuite$AEAD;-><init>(Ljava/lang/String;IIIII)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lorg/conscrypt/HpkeSuite$AEAD;->AES_128_GCM:Lorg/conscrypt/HpkeSuite$AEAD;

    .line 17
    .line 18
    new-instance v1, Lorg/conscrypt/HpkeSuite$AEAD;

    .line 19
    .line 20
    const/16 v6, 0xc

    .line 21
    .line 22
    const/16 v7, 0x10

    .line 23
    .line 24
    const-string v2, "AES_256_GCM"

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    invoke-direct/range {v1 .. v7}, Lorg/conscrypt/HpkeSuite$AEAD;-><init>(Ljava/lang/String;IIIII)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lorg/conscrypt/HpkeSuite$AEAD;->AES_256_GCM:Lorg/conscrypt/HpkeSuite$AEAD;

    .line 33
    .line 34
    new-instance v2, Lorg/conscrypt/HpkeSuite$AEAD;

    .line 35
    .line 36
    const/16 v7, 0xc

    .line 37
    .line 38
    const/16 v8, 0x10

    .line 39
    .line 40
    const-string v3, "CHACHA20POLY1305"

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    invoke-direct/range {v2 .. v8}, Lorg/conscrypt/HpkeSuite$AEAD;-><init>(Ljava/lang/String;IIIII)V

    .line 46
    .line 47
    .line 48
    sput-object v2, Lorg/conscrypt/HpkeSuite$AEAD;->CHACHA20POLY1305:Lorg/conscrypt/HpkeSuite$AEAD;

    .line 49
    .line 50
    invoke-static {}, Lorg/conscrypt/HpkeSuite$AEAD;->$values()[Lorg/conscrypt/HpkeSuite$AEAD;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lorg/conscrypt/HpkeSuite$AEAD;->$VALUES:[Lorg/conscrypt/HpkeSuite$AEAD;

    .line 55
    .line 56
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/conscrypt/HpkeSuite$AEAD;->id:I

    .line 5
    .line 6
    iput p4, p0, Lorg/conscrypt/HpkeSuite$AEAD;->nk:I

    .line 7
    .line 8
    iput p5, p0, Lorg/conscrypt/HpkeSuite$AEAD;->nn:I

    .line 9
    .line 10
    iput p6, p0, Lorg/conscrypt/HpkeSuite$AEAD;->nt:I

    .line 11
    .line 12
    return-void
.end method

.method public static forId(I)Lorg/conscrypt/HpkeSuite$AEAD;
    .locals 5

    .line 1
    invoke-static {}, Lorg/conscrypt/HpkeSuite$AEAD;->values()[Lorg/conscrypt/HpkeSuite$AEAD;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lorg/conscrypt/HpkeSuite$AEAD;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "Unknown AEAD "

    .line 22
    .line 23
    invoke-static {p0, v0}, Leb7;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/conscrypt/HpkeSuite$AEAD;
    .locals 1

    .line 1
    const-class v0, Lorg/conscrypt/HpkeSuite$AEAD;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/conscrypt/HpkeSuite$AEAD;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/conscrypt/HpkeSuite$AEAD;
    .locals 1

    .line 1
    sget-object v0, Lorg/conscrypt/HpkeSuite$AEAD;->$VALUES:[Lorg/conscrypt/HpkeSuite$AEAD;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/conscrypt/HpkeSuite$AEAD;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/conscrypt/HpkeSuite$AEAD;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/conscrypt/HpkeSuite$AEAD;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public getKeyLength()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/conscrypt/HpkeSuite$AEAD;->nk:I

    .line 2
    .line 3
    return p0
.end method

.method public getNk()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/HpkeSuite$AEAD;->getKeyLength()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getNn()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/HpkeSuite$AEAD;->getNonceLength()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getNonceLength()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/conscrypt/HpkeSuite$AEAD;->nn:I

    .line 2
    .line 3
    return p0
.end method

.method public getNt()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lorg/conscrypt/HpkeSuite$AEAD;->nt:I

    .line 2
    .line 3
    return p0
.end method

.method public getTagLength()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/conscrypt/HpkeSuite$AEAD;->nt:I

    .line 2
    .line 3
    return p0
.end method
