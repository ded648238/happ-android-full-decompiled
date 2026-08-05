.class public final Landroidx/compose/foundation/selection/a;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lv72;


# instance fields
.field public final synthetic Q:Lhp2;

.field public final synthetic R:Z

.field public final synthetic S:Z

.field public final synthetic T:Lap5;

.field public final synthetic U:Lg72;


# direct methods
.method public constructor <init>(Lhp2;ZZLap5;Lg72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/selection/a;->Q:Lhp2;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/selection/a;->R:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/selection/a;->S:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/selection/a;->T:Lap5;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/selection/a;->U:Lg72;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Le64;

    .line 2
    .line 3
    check-cast p2, Luq0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, -0x5af0b3b9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Luq0;->V(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Luq0;->K()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Llq0;->a:Lkq0;

    .line 21
    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    new-instance p1, Lp84;

    .line 25
    .line 26
    invoke-direct {p1}, Lp84;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Luq0;->f0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object v2, p1

    .line 33
    check-cast v2, Lp84;

    .line 34
    .line 35
    sget-object p1, Lb64;->Q:Lb64;

    .line 36
    .line 37
    iget-object p3, p0, Landroidx/compose/foundation/selection/a;->Q:Lhp2;

    .line 38
    .line 39
    invoke-static {p1, v2, p3}, Landroidx/compose/foundation/d;->a(Le64;Lp84;Lhp2;)Le64;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Landroidx/compose/foundation/selection/SelectableElement;

    .line 44
    .line 45
    iget-object v5, p0, Landroidx/compose/foundation/selection/a;->T:Lap5;

    .line 46
    .line 47
    iget-object v6, p0, Landroidx/compose/foundation/selection/a;->U:Lg72;

    .line 48
    .line 49
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/a;->R:Z

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/a;->S:Z

    .line 53
    .line 54
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLp84;Lhp2;ZLap5;Lg72;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Le64;->s(Le64;)Le64;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-virtual {p2, p3}, Luq0;->p(Z)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method
