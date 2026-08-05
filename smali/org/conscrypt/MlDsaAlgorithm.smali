.class public final enum Lorg/conscrypt/MlDsaAlgorithm;
.super Ljava/lang/Enum;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/conscrypt/MlDsaAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/conscrypt/MlDsaAlgorithm;

.field public static final enum ML_DSA_44:Lorg/conscrypt/MlDsaAlgorithm;

.field public static final enum ML_DSA_65:Lorg/conscrypt/MlDsaAlgorithm;

.field public static final enum ML_DSA_87:Lorg/conscrypt/MlDsaAlgorithm;


# instance fields
.field private final name:Ljava/lang/String;

.field private final publicKeySize:I


# direct methods
.method private static synthetic $values()[Lorg/conscrypt/MlDsaAlgorithm;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lorg/conscrypt/MlDsaAlgorithm;

    .line 3
    .line 4
    sget-object v1, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_44:Lorg/conscrypt/MlDsaAlgorithm;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_65:Lorg/conscrypt/MlDsaAlgorithm;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_87:Lorg/conscrypt/MlDsaAlgorithm;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/conscrypt/MlDsaAlgorithm;

    .line 2
    .line 3
    const-string v1, "ML-DSA-44"

    .line 4
    .line 5
    const/16 v2, 0x520

    .line 6
    .line 7
    const-string v3, "ML_DSA_44"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/conscrypt/MlDsaAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_44:Lorg/conscrypt/MlDsaAlgorithm;

    .line 14
    .line 15
    new-instance v0, Lorg/conscrypt/MlDsaAlgorithm;

    .line 16
    .line 17
    const-string v1, "ML-DSA-65"

    .line 18
    .line 19
    const/16 v2, 0x7a0

    .line 20
    .line 21
    const-string v3, "ML_DSA_65"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/conscrypt/MlDsaAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_65:Lorg/conscrypt/MlDsaAlgorithm;

    .line 28
    .line 29
    new-instance v0, Lorg/conscrypt/MlDsaAlgorithm;

    .line 30
    .line 31
    const-string v1, "ML-DSA-87"

    .line 32
    .line 33
    const/16 v2, 0xa20

    .line 34
    .line 35
    const-string v3, "ML_DSA_87"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/conscrypt/MlDsaAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_87:Lorg/conscrypt/MlDsaAlgorithm;

    .line 42
    .line 43
    invoke-static {}, Lorg/conscrypt/MlDsaAlgorithm;->$values()[Lorg/conscrypt/MlDsaAlgorithm;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lorg/conscrypt/MlDsaAlgorithm;->$VALUES:[Lorg/conscrypt/MlDsaAlgorithm;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/conscrypt/MlDsaAlgorithm;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lorg/conscrypt/MlDsaAlgorithm;->publicKeySize:I

    .line 7
    .line 8
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lorg/conscrypt/MlDsaAlgorithm;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "ML-DSA-87"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "ML-DSA-65"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "ML-DSA-44"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const-string v0, "Unsupported algorithm: "

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lfn;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :pswitch_0
    sget-object p0, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_87:Lorg/conscrypt/MlDsaAlgorithm;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_1
    sget-object p0, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_65:Lorg/conscrypt/MlDsaAlgorithm;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_2
    sget-object p0, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_44:Lorg/conscrypt/MlDsaAlgorithm;

    .line 66
    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x34a08489 -> :sswitch_2
        0x34a084c8 -> :sswitch_1
        0x34a08508 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/conscrypt/MlDsaAlgorithm;
    .locals 1

    .line 1
    const-class v0, Lorg/conscrypt/MlDsaAlgorithm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/conscrypt/MlDsaAlgorithm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/conscrypt/MlDsaAlgorithm;
    .locals 1

    .line 1
    sget-object v0, Lorg/conscrypt/MlDsaAlgorithm;->$VALUES:[Lorg/conscrypt/MlDsaAlgorithm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/conscrypt/MlDsaAlgorithm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/conscrypt/MlDsaAlgorithm;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public publicKeySize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/conscrypt/MlDsaAlgorithm;->publicKeySize:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/MlDsaAlgorithm;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
