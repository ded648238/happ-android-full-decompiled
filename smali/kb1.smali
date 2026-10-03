.class public final Lkb1;
.super Lcn4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lwr1;


# instance fields
.field public final n0:Lrp4;

.field public o0:Z

.field public p0:Z

.field public q0:Z


# direct methods
.method public constructor <init>(Lrp4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkb1;->n0:Lrp4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final M0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn4;->I0()Li41;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo5;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lo5;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p0}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s0(Lxv3;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lxv3;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, Lxv3;->X:Luk0;

    .line 5
    .line 6
    iget-boolean v3, p0, Lkb1;->o0:Z

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    sget-wide v3, Lau0;->b:J

    .line 11
    .line 12
    const v0, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3, v4}, Lau0;->b(FJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-interface {v2}, Lxr1;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0x7a

    .line 25
    .line 26
    move-wide v1, v3

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v8}, Lxr1;->i0(Lxr1;JJJFI)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-boolean v1, p0, Lkb1;->p0:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-boolean v0, p0, Lkb1;->q0:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    :goto_0
    sget-wide v0, Lau0;->b:J

    .line 45
    .line 46
    const v3, 0x3dcccccd    # 0.1f

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0, v1}, Lau0;->b(FJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-interface {v2}, Lxr1;->e()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    const/4 v7, 0x0

    .line 58
    const/16 v8, 0x7a

    .line 59
    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    move-wide v1, v0

    .line 63
    move-object v0, p1

    .line 64
    invoke-static/range {v0 .. v8}, Lxr1;->i0(Lxr1;JJJFI)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
