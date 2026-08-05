.class public final Lqy7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lja0;

.field public final b:Lj94;

.field public final c:Lq84;

.field public final d:Lpy7;

.field public e:Z

.field public final f:Loy7;


# direct methods
.method public constructor <init>(Lja0;Lgc0;Lj56;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lqy7;->e:Z

    .line 6
    .line 7
    new-instance p3, Loy7;

    .line 8
    .line 9
    invoke-direct {p3, p0}, Loy7;-><init>(Lqy7;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lqy7;->f:Loy7;

    .line 13
    .line 14
    iput-object p1, p0, Lqy7;->a:Lja0;

    .line 15
    .line 16
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v0, 0x1e

    .line 19
    .line 20
    if-lt p3, v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lgc0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const-string p3, "ZoomControl"

    .line 32
    .line 33
    invoke-static {p3}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    :goto_0
    if-eqz p3, :cond_0

    .line 38
    .line 39
    new-instance p3, Lwe;

    .line 40
    .line 41
    invoke-direct {p3, p2}, Lwe;-><init>(Lgc0;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance p3, Lrb2;

    .line 46
    .line 47
    const/16 v0, 0x17

    .line 48
    .line 49
    invoke-direct {p3, v0, p2}, Lrb2;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iput-object p3, p0, Lqy7;->d:Lpy7;

    .line 53
    .line 54
    new-instance p2, Lj94;

    .line 55
    .line 56
    invoke-interface {p3}, Lpy7;->l()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-interface {p3}, Lpy7;->C()F

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-direct {p2, v0, p3}, Lj94;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lqy7;->b:Lj94;

    .line 68
    .line 69
    invoke-virtual {p2}, Lj94;->i()V

    .line 70
    .line 71
    .line 72
    new-instance p3, Lq84;

    .line 73
    .line 74
    new-instance v0, Lgv;

    .line 75
    .line 76
    invoke-virtual {p2}, Lj94;->d()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p2}, Lj94;->b()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p2}, Lj94;->c()F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p2}, Lj94;->a()F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-direct {v0, v1, v2, v3, p2}, Lgv;-><init>(FFFF)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p3, v0}, Lmn3;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object p3, p0, Lqy7;->c:Lq84;

    .line 99
    .line 100
    iget-object p2, p0, Lqy7;->f:Loy7;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lja0;->a(Lia0;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
