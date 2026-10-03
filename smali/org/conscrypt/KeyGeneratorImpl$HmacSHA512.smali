.class public final Lorg/conscrypt/KeyGeneratorImpl$HmacSHA512;
.super Lorg/conscrypt/KeyGeneratorImpl;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/KeyGeneratorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HmacSHA512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "HmacSHA512"

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1}, Lorg/conscrypt/KeyGeneratorImpl;-><init>(Ljava/lang/String;ILorg/conscrypt/KeyGeneratorImpl$1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
