.class public final Lqm2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lhg2;


# instance fields
.field public final Q:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 8
    .line 9
    sget-object v0, Lgb1;->a:Lzp;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lzp;->e(Ljava/lang/Class;)Lh75;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-boolean p1, p0, Lqm2;->Q:Z

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 29
    .line 30
    sget-object v0, Lgb1;->a:Lzp;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lzp;->e(Ljava/lang/Class;)Lh75;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_1
    iput-boolean p1, p0, Lqm2;->Q:Z

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    const-class p1, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 48
    .line 49
    sget-object v0, Leb1;->a:Lzp;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lzp;->e(Ljava/lang/Class;)Lh75;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    :goto_2
    iput-boolean p1, p0, Lqm2;->Q:Z

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lzp;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    invoke-virtual {p1, v0}, Lzp;->d(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lqm2;->Q:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-boolean p1, p0, Lqm2;->Q:Z

    return-void
.end method

.method public static a(Lse0;)Lse0;
    .locals 4

    .line 1
    new-instance v0, Lre0;

    .line 2
    .line 3
    invoke-direct {v0}, Lre0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lse0;->c:I

    .line 7
    .line 8
    iput v1, v0, Lre0;->Q:I

    .line 9
    .line 10
    iget-object v1, p0, Lse0;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lu51;

    .line 31
    .line 32
    iget-object v3, v0, Lre0;->S:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p0, Lse0;->b:Lcl4;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lre0;->e(Lfs0;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lc94;->b()Lc94;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1}, Lib0;->B0(Landroid/hardware/camera2/CaptureRequest$Key;)Luu;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, v1, v2}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lib0;

    .line 64
    .line 65
    invoke-static {p0}, Lcl4;->a(Lfs0;)Lcl4;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/16 v2, 0x13

    .line 70
    .line 71
    invoke-direct {v1, v2, p0}, Lrb2;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lre0;->e(Lfs0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lre0;->i()Lse0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method


# virtual methods
.method public b(Ljava/util/ArrayList;Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqm2;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/hardware/camera2/CaptureRequest;

    .line 22
    .line 23
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v0, 0x2

    .line 38
    if-ne p2, v0, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public c(Ljava/util/ArrayList;Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqm2;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/hardware/camera2/CaptureRequest;

    .line 23
    .line 24
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq p2, v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-ne p2, v0, :cond_1

    .line 41
    .line 42
    :cond_2
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqm2;->Q:Z

    .line 2
    .line 3
    return v0
.end method

.method public h(Lqb6;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lqm2;->Q:Z

    .line 2
    .line 3
    return p1
.end method
