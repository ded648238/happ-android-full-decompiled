.class public interface abstract Lel2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lzb5;


# static fields
.field public static final n:Luu;

.field public static final o:Luu;

.field public static final p:Luu;

.field public static final q:Luu;

.field public static final r:Luu;

.field public static final s:Luu;

.field public static final t:Luu;

.field public static final u:Luu;

.field public static final v:Luu;

.field public static final w:Luu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Luu;

    .line 2
    .line 3
    const-string v1, "camerax.core.imageOutput.targetAspectRatio"

    .line 4
    .line 5
    const-class v2, Lyr;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Luu;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lel2;->n:Luu;

    .line 12
    .line 13
    new-instance v0, Luu;

    .line 14
    .line 15
    const-string v1, "camerax.core.imageOutput.targetRotation"

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Luu;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lel2;->o:Luu;

    .line 23
    .line 24
    new-instance v0, Luu;

    .line 25
    .line 26
    const-string v1, "camerax.core.imageOutput.appTargetRotation"

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Luu;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lel2;->p:Luu;

    .line 32
    .line 33
    new-instance v0, Luu;

    .line 34
    .line 35
    const-string v1, "camerax.core.imageOutput.mirrorMode"

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3}, Luu;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lel2;->q:Luu;

    .line 41
    .line 42
    new-instance v0, Luu;

    .line 43
    .line 44
    const-string v1, "camerax.core.imageOutput.targetResolution"

    .line 45
    .line 46
    const-class v2, Landroid/util/Size;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3}, Luu;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lel2;->r:Luu;

    .line 52
    .line 53
    new-instance v0, Luu;

    .line 54
    .line 55
    const-string v1, "camerax.core.imageOutput.defaultResolution"

    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v3}, Luu;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lel2;->s:Luu;

    .line 61
    .line 62
    new-instance v0, Luu;

    .line 63
    .line 64
    const-string v1, "camerax.core.imageOutput.maxResolution"

    .line 65
    .line 66
    invoke-direct {v0, v1, v2, v3}, Luu;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lel2;->t:Luu;

    .line 70
    .line 71
    new-instance v0, Luu;

    .line 72
    .line 73
    const-string v1, "camerax.core.imageOutput.supportedResolutions"

    .line 74
    .line 75
    const-class v2, Ljava/util/List;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2, v3}, Luu;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lel2;->u:Luu;

    .line 81
    .line 82
    new-instance v0, Luu;

    .line 83
    .line 84
    const-string v1, "camerax.core.imageOutput.resolutionSelector"

    .line 85
    .line 86
    const-class v4, Lej5;

    .line 87
    .line 88
    invoke-direct {v0, v1, v4, v3}, Luu;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lel2;->v:Luu;

    .line 92
    .line 93
    new-instance v0, Luu;

    .line 94
    .line 95
    const-string v1, "camerax.core.imageOutput.customOrderedResolutions"

    .line 96
    .line 97
    invoke-direct {v0, v1, v2, v3}, Luu;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lel2;->w:Luu;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public abstract D()Landroid/util/Size;
.end method

.method public abstract G()I
.end method

.method public abstract H()Landroid/util/Size;
.end method

.method public abstract R()Z
.end method

.method public abstract T()I
.end method

.method public abstract d0()Landroid/util/Size;
.end method

.method public abstract g()Ljava/util/List;
.end method

.method public abstract h()Lej5;
.end method

.method public abstract j0()I
.end method

.method public abstract n()I
.end method

.method public abstract w()Ljava/util/ArrayList;
.end method

.method public abstract x()Lej5;
.end method
