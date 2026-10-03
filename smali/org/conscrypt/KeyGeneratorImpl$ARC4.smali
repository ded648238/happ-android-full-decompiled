.class public final Lorg/conscrypt/KeyGeneratorImpl$ARC4;
.super Lorg/conscrypt/KeyGeneratorImpl;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/KeyGeneratorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ARC4"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ARC4"

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1}, Lorg/conscrypt/KeyGeneratorImpl;-><init>(Ljava/lang/String;ILorg/conscrypt/KeyGeneratorImpl$1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public checkKeySize(I)V
    .locals 0

    .line 1
    const/16 p0, 0x28

    .line 2
    .line 3
    if-lt p1, p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x800

    .line 6
    .line 7
    if-lt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 11
    .line 12
    const-string p1, "Key size must be between 40 and 2048 bits"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method
