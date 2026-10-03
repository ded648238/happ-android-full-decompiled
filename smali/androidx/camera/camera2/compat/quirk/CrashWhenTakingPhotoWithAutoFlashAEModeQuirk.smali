.class public final Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lfr5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;",
        "Lfr5;",
        "camera-camera2"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v12, "SM-J510FN"

    .line 2
    .line 3
    const-string v13, "5059X"

    .line 4
    .line 5
    const-string v0, "SM-A3000"

    .line 6
    .line 7
    const-string v1, "SM-A3009"

    .line 8
    .line 9
    const-string v2, "SM-A300F"

    .line 10
    .line 11
    const-string v3, "SM-A300FU"

    .line 12
    .line 13
    const-string v4, "SM-A300G"

    .line 14
    .line 15
    const-string v5, "SM-A300H"

    .line 16
    .line 17
    const-string v6, "SM-A300M"

    .line 18
    .line 19
    const-string v7, "SM-A300X"

    .line 20
    .line 21
    const-string v8, "SM-A300XU"

    .line 22
    .line 23
    const-string v9, "SM-A300XZ"

    .line 24
    .line 25
    const-string v10, "SM-A300Y"

    .line 26
    .line 27
    const-string v11, "SM-A300YZ"

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->a:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method
