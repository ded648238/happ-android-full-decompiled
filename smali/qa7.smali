.class public final Lqa7;
.super Lje1;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lof5;
.implements Lhc2;
.implements Lbd2;


# instance fields
.field public p0:Lji2;

.field public q0:Z

.field public final r0:Ltl7;


# direct methods
.method public constructor <init>(Lji2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lje1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqa7;->p0:Lji2;

    .line 5
    .line 6
    new-instance p1, Lmd;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p1, v0, p0}, Lmd;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lpl7;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltl7;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lje1;->U0(Lie1;)Lie1;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lqa7;->r0:Ltl7;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final I(Lfd2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lfd2;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lqa7;->q0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final K()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqa7;->r0:Ltl7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltl7;->K()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()J
    .locals 4

    .line 1
    sget-object v0, Lw97;->f:Lzp1;

    .line 2
    .line 3
    invoke-static {p0}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->w0:Laf1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v0, Lfz7;->b:I

    .line 13
    .line 14
    const/high16 v0, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-interface {p0, v0}, Laf1;->v0(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x42200000    # 40.0f

    .line 21
    .line 22
    invoke-interface {p0, v2}, Laf1;->v0(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {p0, v0}, Laf1;->v0(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p0, v2}, Laf1;->v0(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, v3, v0, p0}, Lp77;->s(IIII)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public final y(Lef5;Lff5;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqa7;->r0:Ltl7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ltl7;->y(Lef5;Lff5;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
