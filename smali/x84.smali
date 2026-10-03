.class public final Lx84;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lbd8;


# instance fields
.field public final a:Lg57;

.field public final b:Lfe8;

.field public c:Lgd8;

.field public final d:Z

.field public e:Z

.field public final f:Lsp4;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h:Lsv0;

.field public i:Lwd1;


# direct methods
.method public constructor <init>(Llh0;Lg57;Lfe8;Ljv0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lx84;->a:Lg57;

    .line 14
    .line 15
    iput-object p3, p0, Lx84;->b:Lfe8;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object v0, Llh0;->h:Lkh0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p1, Lnd0;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lnd0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [I

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    move p1, p2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x6

    .line 43
    invoke-static {p1, v0}, Lkt;->h0([II)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_0
    const/4 v0, 0x1

    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    move p2, v0

    .line 51
    :cond_1
    iput-boolean p2, p0, Lx84;->d:Z

    .line 52
    .line 53
    new-instance p1, Lsp4;

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {p1, v1}, Lq44;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lx84;->f:Lsp4;

    .line 64
    .line 65
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lx84;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    new-instance p1, Lw84;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lw84;-><init>(Lx84;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p3, Lfe8;->e:Ljb;

    .line 80
    .line 81
    invoke-virtual {p4, p1, p0}, Ljv0;->a(Lc36;Ljb;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx84;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p1}, Lvv2;->b(Ljava/lang/Object;)Lsv0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lx84;->i:Lwd1;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lx84;->b:Lfe8;

    .line 22
    .line 23
    iget-object v0, v0, Lfe8;->f:Lx21;

    .line 24
    .line 25
    new-instance v1, Lh;

    .line 26
    .line 27
    const/16 v2, 0x14

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, p0, p1, v3, v2}, Lh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    invoke-static {v0, v3, v1, p1}, Ld01;->j(Li41;Lz31;Lxi2;I)Lxd1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lx84;->i:Lwd1;

    .line 39
    .line 40
    return-void
.end method

.method public final b(Lgd8;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lx84;->c:Lgd8;

    .line 2
    .line 3
    iget-boolean v0, p0, Lx84;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lx84;->d(ZZ)Lsv0;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lx84;->f:Lsp4;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lx84;->c(Lsp4;I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final c(Lsp4;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx84;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eq p0, p2, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lxv7;->e()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Lsp4;->j(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lsp4;->k(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final d(ZZ)Lsv0;
    .locals 7

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    invoke-static {v0}, Lus7;->R(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    new-instance v4, Lsv0;

    .line 7
    .line 8
    invoke-direct {v4}, Lsv0;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lx84;->d:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "Low Light Boost is not supported!"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, p0}, Lsv0;->q0(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_0
    iget-object v0, p0, Lx84;->b:Lfe8;

    .line 27
    .line 28
    iget-object v0, v0, Lfe8;->f:Lx21;

    .line 29
    .line 30
    new-instance v1, Lf61;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    move-object v3, p0

    .line 34
    move v5, p1

    .line 35
    move v6, p2

    .line 36
    invoke-direct/range {v1 .. v6}, Lf61;-><init>(Lb31;Lx84;Lsv0;ZZ)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {v0, p1, p1, v1, p0}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 42
    .line 43
    .line 44
    return-object v4
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx84;->h:Lsv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "There is a new enableLowLightBoost being set"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lw31;->y(Ljava/lang/String;Lsv0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lx84;->h:Lsv0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, v1}, Lx84;->d(ZZ)Lsv0;

    .line 16
    .line 17
    .line 18
    return-void
.end method
