.class public final Le43;
.super Lje1;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lqy0;


# instance fields
.field public final A0:Lka0;

.field public p0:Z

.field public q0:Z

.field public r0:Lrp4;

.field public s0:F

.field public t0:F

.field public u0:Z

.field public v0:Lk47;

.field public w0:Lgq7;

.field public x0:Lzh;

.field public y0:Lvu6;

.field public final z0:Lzh;


# direct methods
.method public constructor <init>(ZZLrp4;Lgq7;Lvu6;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lje1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Le43;->p0:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Le43;->q0:Z

    .line 7
    .line 8
    iput-object p3, p0, Le43;->r0:Lrp4;

    .line 9
    .line 10
    iput p6, p0, Le43;->s0:F

    .line 11
    .line 12
    iput p7, p0, Le43;->t0:F

    .line 13
    .line 14
    iput-object p4, p0, Le43;->w0:Lgq7;

    .line 15
    .line 16
    iput-object p5, p0, Le43;->y0:Lvu6;

    .line 17
    .line 18
    new-instance p2, Lzh;

    .line 19
    .line 20
    iget-boolean p3, p0, Le43;->u0:Z

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p6, p7

    .line 28
    :goto_0
    new-instance p1, Lvp1;

    .line 29
    .line 30
    invoke-direct {p1, p6}, Lvp1;-><init>(F)V

    .line 31
    .line 32
    .line 33
    sget-object p3, Lvq0;->Z:Li38;

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    const/16 p5, 0xc

    .line 37
    .line 38
    invoke-direct {p2, p1, p3, p4, p5}, Lzh;-><init>(Ljava/lang/Object;Li38;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Le43;->z0:Lzh;

    .line 42
    .line 43
    new-instance p1, Les2;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-direct {p1, p2, p0}, Les2;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lka0;

    .line 50
    .line 51
    new-instance p3, Lla0;

    .line 52
    .line 53
    invoke-direct {p3}, Lla0;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p3, p1}, Lka0;-><init>(Lla0;Lmi2;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lje1;->U0(Lie1;)Lie1;

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Le43;->A0:Lka0;

    .line 63
    .line 64
    return-void
.end method

.method public static final X0(Le43;Lll7;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le43;->u0:Z

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Le43;->r0:Lrp4;

    .line 10
    .line 11
    iget-object v1, v1, Lrp4;->a:Lsv6;

    .line 12
    .line 13
    new-instance v2, Lvc0;

    .line 14
    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-direct {v2, v3, v0, p0}, Lvc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Lsv6;->a(Lla2;Lb31;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lj41;->X:Lj41;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final J0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final M0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcn4;->I0()Li41;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld43;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-direct {v1, p0, v2, v3}, Ld43;-><init>(Le43;Lb31;I)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    invoke-static {v0, v2, v2, v1, v4}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Le43;->v0:Lk47;

    .line 18
    .line 19
    iget-object v0, p0, Le43;->x0:Lzh;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Le43;->w0:Lgq7;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lhu0;->a:Li67;

    .line 28
    .line 29
    invoke-static {p0, v0}, Lhi4;->l(Lqy0;Lsp5;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lfu0;

    .line 34
    .line 35
    sget-object v1, Liu7;->a:Lwy0;

    .line 36
    .line 37
    invoke-static {p0, v1}, Lhi4;->l(Lqy0;Lsp5;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lhu7;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lpx3;->H0(Lfu0;Lhu7;)Lgq7;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    iget-boolean v1, p0, Le43;->p0:Z

    .line 48
    .line 49
    iget-boolean v4, p0, Le43;->q0:Z

    .line 50
    .line 51
    iget-boolean v5, p0, Le43;->u0:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1, v4, v5}, Lgq7;->c(ZZZ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    new-instance v4, Lzh;

    .line 58
    .line 59
    new-instance v5, Lau0;

    .line 60
    .line 61
    invoke-direct {v5, v0, v1}, Lau0;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lau0;->f(J)Liu0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lei;->e0:Lei;

    .line 69
    .line 70
    new-instance v6, Lhi;

    .line 71
    .line 72
    invoke-direct {v6, v3, v0}, Lhi;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Li38;

    .line 76
    .line 77
    invoke-direct {v0, v1, v6}, Li38;-><init>(Lmi2;Lmi2;)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0xc

    .line 81
    .line 82
    invoke-direct {v4, v5, v0, v2, v1}, Lzh;-><init>(Ljava/lang/Object;Li38;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object v4, p0, Le43;->x0:Lzh;

    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public final Y0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcn4;->I0()Li41;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld43;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Ld43;-><init>(Le43;Lb31;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, v2}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcn4;->I0()Li41;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ld43;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v1, p0, v3, v4}, Ld43;-><init>(Le43;Lb31;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3, v3, v1, v2}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 27
    .line 28
    .line 29
    return-void
.end method
