.class public final enum Lge8;
.super Ljava/lang/Enum;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final Y:Lkd7;

.field public static final enum Z:Lge8;

.field public static final enum c0:Lge8;

.field public static final enum d0:Lge8;

.field public static final enum e0:Lge8;

.field public static final enum f0:Lge8;

.field public static final enum g0:Lge8;

.field public static final synthetic h0:[Lge8;


# instance fields
.field public final X:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lge8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    const-string v3, "PREVIEW"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lge8;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lge8;->Z:Lge8;

    .line 12
    .line 13
    new-instance v1, Lge8;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "IMAGE_CAPTURE"

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4}, Lge8;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lge8;->c0:Lge8;

    .line 23
    .line 24
    new-instance v2, Lge8;

    .line 25
    .line 26
    const-string v4, "IMAGE_ANALYSIS"

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v2, v5, v3, v4}, Lge8;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lge8;->d0:Lge8;

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    new-instance v3, Lge8;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const-class v6, Landroid/media/MediaCodec;

    .line 39
    .line 40
    const-string v7, "VIDEO_CAPTURE"

    .line 41
    .line 42
    invoke-direct {v3, v5, v6, v7}, Lge8;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lge8;->e0:Lge8;

    .line 46
    .line 47
    move-object v5, v4

    .line 48
    new-instance v4, Lge8;

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    const-class v7, Landroid/graphics/SurfaceTexture;

    .line 52
    .line 53
    const-string v8, "STREAM_SHARING"

    .line 54
    .line 55
    invoke-direct {v4, v6, v7, v8}, Lge8;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v4, Lge8;->f0:Lge8;

    .line 59
    .line 60
    move-object v6, v5

    .line 61
    new-instance v5, Lge8;

    .line 62
    .line 63
    const-string v7, "UNDEFINED"

    .line 64
    .line 65
    const/4 v8, 0x5

    .line 66
    invoke-direct {v5, v8, v6, v7}, Lge8;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Lge8;->g0:Lge8;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v5}, [Lge8;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lge8;->h0:[Lge8;

    .line 76
    .line 77
    new-instance v0, Lkd7;

    .line 78
    .line 79
    const/16 v1, 0xe

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lkd7;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lge8;->Y:Lkd7;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lge8;->X:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lge8;
    .locals 1

    .line 1
    const-class v0, Lge8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lge8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lge8;
    .locals 1

    .line 1
    sget-object v0, Lge8;->h0:[Lge8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lge8;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    const-string p0, "Undefined"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Lku0;->d()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const-string p0, "StreamSharing"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    const-string p0, "VideoCapture"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string p0, "ImageAnalysis"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_4
    const-string p0, "ImageCapture"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_5
    const-string p0, "Preview"

    .line 43
    .line 44
    return-object p0
.end method
