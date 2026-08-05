.class public final enum Lorg/conscrypt/HpkeSuite$KEM;
.super Ljava/lang/Enum;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/HpkeSuite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KEM"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/conscrypt/HpkeSuite$KEM;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/conscrypt/HpkeSuite$KEM;

.field public static final enum DHKEM_X25519_HKDF_SHA256:Lorg/conscrypt/HpkeSuite$KEM;

.field public static final enum MLKEM_1024:Lorg/conscrypt/HpkeSuite$KEM;

.field public static final enum MLKEM_768:Lorg/conscrypt/HpkeSuite$KEM;

.field public static final enum XWING:Lorg/conscrypt/HpkeSuite$KEM;


# instance fields
.field private final id:I

.field private final nEnc:I

.field private final nPk:I

.field private final nSecret:I

.field private final nSk:I


# direct methods
.method private static synthetic $values()[Lorg/conscrypt/HpkeSuite$KEM;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lorg/conscrypt/HpkeSuite$KEM;

    .line 3
    .line 4
    sget-object v1, Lorg/conscrypt/HpkeSuite$KEM;->DHKEM_X25519_HKDF_SHA256:Lorg/conscrypt/HpkeSuite$KEM;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lorg/conscrypt/HpkeSuite$KEM;->MLKEM_768:Lorg/conscrypt/HpkeSuite$KEM;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lorg/conscrypt/HpkeSuite$KEM;->MLKEM_1024:Lorg/conscrypt/HpkeSuite$KEM;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lorg/conscrypt/HpkeSuite$KEM;->XWING:Lorg/conscrypt/HpkeSuite$KEM;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lorg/conscrypt/HpkeSuite$KEM;

    .line 2
    .line 3
    const/16 v6, 0x20

    .line 4
    .line 5
    const/16 v7, 0x20

    .line 6
    .line 7
    const-string v1, "DHKEM_X25519_HKDF_SHA256"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    const/16 v5, 0x20

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lorg/conscrypt/HpkeSuite$KEM;-><init>(Ljava/lang/String;IIIIII)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/conscrypt/HpkeSuite$KEM;->DHKEM_X25519_HKDF_SHA256:Lorg/conscrypt/HpkeSuite$KEM;

    .line 20
    .line 21
    new-instance v1, Lorg/conscrypt/HpkeSuite$KEM;

    .line 22
    .line 23
    const/16 v7, 0x4a0

    .line 24
    .line 25
    const/16 v8, 0x40

    .line 26
    .line 27
    const-string v2, "MLKEM_768"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/16 v4, 0x41

    .line 31
    .line 32
    const/16 v6, 0x440

    .line 33
    .line 34
    invoke-direct/range {v1 .. v8}, Lorg/conscrypt/HpkeSuite$KEM;-><init>(Ljava/lang/String;IIIIII)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lorg/conscrypt/HpkeSuite$KEM;->MLKEM_768:Lorg/conscrypt/HpkeSuite$KEM;

    .line 38
    .line 39
    new-instance v2, Lorg/conscrypt/HpkeSuite$KEM;

    .line 40
    .line 41
    const/16 v8, 0x620

    .line 42
    .line 43
    const/16 v9, 0x40

    .line 44
    .line 45
    const-string v3, "MLKEM_1024"

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    const/16 v5, 0x42

    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    const/16 v7, 0x620

    .line 53
    .line 54
    invoke-direct/range {v2 .. v9}, Lorg/conscrypt/HpkeSuite$KEM;-><init>(Ljava/lang/String;IIIIII)V

    .line 55
    .line 56
    .line 57
    sput-object v2, Lorg/conscrypt/HpkeSuite$KEM;->MLKEM_1024:Lorg/conscrypt/HpkeSuite$KEM;

    .line 58
    .line 59
    new-instance v3, Lorg/conscrypt/HpkeSuite$KEM;

    .line 60
    .line 61
    const/16 v9, 0x4c0

    .line 62
    .line 63
    const/16 v10, 0x20

    .line 64
    .line 65
    const-string v4, "XWING"

    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    const/16 v6, 0x647a

    .line 69
    .line 70
    const/16 v7, 0x20

    .line 71
    .line 72
    const/16 v8, 0x460

    .line 73
    .line 74
    invoke-direct/range {v3 .. v10}, Lorg/conscrypt/HpkeSuite$KEM;-><init>(Ljava/lang/String;IIIIII)V

    .line 75
    .line 76
    .line 77
    sput-object v3, Lorg/conscrypt/HpkeSuite$KEM;->XWING:Lorg/conscrypt/HpkeSuite$KEM;

    .line 78
    .line 79
    invoke-static {}, Lorg/conscrypt/HpkeSuite$KEM;->$values()[Lorg/conscrypt/HpkeSuite$KEM;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lorg/conscrypt/HpkeSuite$KEM;->$VALUES:[Lorg/conscrypt/HpkeSuite$KEM;

    .line 84
    .line 85
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/conscrypt/HpkeSuite$KEM;->id:I

    .line 5
    .line 6
    iput p4, p0, Lorg/conscrypt/HpkeSuite$KEM;->nSecret:I

    .line 7
    .line 8
    iput p5, p0, Lorg/conscrypt/HpkeSuite$KEM;->nEnc:I

    .line 9
    .line 10
    iput p6, p0, Lorg/conscrypt/HpkeSuite$KEM;->nPk:I

    .line 11
    .line 12
    iput p7, p0, Lorg/conscrypt/HpkeSuite$KEM;->nSk:I

    .line 13
    .line 14
    return-void
.end method

.method public static forId(I)Lorg/conscrypt/HpkeSuite$KEM;
    .locals 5

    .line 1
    invoke-static {}, Lorg/conscrypt/HpkeSuite$KEM;->values()[Lorg/conscrypt/HpkeSuite$KEM;

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
    invoke-virtual {v3}, Lorg/conscrypt/HpkeSuite$KEM;->getId()I

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
    const-string v0, "Unknown KEM "

    .line 22
    .line 23
    invoke-static {p0, v0}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lfn;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/conscrypt/HpkeSuite$KEM;
    .locals 1

    .line 1
    const-class v0, Lorg/conscrypt/HpkeSuite$KEM;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/conscrypt/HpkeSuite$KEM;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/conscrypt/HpkeSuite$KEM;
    .locals 1

    .line 1
    sget-object v0, Lorg/conscrypt/HpkeSuite$KEM;->$VALUES:[Lorg/conscrypt/HpkeSuite$KEM;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/conscrypt/HpkeSuite$KEM;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/conscrypt/HpkeSuite$KEM;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getEncapsulatedLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/conscrypt/HpkeSuite$KEM;->nEnc:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/conscrypt/HpkeSuite$KEM;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getPrivateKeyLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/conscrypt/HpkeSuite$KEM;->nSk:I

    .line 2
    .line 3
    return v0
.end method

.method public getPublicKeyLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/conscrypt/HpkeSuite$KEM;->nPk:I

    .line 2
    .line 3
    return v0
.end method

.method public getSecretLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/conscrypt/HpkeSuite$KEM;->nSecret:I

    .line 2
    .line 3
    return v0
.end method

.method public getnEnc()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/HpkeSuite$KEM;->getEncapsulatedLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
