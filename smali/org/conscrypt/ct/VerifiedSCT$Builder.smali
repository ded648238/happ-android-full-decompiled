.class public Lorg/conscrypt/ct/VerifiedSCT$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/ct/VerifiedSCT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private logInfo:Lorg/conscrypt/ct/LogInfo;

.field private sct:Lorg/conscrypt/ct/SignedCertificateTimestamp;

.field private status:Lorg/conscrypt/ct/VerifiedSCT$Status;


# direct methods
.method public constructor <init>(Lorg/conscrypt/ct/SignedCertificateTimestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/conscrypt/ct/VerifiedSCT$Builder;->sct:Lorg/conscrypt/ct/SignedCertificateTimestamp;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lorg/conscrypt/ct/VerifiedSCT$Builder;)Lorg/conscrypt/ct/SignedCertificateTimestamp;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ct/VerifiedSCT$Builder;->sct:Lorg/conscrypt/ct/SignedCertificateTimestamp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/conscrypt/ct/VerifiedSCT$Builder;)Lorg/conscrypt/ct/VerifiedSCT$Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ct/VerifiedSCT$Builder;->status:Lorg/conscrypt/ct/VerifiedSCT$Status;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/conscrypt/ct/VerifiedSCT$Builder;)Lorg/conscrypt/ct/LogInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ct/VerifiedSCT$Builder;->logInfo:Lorg/conscrypt/ct/LogInfo;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lorg/conscrypt/ct/VerifiedSCT;
    .locals 2

    .line 1
    new-instance v0, Lorg/conscrypt/ct/VerifiedSCT;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/conscrypt/ct/VerifiedSCT;-><init>(Lorg/conscrypt/ct/VerifiedSCT$Builder;Lorg/conscrypt/ct/VerifiedSCT$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setLogInfo(Lorg/conscrypt/ct/LogInfo;)Lorg/conscrypt/ct/VerifiedSCT$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/conscrypt/ct/VerifiedSCT$Builder;->logInfo:Lorg/conscrypt/ct/LogInfo;

    .line 5
    .line 6
    return-object p0
.end method

.method public setStatus(Lorg/conscrypt/ct/VerifiedSCT$Status;)Lorg/conscrypt/ct/VerifiedSCT$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/conscrypt/ct/VerifiedSCT$Builder;->status:Lorg/conscrypt/ct/VerifiedSCT$Status;

    .line 2
    .line 3
    return-object p0
.end method
