.class final enum Lorg/conscrypt/SSLUtils$SessionType;
.super Ljava/lang/Enum;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/SSLUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SessionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/conscrypt/SSLUtils$SessionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/conscrypt/SSLUtils$SessionType;

.field public static final enum OPEN_SSL:Lorg/conscrypt/SSLUtils$SessionType;

.field public static final enum OPEN_SSL_WITH_OCSP:Lorg/conscrypt/SSLUtils$SessionType;

.field public static final enum OPEN_SSL_WITH_TLS_SCT:Lorg/conscrypt/SSLUtils$SessionType;


# instance fields
.field final value:I


# direct methods
.method private static synthetic $values()[Lorg/conscrypt/SSLUtils$SessionType;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lorg/conscrypt/SSLUtils$SessionType;

    .line 3
    .line 4
    sget-object v1, Lorg/conscrypt/SSLUtils$SessionType;->OPEN_SSL:Lorg/conscrypt/SSLUtils$SessionType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lorg/conscrypt/SSLUtils$SessionType;->OPEN_SSL_WITH_OCSP:Lorg/conscrypt/SSLUtils$SessionType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lorg/conscrypt/SSLUtils$SessionType;->OPEN_SSL_WITH_TLS_SCT:Lorg/conscrypt/SSLUtils$SessionType;

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
    .locals 4

    .line 1
    new-instance v0, Lorg/conscrypt/SSLUtils$SessionType;

    .line 2
    .line 3
    const-string v1, "OPEN_SSL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lorg/conscrypt/SSLUtils$SessionType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/conscrypt/SSLUtils$SessionType;->OPEN_SSL:Lorg/conscrypt/SSLUtils$SessionType;

    .line 11
    .line 12
    new-instance v0, Lorg/conscrypt/SSLUtils$SessionType;

    .line 13
    .line 14
    const-string v1, "OPEN_SSL_WITH_OCSP"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lorg/conscrypt/SSLUtils$SessionType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/conscrypt/SSLUtils$SessionType;->OPEN_SSL_WITH_OCSP:Lorg/conscrypt/SSLUtils$SessionType;

    .line 21
    .line 22
    new-instance v0, Lorg/conscrypt/SSLUtils$SessionType;

    .line 23
    .line 24
    const-string v1, "OPEN_SSL_WITH_TLS_SCT"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lorg/conscrypt/SSLUtils$SessionType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lorg/conscrypt/SSLUtils$SessionType;->OPEN_SSL_WITH_TLS_SCT:Lorg/conscrypt/SSLUtils$SessionType;

    .line 31
    .line 32
    invoke-static {}, Lorg/conscrypt/SSLUtils$SessionType;->$values()[Lorg/conscrypt/SSLUtils$SessionType;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lorg/conscrypt/SSLUtils$SessionType;->$VALUES:[Lorg/conscrypt/SSLUtils$SessionType;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/conscrypt/SSLUtils$SessionType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static isSupportedType(I)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/conscrypt/SSLUtils$SessionType;->OPEN_SSL:Lorg/conscrypt/SSLUtils$SessionType;

    .line 2
    .line 3
    iget v0, v0, Lorg/conscrypt/SSLUtils$SessionType;->value:I

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lorg/conscrypt/SSLUtils$SessionType;->OPEN_SSL_WITH_OCSP:Lorg/conscrypt/SSLUtils$SessionType;

    .line 8
    .line 9
    iget v0, v0, Lorg/conscrypt/SSLUtils$SessionType;->value:I

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lorg/conscrypt/SSLUtils$SessionType;->OPEN_SSL_WITH_TLS_SCT:Lorg/conscrypt/SSLUtils$SessionType;

    .line 14
    .line 15
    iget v0, v0, Lorg/conscrypt/SSLUtils$SessionType;->value:I

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/conscrypt/SSLUtils$SessionType;
    .locals 1

    .line 1
    const-class v0, Lorg/conscrypt/SSLUtils$SessionType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/conscrypt/SSLUtils$SessionType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/conscrypt/SSLUtils$SessionType;
    .locals 1

    .line 1
    sget-object v0, Lorg/conscrypt/SSLUtils$SessionType;->$VALUES:[Lorg/conscrypt/SSLUtils$SessionType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/conscrypt/SSLUtils$SessionType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/conscrypt/SSLUtils$SessionType;

    .line 8
    .line 9
    return-object v0
.end method
