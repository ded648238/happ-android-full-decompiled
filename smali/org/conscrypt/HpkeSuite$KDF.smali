.class public final enum Lorg/conscrypt/HpkeSuite$KDF;
.super Ljava/lang/Enum;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/HpkeSuite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KDF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/conscrypt/HpkeSuite$KDF;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/conscrypt/HpkeSuite$KDF;

.field public static final enum HKDF_SHA256:Lorg/conscrypt/HpkeSuite$KDF;


# instance fields
.field private final hLength:I

.field private final hName:Ljava/lang/String;

.field private final id:I


# direct methods
.method private static synthetic $values()[Lorg/conscrypt/HpkeSuite$KDF;
    .locals 1

    .line 1
    sget-object v0, Lorg/conscrypt/HpkeSuite$KDF;->HKDF_SHA256:Lorg/conscrypt/HpkeSuite$KDF;

    .line 2
    .line 3
    filled-new-array {v0}, [Lorg/conscrypt/HpkeSuite$KDF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/conscrypt/HpkeSuite$KDF;

    .line 2
    .line 3
    const/16 v4, 0x20

    .line 4
    .line 5
    const-string v5, "HmacSHA256"

    .line 6
    .line 7
    const-string v1, "HKDF_SHA256"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct/range {v0 .. v5}, Lorg/conscrypt/HpkeSuite$KDF;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/conscrypt/HpkeSuite$KDF;->HKDF_SHA256:Lorg/conscrypt/HpkeSuite$KDF;

    .line 15
    .line 16
    invoke-static {}, Lorg/conscrypt/HpkeSuite$KDF;->$values()[Lorg/conscrypt/HpkeSuite$KDF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lorg/conscrypt/HpkeSuite$KDF;->$VALUES:[Lorg/conscrypt/HpkeSuite$KDF;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/conscrypt/HpkeSuite$KDF;->id:I

    .line 5
    .line 6
    iput p4, p0, Lorg/conscrypt/HpkeSuite$KDF;->hLength:I

    .line 7
    .line 8
    iput-object p5, p0, Lorg/conscrypt/HpkeSuite$KDF;->hName:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static forId(I)Lorg/conscrypt/HpkeSuite$KDF;
    .locals 5

    .line 1
    invoke-static {}, Lorg/conscrypt/HpkeSuite$KDF;->values()[Lorg/conscrypt/HpkeSuite$KDF;

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
    invoke-virtual {v3}, Lorg/conscrypt/HpkeSuite$KDF;->getId()I

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
    const-string v0, "Unknown KDF "

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

.method public static valueOf(Ljava/lang/String;)Lorg/conscrypt/HpkeSuite$KDF;
    .locals 1

    .line 1
    const-class v0, Lorg/conscrypt/HpkeSuite$KDF;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/conscrypt/HpkeSuite$KDF;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/conscrypt/HpkeSuite$KDF;
    .locals 1

    .line 1
    sget-object v0, Lorg/conscrypt/HpkeSuite$KDF;->$VALUES:[Lorg/conscrypt/HpkeSuite$KDF;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/conscrypt/HpkeSuite$KDF;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/conscrypt/HpkeSuite$KDF;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getHLength()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/HpkeSuite$KDF;->getMacLength()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/conscrypt/HpkeSuite$KDF;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public getMacAlgorithmName()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/HpkeSuite$KDF;->getMacName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getMacLength()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/conscrypt/HpkeSuite$KDF;->hLength:I

    .line 2
    .line 3
    return p0
.end method

.method public getMacName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/HpkeSuite$KDF;->hName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public maxExportLength()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/HpkeSuite$KDF;->getMacLength()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/16 v2, 0xff

    .line 7
    .line 8
    mul-long/2addr v0, v2

    .line 9
    return-wide v0
.end method
