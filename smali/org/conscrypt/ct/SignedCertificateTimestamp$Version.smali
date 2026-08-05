.class public final enum Lorg/conscrypt/ct/SignedCertificateTimestamp$Version;
.super Ljava/lang/Enum;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/ct/SignedCertificateTimestamp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Version"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/conscrypt/ct/SignedCertificateTimestamp$Version;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/conscrypt/ct/SignedCertificateTimestamp$Version;

.field public static final enum V1:Lorg/conscrypt/ct/SignedCertificateTimestamp$Version;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lorg/conscrypt/ct/SignedCertificateTimestamp$Version;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lorg/conscrypt/ct/SignedCertificateTimestamp$Version;

    .line 3
    .line 4
    sget-object v1, Lorg/conscrypt/ct/SignedCertificateTimestamp$Version;->V1:Lorg/conscrypt/ct/SignedCertificateTimestamp$Version;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/conscrypt/ct/SignedCertificateTimestamp$Version;

    .line 2
    .line 3
    const-string v1, "V1"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lorg/conscrypt/ct/SignedCertificateTimestamp$Version;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/conscrypt/ct/SignedCertificateTimestamp$Version;->V1:Lorg/conscrypt/ct/SignedCertificateTimestamp$Version;

    .line 10
    .line 11
    invoke-static {}, Lorg/conscrypt/ct/SignedCertificateTimestamp$Version;->$values()[Lorg/conscrypt/ct/SignedCertificateTimestamp$Version;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/conscrypt/ct/SignedCertificateTimestamp$Version;->$VALUES:[Lorg/conscrypt/ct/SignedCertificateTimestamp$Version;

    .line 16
    .line 17
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
    iput p3, p0, Lorg/conscrypt/ct/SignedCertificateTimestamp$Version;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/conscrypt/ct/SignedCertificateTimestamp$Version;
    .locals 1

    .line 1
    const-class v0, Lorg/conscrypt/ct/SignedCertificateTimestamp$Version;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/conscrypt/ct/SignedCertificateTimestamp$Version;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/conscrypt/ct/SignedCertificateTimestamp$Version;
    .locals 1

    .line 1
    sget-object v0, Lorg/conscrypt/ct/SignedCertificateTimestamp$Version;->$VALUES:[Lorg/conscrypt/ct/SignedCertificateTimestamp$Version;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/conscrypt/ct/SignedCertificateTimestamp$Version;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/conscrypt/ct/SignedCertificateTimestamp$Version;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/conscrypt/ct/SignedCertificateTimestamp$Version;->value:I

    .line 2
    .line 3
    return v0
.end method
