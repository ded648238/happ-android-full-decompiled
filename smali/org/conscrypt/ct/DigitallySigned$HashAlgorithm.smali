.class public final enum Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;
.super Ljava/lang/Enum;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/ct/DigitallySigned;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HashAlgorithm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;

.field public static final enum MD5:Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;

.field public static final enum NONE:Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;

.field public static final enum SHA1:Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;

.field public static final enum SHA224:Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;

.field public static final enum SHA256:Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;

.field public static final enum SHA384:Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;

.field public static final enum SHA512:Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;

.field private static values:[Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;


# direct methods
.method private static synthetic $values()[Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;

    .line 3
    .line 4
    sget-object v1, Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;->NONE:Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;->MD5:Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;->SHA1:Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;->SHA224:Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;->SHA256:Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;->SHA384:Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;->SHA512:Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;

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
    new-instance v0, Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;->NONE:Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;

    .line 10
    .line 11
    new-instance v0, Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;

    .line 12
    .line 13
    const-string v1, "MD5"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;->MD5:Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;

    .line 20
    .line 21
    new-instance v0, Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;

    .line 22
    .line 23
    const-string v1, "SHA1"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;->SHA1:Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;

    .line 30
    .line 31
    new-instance v0, Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;

    .line 32
    .line 33
    const-string v1, "SHA224"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;->SHA224:Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;

    .line 40
    .line 41
    new-instance v0, Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;

    .line 42
    .line 43
    const-string v1, "SHA256"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;->SHA256:Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;

    .line 50
    .line 51
    new-instance v0, Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;

    .line 52
    .line 53
    const-string v1, "SHA384"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;->SHA384:Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;

    .line 60
    .line 61
    new-instance v0, Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;

    .line 62
    .line 63
    const-string v1, "SHA512"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;->SHA512:Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;

    .line 70
    .line 71
    invoke-static {}, Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;->$values()[Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;->$VALUES:[Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;

    .line 76
    .line 77
    invoke-static {}, Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;->values()[Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;->values:[Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;

    .line 82
    .line 83
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

.method public static valueOf(I)Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;->values:[Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;

    .line 2
    .line 3
    aget-object p0, v0, p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v2, "Invalid hash algorithm "

    .line 10
    .line 11
    invoke-static {p0, v2}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;
    .locals 1

    .line 19
    const-class v0, Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;

    return-object p0
.end method

.method public static values()[Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;
    .locals 1

    .line 1
    sget-object v0, Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;->$VALUES:[Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;

    .line 8
    .line 9
    return-object v0
.end method
