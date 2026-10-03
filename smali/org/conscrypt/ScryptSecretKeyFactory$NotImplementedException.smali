.class Lorg/conscrypt/ScryptSecretKeyFactory$NotImplementedException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/ScryptSecretKeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotImplementedException"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6ba0d7d2c5563424L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Not implemented"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
