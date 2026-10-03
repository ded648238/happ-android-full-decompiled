.class public final Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroidx/camera/camera2/compat/quirk/UseTorchAsFlashQuirk;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;",
        "Landroidx/camera/camera2/compat/quirk/UseTorchAsFlashQuirk;",
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
    .locals 17

    .line 1
    const-string v15, "SM-G935U"

    .line 2
    .line 3
    const-string v16, "SM-G935P"

    .line 4
    .line 5
    const-string v1, "SM-G9300"

    .line 6
    .line 7
    const-string v2, "SM-G930R"

    .line 8
    .line 9
    const-string v3, "SM-G930A"

    .line 10
    .line 11
    const-string v4, "SM-G930V"

    .line 12
    .line 13
    const-string v5, "SM-G930T"

    .line 14
    .line 15
    const-string v6, "SM-G930U"

    .line 16
    .line 17
    const-string v7, "SM-G930P"

    .line 18
    .line 19
    const-string v8, "SM-SC02H"

    .line 20
    .line 21
    const-string v9, "SM-SCV33"

    .line 22
    .line 23
    const-string v10, "SM-G9350"

    .line 24
    .line 25
    const-string v11, "SM-G935R"

    .line 26
    .line 27
    const-string v12, "SM-G935A"

    .line 28
    .line 29
    const-string v13, "SM-G935V"

    .line 30
    .line 31
    const-string v14, "SM-G935T"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;->a:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method
