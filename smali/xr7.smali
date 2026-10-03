.class public final Lxr7;
.super Lur7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lqy0;


# instance fields
.field public p0:Lvz7;

.field public q0:Los7;

.field public r0:Ltt7;

.field public s0:Z

.field public final t0:Lx65;

.field public final u0:Lzh;

.field public final v0:Le94;

.field public w0:Lk47;


# direct methods
.method public constructor <init>(Lvz7;Los7;Ltt7;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lje1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxr7;->p0:Lvz7;

    .line 5
    .line 6
    iput-object p2, p0, Lxr7;->q0:Los7;

    .line 7
    .line 8
    iput-object p3, p0, Lxr7;->r0:Ltt7;

    .line 9
    .line 10
    iput-boolean p4, p0, Lxr7;->s0:Z

    .line 11
    .line 12
    new-instance p1, Lz73;

    .line 13
    .line 14
    const-wide/16 p2, 0x0

    .line 15
    .line 16
    invoke-direct {p1, p2, p3}, Lz73;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ld01;->J(Ljava/lang/Object;)Lx65;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lxr7;->t0:Lx65;

    .line 24
    .line 25
    new-instance p2, Lzh;

    .line 26
    .line 27
    iget-object p3, p0, Lxr7;->p0:Lvz7;

    .line 28
    .line 29
    iget-object p4, p0, Lxr7;->q0:Los7;

    .line 30
    .line 31
    iget-object v0, p0, Lxr7;->r0:Ltt7;

    .line 32
    .line 33
    invoke-virtual {p1}, Lx65;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lz73;

    .line 38
    .line 39
    iget-wide v1, p1, Lz73;->a:J

    .line 40
    .line 41
    invoke-static {p3, p4, v0, v1, v2}, Lku8;->m(Lvz7;Los7;Ltt7;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    new-instance p1, Lky4;

    .line 46
    .line 47
    invoke-direct {p1, p3, p4}, Lky4;-><init>(J)V

    .line 48
    .line 49
    .line 50
    sget-object p3, Lpo6;->b:Li38;

    .line 51
    .line 52
    sget-wide v0, Lpo6;->c:J

    .line 53
    .line 54
    new-instance p4, Lky4;

    .line 55
    .line 56
    invoke-direct {p4, v0, v1}, Lky4;-><init>(J)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-direct {p2, p1, p3, p4, v0}, Lzh;-><init>(Ljava/lang/Object;Li38;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lxr7;->u0:Lzh;

    .line 65
    .line 66
    new-instance p1, Le94;

    .line 67
    .line 68
    new-instance p2, Lvr7;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-direct {p2, p0, p3}, Lvr7;-><init>(Lxr7;I)V

    .line 72
    .line 73
    .line 74
    new-instance p3, Lvr7;

    .line 75
    .line 76
    const/4 p4, 0x1

    .line 77
    invoke-direct {p3, p0, p4}, Lvr7;-><init>(Lxr7;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p2, p3}, Le94;-><init>(Lvr7;Lvr7;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lje1;->U0(Lie1;)Lie1;

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lxr7;->v0:Le94;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final M0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxr7;->Y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final X0(Lvz7;Los7;Ltt7;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxr7;->p0:Lvz7;

    .line 2
    .line 3
    iget-object v1, p0, Lxr7;->q0:Los7;

    .line 4
    .line 5
    iget-object v2, p0, Lxr7;->r0:Ltt7;

    .line 6
    .line 7
    iget-boolean v3, p0, Lxr7;->s0:Z

    .line 8
    .line 9
    iput-object p1, p0, Lxr7;->p0:Lvz7;

    .line 10
    .line 11
    iput-object p2, p0, Lxr7;->q0:Los7;

    .line 12
    .line 13
    iput-object p3, p0, Lxr7;->r0:Ltt7;

    .line 14
    .line 15
    iput-boolean p4, p0, Lxr7;->s0:Z

    .line 16
    .line 17
    invoke-static {p1, v0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p2, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p3, v2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    if-eq p4, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxr7;->Y0()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final Y0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxr7;->w0:Lk47;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lve3;->m(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lxr7;->w0:Lk47;

    .line 10
    .line 11
    sget-object v0, Lf94;->a:Lfp6;

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1c

    .line 16
    .line 17
    if-lt v0, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcn4;->I0()Li41;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lu96;

    .line 24
    .line 25
    const/16 v3, 0x17

    .line 26
    .line 27
    invoke-direct {v2, p0, v1, v3}, Lu96;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-static {v0, v1, v1, v2, v3}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lxr7;->w0:Lk47;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final d0(Lwu4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxr7;->v0:Le94;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le94;->d0(Lwu4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lgp6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxr7;->v0:Le94;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le94;->g(Lgp6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s0(Lxv3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lxv3;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxr7;->v0:Le94;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Le94;->s0(Lxv3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
