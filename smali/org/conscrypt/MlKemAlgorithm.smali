.class public final enum Lorg/conscrypt/MlKemAlgorithm;
.super Ljava/lang/Enum;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/conscrypt/MlKemAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/conscrypt/MlKemAlgorithm;

.field public static final enum ML_KEM_1024:Lorg/conscrypt/MlKemAlgorithm;

.field public static final enum ML_KEM_768:Lorg/conscrypt/MlKemAlgorithm;


# instance fields
.field private final name:Ljava/lang/String;

.field private final publicKeySize:I


# direct methods
.method private static synthetic $values()[Lorg/conscrypt/MlKemAlgorithm;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lorg/conscrypt/MlKemAlgorithm;

    .line 3
    .line 4
    sget-object v1, Lorg/conscrypt/MlKemAlgorithm;->ML_KEM_768:Lorg/conscrypt/MlKemAlgorithm;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lorg/conscrypt/MlKemAlgorithm;->ML_KEM_1024:Lorg/conscrypt/MlKemAlgorithm;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/conscrypt/MlKemAlgorithm;

    .line 2
    .line 3
    const-string v1, "ML-KEM-768"

    .line 4
    .line 5
    const/16 v2, 0x4a0

    .line 6
    .line 7
    const-string v3, "ML_KEM_768"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/conscrypt/MlKemAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/conscrypt/MlKemAlgorithm;->ML_KEM_768:Lorg/conscrypt/MlKemAlgorithm;

    .line 14
    .line 15
    new-instance v0, Lorg/conscrypt/MlKemAlgorithm;

    .line 16
    .line 17
    const-string v1, "ML-KEM-1024"

    .line 18
    .line 19
    const/16 v2, 0x620

    .line 20
    .line 21
    const-string v3, "ML_KEM_1024"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/conscrypt/MlKemAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/conscrypt/MlKemAlgorithm;->ML_KEM_1024:Lorg/conscrypt/MlKemAlgorithm;

    .line 28
    .line 29
    invoke-static {}, Lorg/conscrypt/MlKemAlgorithm;->$values()[Lorg/conscrypt/MlKemAlgorithm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lorg/conscrypt/MlKemAlgorithm;->$VALUES:[Lorg/conscrypt/MlKemAlgorithm;

    .line 34
    .line 35
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
    iput-object p3, p0, Lorg/conscrypt/MlKemAlgorithm;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lorg/conscrypt/MlKemAlgorithm;->publicKeySize:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/conscrypt/MlKemAlgorithm;
    .locals 1

    .line 1
    const-class v0, Lorg/conscrypt/MlKemAlgorithm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/conscrypt/MlKemAlgorithm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/conscrypt/MlKemAlgorithm;
    .locals 1

    .line 1
    sget-object v0, Lorg/conscrypt/MlKemAlgorithm;->$VALUES:[Lorg/conscrypt/MlKemAlgorithm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/conscrypt/MlKemAlgorithm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/conscrypt/MlKemAlgorithm;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public publicKeySize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/conscrypt/MlKemAlgorithm;->publicKeySize:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/MlKemAlgorithm;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
