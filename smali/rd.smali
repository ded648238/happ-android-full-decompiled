.class public final Lrd;
.super Landroid/hardware/camera2/CameraExtensionSession$StateCallback;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lva;

.field public final b:Lt22;

.field public final c:Lge0;

.field public final d:Lhp;

.field public final e:Lcu;

.field public final f:Lou;

.field public final g:Lou;


# direct methods
.method public constructor <init>(Lva;Lt22;Lnt6;Lge0;Lhp;Lcu;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/hardware/camera2/CameraExtensionSession$StateCallback;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrd;->a:Lva;

    .line 8
    .line 9
    iput-object p2, p0, Lrd;->b:Lt22;

    .line 10
    .line 11
    iput-object p4, p0, Lrd;->c:Lge0;

    .line 12
    .line 13
    iput-object p5, p0, Lrd;->d:Lhp;

    .line 14
    .line 15
    iput-object p6, p0, Lrd;->e:Lcu;

    .line 16
    .line 17
    invoke-static {p3}, Lic4;->h(Ljava/lang/Object;)Lou;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lrd;->f:Lou;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Lic4;->h(Ljava/lang/Object;)Lou;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lrd;->g:Lou;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraExtensionSession;Lge0;)Lhg0;
    .locals 3

    .line 1
    iget-object v0, p0, Lrd;->g:Lou;

    .line 2
    .line 3
    iget-object v0, v0, Lou;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lhg0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lxa;

    .line 11
    .line 12
    iget-object v1, p0, Lrd;->a:Lva;

    .line 13
    .line 14
    iget-object v2, p0, Lrd;->e:Lcu;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, p2, v2}, Lxa;-><init>(Lva;Landroid/hardware/camera2/CameraExtensionSession;Lge0;Lcu;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lrd;->g:Lou;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2, v0}, Lou;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object p0, p0, Lrd;->g:Lou;

    .line 30
    .line 31
    iget-object p0, p0, Lou;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p0, Lhg0;

    .line 37
    .line 38
    return-object p0
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrd;->c:Lge0;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lrd;->a(Landroid/hardware/camera2/CameraExtensionSession;Lge0;)Lhg0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lrd;->a(Landroid/hardware/camera2/CameraExtensionSession;Lge0;)Lhg0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lrd;->b:Lt22;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lt22;->a:Lsl0;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lsl0;->d(Lif0;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lrd;->f:Lou;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v1}, Lou;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lnt6;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Lnt6;->a()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Lt22;->a()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lrd;->d:Lhp;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lrd;->a:Lva;

    .line 45
    .line 46
    iget-object p0, p0, Lva;->Z:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lhp;->B(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrd;->c:Lge0;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lrd;->a(Landroid/hardware/camera2/CameraExtensionSession;Lge0;)Lhg0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lrd;->b:Lt22;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lt22;->a:Lsl0;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lsl0;->h(Lif0;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lrd;->f:Lou;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1}, Lou;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lnt6;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Lnt6;->a()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lt22;->a()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lrd;->d:Lhp;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lrd;->a:Lva;

    .line 42
    .line 43
    iget-object p0, p0, Lva;->Z:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lhp;->C(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrd;->c:Lge0;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lrd;->a(Landroid/hardware/camera2/CameraExtensionSession;Lge0;)Lhg0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lrd;->b:Lt22;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lt22;->a:Lsl0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lsl0;->g(Lif0;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lrd;->f:Lou;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lou;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lnt6;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Lnt6;->a()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lrd;->d:Lhp;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lrd;->a:Lva;

    .line 39
    .line 40
    iget-object p0, p0, Lva;->Z:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lhp;->D(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
