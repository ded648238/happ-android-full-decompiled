.class public interface abstract Llj7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lpw6;
.implements Lal2;


# static fields
.field public static final F:Luu;

.field public static final G:Luu;

.field public static final H:Luu;

.field public static final I:Luu;

.field public static final J:Luu;

.field public static final K:Luu;

.field public static final L:Luu;

.field public static final M:Luu;

.field public static final N:Luu;

.field public static final O:Luu;

.field public static final P:Luu;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Luu;

    .line 2
    .line 3
    const-string v1, "camerax.core.useCase.defaultSessionConfig"

    .line 4
    .line 5
    const-class v2, Ll76;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Luu;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Llj7;->F:Luu;

    .line 12
    .line 13
    new-instance v0, Luu;

    .line 14
    .line 15
    const-string v1, "camerax.core.useCase.defaultCaptureConfig"

    .line 16
    .line 17
    const-class v2, Lse0;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Luu;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Llj7;->G:Luu;

    .line 23
    .line 24
    new-instance v0, Luu;

    .line 25
    .line 26
    const-string v1, "camerax.core.useCase.sessionConfigUnpacker"

    .line 27
    .line 28
    const-class v2, Ljb0;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Luu;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Llj7;->H:Luu;

    .line 34
    .line 35
    new-instance v0, Luu;

    .line 36
    .line 37
    const-string v1, "camerax.core.useCase.captureConfigUnpacker"

    .line 38
    .line 39
    const-class v2, Ldb0;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Luu;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Llj7;->I:Luu;

    .line 45
    .line 46
    new-instance v0, Luu;

    .line 47
    .line 48
    const-string v1, "camerax.core.useCase.surfaceOccupancyPriority"

    .line 49
    .line 50
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3}, Luu;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Llj7;->J:Luu;

    .line 56
    .line 57
    new-instance v0, Luu;

    .line 58
    .line 59
    const-string v1, "camerax.core.useCase.targetFrameRate"

    .line 60
    .line 61
    const-class v4, Landroid/util/Range;

    .line 62
    .line 63
    invoke-direct {v0, v1, v4, v3}, Luu;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Llj7;->K:Luu;

    .line 67
    .line 68
    new-instance v0, Luu;

    .line 69
    .line 70
    const-string v1, "camerax.core.useCase.zslDisabled"

    .line 71
    .line 72
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    invoke-direct {v0, v1, v4, v3}, Luu;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Llj7;->L:Luu;

    .line 78
    .line 79
    new-instance v0, Luu;

    .line 80
    .line 81
    const-string v1, "camerax.core.useCase.highResolutionDisabled"

    .line 82
    .line 83
    invoke-direct {v0, v1, v4, v3}, Luu;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Llj7;->M:Luu;

    .line 87
    .line 88
    new-instance v0, Luu;

    .line 89
    .line 90
    const-string v1, "camerax.core.useCase.captureType"

    .line 91
    .line 92
    const-class v4, Lnj7;

    .line 93
    .line 94
    invoke-direct {v0, v1, v4, v3}, Luu;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Llj7;->N:Luu;

    .line 98
    .line 99
    new-instance v0, Luu;

    .line 100
    .line 101
    const-string v1, "camerax.core.useCase.previewStabilizationMode"

    .line 102
    .line 103
    invoke-direct {v0, v1, v2, v3}, Luu;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Llj7;->O:Luu;

    .line 107
    .line 108
    new-instance v0, Luu;

    .line 109
    .line 110
    const-string v1, "camerax.core.useCase.videoStabilizationMode"

    .line 111
    .line 112
    invoke-direct {v0, v1, v2, v3}, Luu;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Llj7;->P:Luu;

    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method


# virtual methods
.method public abstract A()Ll76;
.end method

.method public abstract I()Lnj7;
.end method

.method public abstract J()I
.end method

.method public abstract P()Lse0;
.end method

.method public abstract V()I
.end method

.method public abstract f0()Z
.end method

.method public abstract j()Landroid/util/Range;
.end method

.method public abstract r()Ll76;
.end method

.method public abstract s()I
.end method

.method public abstract t()Ljb0;
.end method

.method public abstract v()Z
.end method
