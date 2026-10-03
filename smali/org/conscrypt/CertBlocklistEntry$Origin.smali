.class public final enum Lorg/conscrypt/CertBlocklistEntry$Origin;
.super Ljava/lang/Enum;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/CertBlocklistEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Origin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/conscrypt/CertBlocklistEntry$Origin;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/conscrypt/CertBlocklistEntry$Origin;

.field public static final enum SHA1_BUILT_IN:Lorg/conscrypt/CertBlocklistEntry$Origin;

.field public static final enum SHA1_FILE:Lorg/conscrypt/CertBlocklistEntry$Origin;

.field public static final enum SHA1_TEST:Lorg/conscrypt/CertBlocklistEntry$Origin;

.field public static final enum SHA256_BUILT_IN:Lorg/conscrypt/CertBlocklistEntry$Origin;

.field public static final enum SHA256_FILE:Lorg/conscrypt/CertBlocklistEntry$Origin;

.field public static final enum SHA256_TEST:Lorg/conscrypt/CertBlocklistEntry$Origin;


# direct methods
.method private static synthetic $values()[Lorg/conscrypt/CertBlocklistEntry$Origin;
    .locals 6

    .line 1
    sget-object v0, Lorg/conscrypt/CertBlocklistEntry$Origin;->SHA1_TEST:Lorg/conscrypt/CertBlocklistEntry$Origin;

    .line 2
    .line 3
    sget-object v1, Lorg/conscrypt/CertBlocklistEntry$Origin;->SHA1_BUILT_IN:Lorg/conscrypt/CertBlocklistEntry$Origin;

    .line 4
    .line 5
    sget-object v2, Lorg/conscrypt/CertBlocklistEntry$Origin;->SHA1_FILE:Lorg/conscrypt/CertBlocklistEntry$Origin;

    .line 6
    .line 7
    sget-object v3, Lorg/conscrypt/CertBlocklistEntry$Origin;->SHA256_TEST:Lorg/conscrypt/CertBlocklistEntry$Origin;

    .line 8
    .line 9
    sget-object v4, Lorg/conscrypt/CertBlocklistEntry$Origin;->SHA256_BUILT_IN:Lorg/conscrypt/CertBlocklistEntry$Origin;

    .line 10
    .line 11
    sget-object v5, Lorg/conscrypt/CertBlocklistEntry$Origin;->SHA256_FILE:Lorg/conscrypt/CertBlocklistEntry$Origin;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lorg/conscrypt/CertBlocklistEntry$Origin;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/conscrypt/CertBlocklistEntry$Origin;

    .line 2
    .line 3
    const-string v1, "SHA1_TEST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/CertBlocklistEntry$Origin;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/conscrypt/CertBlocklistEntry$Origin;->SHA1_TEST:Lorg/conscrypt/CertBlocklistEntry$Origin;

    .line 10
    .line 11
    new-instance v0, Lorg/conscrypt/CertBlocklistEntry$Origin;

    .line 12
    .line 13
    const-string v1, "SHA1_BUILT_IN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/CertBlocklistEntry$Origin;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/conscrypt/CertBlocklistEntry$Origin;->SHA1_BUILT_IN:Lorg/conscrypt/CertBlocklistEntry$Origin;

    .line 20
    .line 21
    new-instance v0, Lorg/conscrypt/CertBlocklistEntry$Origin;

    .line 22
    .line 23
    const-string v1, "SHA1_FILE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/CertBlocklistEntry$Origin;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/conscrypt/CertBlocklistEntry$Origin;->SHA1_FILE:Lorg/conscrypt/CertBlocklistEntry$Origin;

    .line 30
    .line 31
    new-instance v0, Lorg/conscrypt/CertBlocklistEntry$Origin;

    .line 32
    .line 33
    const-string v1, "SHA256_TEST"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/CertBlocklistEntry$Origin;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/conscrypt/CertBlocklistEntry$Origin;->SHA256_TEST:Lorg/conscrypt/CertBlocklistEntry$Origin;

    .line 40
    .line 41
    new-instance v0, Lorg/conscrypt/CertBlocklistEntry$Origin;

    .line 42
    .line 43
    const-string v1, "SHA256_BUILT_IN"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/CertBlocklistEntry$Origin;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lorg/conscrypt/CertBlocklistEntry$Origin;->SHA256_BUILT_IN:Lorg/conscrypt/CertBlocklistEntry$Origin;

    .line 50
    .line 51
    new-instance v0, Lorg/conscrypt/CertBlocklistEntry$Origin;

    .line 52
    .line 53
    const-string v1, "SHA256_FILE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/CertBlocklistEntry$Origin;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lorg/conscrypt/CertBlocklistEntry$Origin;->SHA256_FILE:Lorg/conscrypt/CertBlocklistEntry$Origin;

    .line 60
    .line 61
    invoke-static {}, Lorg/conscrypt/CertBlocklistEntry$Origin;->$values()[Lorg/conscrypt/CertBlocklistEntry$Origin;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lorg/conscrypt/CertBlocklistEntry$Origin;->$VALUES:[Lorg/conscrypt/CertBlocklistEntry$Origin;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/conscrypt/CertBlocklistEntry$Origin;
    .locals 1

    .line 1
    const-class v0, Lorg/conscrypt/CertBlocklistEntry$Origin;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/conscrypt/CertBlocklistEntry$Origin;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/conscrypt/CertBlocklistEntry$Origin;
    .locals 1

    .line 1
    sget-object v0, Lorg/conscrypt/CertBlocklistEntry$Origin;->$VALUES:[Lorg/conscrypt/CertBlocklistEntry$Origin;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/conscrypt/CertBlocklistEntry$Origin;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/conscrypt/CertBlocklistEntry$Origin;

    .line 8
    .line 9
    return-object v0
.end method
