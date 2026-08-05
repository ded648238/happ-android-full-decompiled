.class final enum Lorg/conscrypt/OpenSSLCipher$Mode;
.super Ljava/lang/Enum;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/conscrypt/OpenSSLCipher$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/conscrypt/OpenSSLCipher$Mode;

.field public static final enum CBC:Lorg/conscrypt/OpenSSLCipher$Mode;

.field public static final enum CTR:Lorg/conscrypt/OpenSSLCipher$Mode;

.field public static final enum ECB:Lorg/conscrypt/OpenSSLCipher$Mode;

.field public static final enum GCM:Lorg/conscrypt/OpenSSLCipher$Mode;

.field public static final enum GCM_SIV:Lorg/conscrypt/OpenSSLCipher$Mode;

.field public static final enum NONE:Lorg/conscrypt/OpenSSLCipher$Mode;

.field public static final enum POLY1305:Lorg/conscrypt/OpenSSLCipher$Mode;


# direct methods
.method private static synthetic $values()[Lorg/conscrypt/OpenSSLCipher$Mode;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 3
    .line 4
    sget-object v1, Lorg/conscrypt/OpenSSLCipher$Mode;->NONE:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lorg/conscrypt/OpenSSLCipher$Mode;->CBC:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lorg/conscrypt/OpenSSLCipher$Mode;->CTR:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lorg/conscrypt/OpenSSLCipher$Mode;->ECB:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lorg/conscrypt/OpenSSLCipher$Mode;->GCM:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lorg/conscrypt/OpenSSLCipher$Mode;->GCM_SIV:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Lorg/conscrypt/OpenSSLCipher$Mode;->POLY1305:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLCipher$Mode;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/conscrypt/OpenSSLCipher$Mode;->NONE:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 10
    .line 11
    new-instance v0, Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 12
    .line 13
    const-string v1, "CBC"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLCipher$Mode;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/conscrypt/OpenSSLCipher$Mode;->CBC:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 20
    .line 21
    new-instance v0, Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 22
    .line 23
    const-string v1, "CTR"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLCipher$Mode;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/conscrypt/OpenSSLCipher$Mode;->CTR:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 30
    .line 31
    new-instance v0, Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 32
    .line 33
    const-string v1, "ECB"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLCipher$Mode;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/conscrypt/OpenSSLCipher$Mode;->ECB:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 40
    .line 41
    new-instance v0, Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 42
    .line 43
    const-string v1, "GCM"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLCipher$Mode;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lorg/conscrypt/OpenSSLCipher$Mode;->GCM:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 50
    .line 51
    new-instance v0, Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 52
    .line 53
    const-string v1, "GCM_SIV"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLCipher$Mode;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lorg/conscrypt/OpenSSLCipher$Mode;->GCM_SIV:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 60
    .line 61
    new-instance v0, Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 62
    .line 63
    const-string v1, "POLY1305"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLCipher$Mode;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lorg/conscrypt/OpenSSLCipher$Mode;->POLY1305:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 70
    .line 71
    invoke-static {}, Lorg/conscrypt/OpenSSLCipher$Mode;->$values()[Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lorg/conscrypt/OpenSSLCipher$Mode;->$VALUES:[Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 76
    .line 77
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

.method public static getNormalized(Ljava/lang/String;)Lorg/conscrypt/OpenSSLCipher$Mode;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "GCM-SIV"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lorg/conscrypt/OpenSSLCipher$Mode;->GCM_SIV:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string v0, "GCM_SIV"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Lorg/conscrypt/OpenSSLCipher$Mode;->valueOf(Ljava/lang/String;)Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string p0, "Invalid mode"

    .line 32
    .line 33
    invoke-static {p0}, Lfn;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/conscrypt/OpenSSLCipher$Mode;
    .locals 1

    .line 1
    const-class v0, Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/conscrypt/OpenSSLCipher$Mode;
    .locals 1

    .line 1
    sget-object v0, Lorg/conscrypt/OpenSSLCipher$Mode;->$VALUES:[Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/conscrypt/OpenSSLCipher$Mode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 8
    .line 9
    return-object v0
.end method
