.class public Lorg/conscrypt/OpenSslMlDsaKeyFactory$MlDsa44;
.super Lorg/conscrypt/OpenSslMlDsaKeyFactory;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSslMlDsaKeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MlDsa44"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_44:Lorg/conscrypt/MlDsaAlgorithm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;-><init>(Lorg/conscrypt/MlDsaAlgorithm;Lorg/conscrypt/OpenSslMlDsaKeyFactory$1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public supportsAlgorithm(Lorg/conscrypt/MlDsaAlgorithm;)Z
    .locals 0

    .line 1
    sget-object p0, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_44:Lorg/conscrypt/MlDsaAlgorithm;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
