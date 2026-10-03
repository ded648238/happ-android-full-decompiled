.class public Lorg/conscrypt/ct/LogInfo$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/ct/LogInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private logId:[B

.field private operator:Ljava/lang/String;

.field private publicKey:Ljava/security/PublicKey;

.field private state:I

.field private stateTimestamp:J

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lorg/conscrypt/ct/LogInfo$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ct/LogInfo$Builder;->logId:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/conscrypt/ct/LogInfo$Builder;)Ljava/security/PublicKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ct/LogInfo$Builder;->publicKey:Ljava/security/PublicKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/conscrypt/ct/LogInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ct/LogInfo$Builder;->operator:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/conscrypt/ct/LogInfo$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/conscrypt/ct/LogInfo$Builder;->state:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/conscrypt/ct/LogInfo$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/ct/LogInfo$Builder;->stateTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$500(Lorg/conscrypt/ct/LogInfo$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/conscrypt/ct/LogInfo$Builder;->type:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lorg/conscrypt/ct/LogInfo;
    .locals 2

    .line 1
    new-instance v0, Lorg/conscrypt/ct/LogInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/conscrypt/ct/LogInfo;-><init>(Lorg/conscrypt/ct/LogInfo$Builder;Lorg/conscrypt/ct/LogInfo$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setOperator(Ljava/lang/String;)Lorg/conscrypt/ct/LogInfo$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/conscrypt/ct/LogInfo$Builder;->operator:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public setPublicKey(Ljava/security/PublicKey;)Lorg/conscrypt/ct/LogInfo$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/conscrypt/ct/LogInfo$Builder;->publicKey:Ljava/security/PublicKey;

    .line 5
    .line 6
    :try_start_0
    const-string v0, "SHA-256"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/conscrypt/ct/LogInfo$Builder;->logId:[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-static {p0}, Lbh2;->n(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public setState(IJ)Lorg/conscrypt/ct/LogInfo$Builder;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lorg/conscrypt/ct/LogInfo$Builder;->state:I

    .line 7
    .line 8
    iput-wide p2, p0, Lorg/conscrypt/ct/LogInfo$Builder;->stateTimestamp:J

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "invalid state value"

    .line 12
    .line 13
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public setType(I)Lorg/conscrypt/ct/LogInfo$Builder;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lorg/conscrypt/ct/LogInfo$Builder;->type:I

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "invalid type value"

    .line 10
    .line 11
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
