.class public final Lvp7;
.super Lje1;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lqy0;
.implements Lgp7;


# instance fields
.field public p0:Ldy7;

.field public final q0:Ltd0;

.field public final r0:Lxh;

.field public final s0:Ljq7;

.field public t0:Lk47;

.field public final u0:Luf1;

.field public v0:Lix5;


# direct methods
.method public constructor <init>(Ldy7;Ltd0;Lxh;Ljq7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lje1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp7;->p0:Ldy7;

    .line 5
    .line 6
    iput-object p2, p0, Lvp7;->q0:Ltd0;

    .line 7
    .line 8
    iput-object p3, p0, Lvp7;->r0:Lxh;

    .line 9
    .line 10
    iput-object p4, p0, Lvp7;->s0:Ljq7;

    .line 11
    .line 12
    new-instance p1, Llg5;

    .line 13
    .line 14
    const/16 p2, 0x1d

    .line 15
    .line 16
    invoke-direct {p1, p2, p0}, Llg5;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ld01;->r(Lji2;)Luf1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lvp7;->u0:Luf1;

    .line 24
    .line 25
    sget-object p1, Lix5;->e:Lix5;

    .line 26
    .line 27
    iput-object p1, p0, Lvp7;->v0:Lix5;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final M0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvp7;->p0:Ldy7;

    .line 2
    .line 3
    sget-object v1, Lcy7;->Z:Lcy7;

    .line 4
    .line 5
    iput-object v1, v0, Ldy7;->b:Lcy7;

    .line 6
    .line 7
    iput-object p0, v0, Ldy7;->a:Lvp7;

    .line 8
    .line 9
    return-void
.end method

.method public final N0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lvp7;->p0:Ldy7;

    .line 2
    .line 3
    sget-object v0, Lcy7;->Y:Lcy7;

    .line 4
    .line 5
    iput-object v0, p0, Ldy7;->b:Lcy7;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ldy7;->a:Lvp7;

    .line 9
    .line 10
    return-void
.end method

.method public final T()Lfp7;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp7;->u0:Luf1;

    .line 2
    .line 3
    invoke-virtual {p0}, Luf1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfp7;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j(Lgv3;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvp7;->m(Lgv3;)Lix5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lix5;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final m(Lgv3;)Lix5;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn4;->m0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvp7;->v0:Lix5;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lvp7;->s0:Ljq7;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljq7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lix5;

    .line 15
    .line 16
    iput-object p1, p0, Lvp7;->v0:Lix5;

    .line 17
    .line 18
    return-object p1
.end method
