.class final Lorg/conscrypt/NativeRef$EC_POINT;
.super Lorg/conscrypt/NativeRef;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/NativeRef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EC_POINT"
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/NativeRef;-><init>(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public doFree(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/conscrypt/NativeCrypto;->EC_POINT_clear_free(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
