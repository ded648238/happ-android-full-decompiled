.class public final Lka0;
.super Lcn4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lhy4;
.implements Li80;
.implements Lwr1;


# instance fields
.field public final n0:Lla0;

.field public o0:Z

.field public p0:Lmi2;


# direct methods
.method public constructor <init>(Lla0;Lmi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka0;->n0:Lla0;

    .line 5
    .line 6
    iput-object p2, p0, Lka0;->p0:Lmi2;

    .line 7
    .line 8
    iput-object p0, p1, Lla0;->X:Li80;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final O0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lka0;->U0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lka0;->U0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final U0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lka0;->o0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lka0;->n0:Lla0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lla0;->Y:Lha6;

    .line 8
    .line 9
    invoke-static {p0}, Lvx6;->P(Lwr1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final V()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lka0;->U0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lka0;->U0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lut;->c0(Lie1;I)Lwu4;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-wide v0, p0, Lkd5;->Z:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ld01;->Z(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final getDensity()Laf1;
    .locals 0

    .line 1
    invoke-static {p0}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->w0:Laf1;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getLayoutDirection()Lhv3;
    .locals 0

    .line 1
    invoke-static {p0}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->x0:Lhv3;

    .line 6
    .line 7
    return-object p0
.end method

.method public final o0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lka0;->U0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s0(Lxv3;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lka0;->o0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lka0;->n0:Lla0;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lla0;->Y:Lha6;

    .line 9
    .line 10
    new-instance v0, Lm5;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-direct {v0, v2, p0, v1}, Lm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lck3;->L(Lcn4;Lji2;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lla0;->Y:Lha6;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lka0;->o0:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    .line 29
    .line 30
    invoke-static {p0}, Lw31;->i(Ljava/lang/String;)Lwt3;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    iget-object p0, v1, Lla0;->Y:Lha6;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lha6;->X:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lmi2;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method
