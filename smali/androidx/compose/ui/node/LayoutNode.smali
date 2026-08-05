.class public final Landroidx/compose/ui/node/LayoutNode;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lxp0;
.implements Lrm4;
.implements Liq0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0003:\u0003\u0013\u0014\u0015J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutNode;",
        "Lxp0;",
        "Lrm4;",
        "",
        "Liq0;",
        "instance",
        "",
        "j",
        "(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;",
        "",
        "getChildren$ui_release",
        "()Ljava/util/List;",
        "children",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "getOuterCoordinator$ui_release",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "outerCoordinator",
        "getChildrenInfo",
        "childrenInfo",
        "df3",
        "cf3",
        "ef3",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final D0:Lgp5;

.field public static final E0:Lbf3;

.field public static final F0:Lte;


# instance fields
.field public A0:Z

.field public B0:I

.field public C0:Z

.field public final Q:Z

.field public R:I

.field public S:J

.field public T:J

.field public U:J

.field public V:Z

.field public W:Landroidx/compose/ui/node/LayoutNode;

.field public X:I

.field public final Y:Lh71;

.field public Z:Lu94;

.field public a0:Z

.field public b0:Landroidx/compose/ui/node/LayoutNode;

.field public c0:Lqm4;

.field public d0:I

.field public e0:Z

.field public f0:Z

.field public g0:Lb36;

.field public h0:Z

.field public final i0:Lu94;

.field public j0:Z

.field public k0:Lr04;

.field public l0:Ldv7;

.field public m0:Lz61;

.field public n0:Lte3;

.field public o0:Ltn7;

.field public p0:Lpr0;

.field public q0:Lef3;

.field public r0:Lef3;

.field public s0:Z

.field public final t0:Ldd4;

.field public final u0:Ljf3;

.field public v0:Lsf3;

.field public w0:Landroidx/compose/ui/node/NodeCoordinator;

.field public x0:Z

.field public y0:Le64;

.field public z0:Le64;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgp5;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lgp5;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->D0:Lgp5;

    .line 10
    .line 11
    new-instance v0, Lbf3;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->E0:Lbf3;

    .line 17
    .line 18
    new-instance v0, Lte;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, v1}, Lte;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->F0:Lte;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 113
    :goto_0
    sget-object v1, Ld36;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 114
    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/node/LayoutNode;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/compose/ui/node/LayoutNode;->Q:Z

    .line 5
    .line 6
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->R:I

    .line 7
    .line 8
    const-wide p1, 0x7fffffff7fffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Landroidx/compose/ui/node/LayoutNode;->S:J

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Landroidx/compose/ui/node/LayoutNode;->T:J

    .line 18
    .line 19
    iput-wide p1, p0, Landroidx/compose/ui/node/LayoutNode;->U:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->V:Z

    .line 23
    .line 24
    new-instance p2, Lh71;

    .line 25
    .line 26
    new-instance v0, Lu94;

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    new-array v2, v1, [Landroidx/compose/ui/node/LayoutNode;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v0, v3, v2}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lie;

    .line 37
    .line 38
    const/16 v4, 0xd

    .line 39
    .line 40
    invoke-direct {v2, v4, p0}, Lie;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/16 v4, 0x19

    .line 44
    .line 45
    invoke-direct {p2, v4, v0, v2}, Lh71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->Y:Lh71;

    .line 49
    .line 50
    new-instance p2, Lu94;

    .line 51
    .line 52
    new-array v0, v1, [Landroidx/compose/ui/node/LayoutNode;

    .line 53
    .line 54
    invoke-direct {p2, v3, v0}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->i0:Lu94;

    .line 58
    .line 59
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->j0:Z

    .line 60
    .line 61
    sget-object p2, Landroidx/compose/ui/node/LayoutNode;->D0:Lgp5;

    .line 62
    .line 63
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->k0:Lr04;

    .line 64
    .line 65
    sget-object p2, Lif3;->a:La71;

    .line 66
    .line 67
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->m0:Lz61;

    .line 68
    .line 69
    sget-object p2, Lte3;->Q:Lte3;

    .line 70
    .line 71
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->n0:Lte3;

    .line 72
    .line 73
    sget-object p2, Landroidx/compose/ui/node/LayoutNode;->E0:Lbf3;

    .line 74
    .line 75
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->o0:Ltn7;

    .line 76
    .line 77
    sget-object p2, Lpr0;->j:Lor0;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object p2, Lor0;->b:Ljs4;

    .line 83
    .line 84
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->p0:Lpr0;

    .line 85
    .line 86
    sget-object p2, Lef3;->S:Lef3;

    .line 87
    .line 88
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->q0:Lef3;

    .line 89
    .line 90
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->r0:Lef3;

    .line 91
    .line 92
    new-instance p2, Ldd4;

    .line 93
    .line 94
    invoke-direct {p2, p0}, Ldd4;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 98
    .line 99
    new-instance p2, Ljf3;

    .line 100
    .line 101
    invoke-direct {p2, p0}, Ljf3;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 105
    .line 106
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->x0:Z

    .line 107
    .line 108
    sget-object p1, Lb64;->Q:Lb64;

    .line 109
    .line 110
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->y0:Le64;

    .line 111
    .line 112
    return-void
.end method

.method public static T(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 2
    .line 3
    iget-object v0, v0, Ljf3;->p:Lq04;

    .line 4
    .line 5
    iget-boolean v1, v0, Lq04;->Z:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, v0, Lbv4;->T:J

    .line 10
    .line 11
    new-instance v2, Lcu0;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lcu0;-><init>(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->S(Lcu0;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static Y(Landroidx/compose/ui/node/LayoutNode;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->W:Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const-string p2, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    .line 26
    .line 27
    invoke-static {p2}, Lzp2;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->c0:Lqm4;

    .line 31
    .line 32
    if-nez p2, :cond_4

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_4
    iget-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->e0:Z

    .line 36
    .line 37
    if-nez v3, :cond_b

    .line 38
    .line 39
    iget-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->Q:Z

    .line 40
    .line 41
    if-nez v3, :cond_b

    .line 42
    .line 43
    check-cast p2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 44
    .line 45
    invoke-virtual {p2, p0, v2, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->w(Landroidx/compose/ui/node/LayoutNode;ZZZ)V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_b

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 51
    .line 52
    iget-object p0, p0, Ljf3;->q:Lwr3;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lwr3;->V:Ljf3;

    .line 58
    .line 59
    iget-object p2, p0, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p0, p0, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 66
    .line 67
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->q0:Lef3;

    .line 68
    .line 69
    if-eqz p2, :cond_b

    .line 70
    .line 71
    sget-object v0, Lef3;->S:Lef3;

    .line 72
    .line 73
    if-eq p0, v0, :cond_b

    .line 74
    .line 75
    :goto_2
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->q0:Lef3;

    .line 76
    .line 77
    if-ne v0, p0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-object p2, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_9

    .line 93
    .line 94
    if-ne p0, v2, :cond_8

    .line 95
    .line 96
    iget-object p0, p2, Landroidx/compose/ui/node/LayoutNode;->W:Landroidx/compose/ui/node/LayoutNode;

    .line 97
    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->X(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->Z(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_8
    const-string p0, "Intrinsics isn\'t used by the parent"

    .line 109
    .line 110
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_9
    iget-object p0, p2, Landroidx/compose/ui/node/LayoutNode;->W:Landroidx/compose/ui/node/LayoutNode;

    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    if-eqz p0, :cond_a

    .line 118
    .line 119
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/LayoutNode;->Y(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_a
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/LayoutNode;->a0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 124
    .line 125
    .line 126
    :cond_b
    :goto_4
    return-void
.end method

.method public static a0(Landroidx/compose/ui/node/LayoutNode;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 p2, 0x0

    .line 22
    :goto_1
    iget-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->e0:Z

    .line 23
    .line 24
    if-nez v3, :cond_8

    .line 25
    .line 26
    iget-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->Q:Z

    .line 27
    .line 28
    if-nez v3, :cond_8

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->c0:Lqm4;

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_3
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 36
    .line 37
    invoke-virtual {v3, p0, v1, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->w(Landroidx/compose/ui/node/LayoutNode;ZZZ)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_8

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 43
    .line 44
    iget-object p0, p0, Ljf3;->p:Lq04;

    .line 45
    .line 46
    iget-object p0, p0, Lq04;->V:Ljf3;

    .line 47
    .line 48
    iget-object p2, p0, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p0, p0, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 55
    .line 56
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->q0:Lef3;

    .line 57
    .line 58
    if-eqz p2, :cond_8

    .line 59
    .line 60
    sget-object v0, Lef3;->S:Lef3;

    .line 61
    .line 62
    if-eq p0, v0, :cond_8

    .line 63
    .line 64
    :goto_2
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->q0:Lef3;

    .line 65
    .line 66
    if-ne v0, p0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-object p2, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_7

    .line 82
    .line 83
    if-ne p0, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->Z(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    const-string p0, "Intrinsics isn\'t used by the parent"

    .line 90
    .line 91
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_7
    const/4 p0, 0x6

    .line 96
    invoke-static {p2, p1, p0}, Landroidx/compose/ui/node/LayoutNode;->a0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 97
    .line 98
    .line 99
    :cond_8
    :goto_4
    return-void
.end method

.method public static b0(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 2
    .line 3
    iget-object v0, v0, Ljf3;->d:Lcf3;

    .line 4
    .line 5
    sget-object v1, Lff3;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_4

    .line 17
    .line 18
    iget-boolean v0, v1, Ljf3;->e:Z

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->Y(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v0, v1, Ljf3;->f:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->X(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {p0, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->a0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->q()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->Z(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    :cond_4
    const-string p0, "Unexpected state "

    .line 55
    .line 56
    iget-object v0, v1, Ljf3;->d:Lcf3;

    .line 57
    .line 58
    invoke-static {v0, p0}, Lfn;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final j(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cannot insert "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " because it already has a parent or an owner. This tree: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->g(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " Other tree: "

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->b0:Landroidx/compose/ui/node/LayoutNode;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/LayoutNode;->g(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method


# virtual methods
.method public final A()Lu94;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->j0:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->i0:Lu94;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lu94;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B()Lu94;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, Lu94;->S:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lu94;->c(ILu94;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lu94;->Q:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, v1, Lu94;->S:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->F0:Lte;

    .line 25
    .line 26
    invoke-static {v0, v3, v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->j0:Z

    .line 30
    .line 31
    :cond_0
    return-object v1
.end method

.method public final B()Lu94;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->k0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->X:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->Y:Lh71;

    .line 9
    .line 10
    iget-object v0, v0, Lh71;->R:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lu94;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->Z:Lu94;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final C(JLhh2;IZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/node/NodeCoordinator;->A0:Lgo5;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->E0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Landroidx/compose/ui/node/NodeCoordinator;->D0:Lap0;

    .line 16
    .line 17
    move-object v6, p3

    .line 18
    move v7, p4

    .line 19
    move v8, p5

    .line 20
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->M0(Led4;JLhh2;IZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final D(ILandroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->b0:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->c0:Lqm4;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/ui/node/LayoutNode;->j(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iput-object p0, p2, Landroidx/compose/ui/node/LayoutNode;->b0:Landroidx/compose/ui/node/LayoutNode;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->Y:Lh71;

    .line 20
    .line 21
    iget-object v1, v0, Lh71;->R:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lu94;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lu94;->a(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lh71;->S:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lie;

    .line 31
    .line 32
    invoke-virtual {p1}, Lie;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p2, Landroidx/compose/ui/node/LayoutNode;->Q:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget p1, p0, Landroidx/compose/ui/node/LayoutNode;->X:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->X:I

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->J()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->c0:Lqm4;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->d(Lqm4;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p2, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 59
    .line 60
    iget p1, p1, Ljf3;->l:I

    .line 61
    .line 62
    if-lez p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 65
    .line 66
    iget v0, p1, Ljf3;->l:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljf3;->d(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget p1, p2, Landroidx/compose/ui/node/LayoutNode;->B0:I

    .line 74
    .line 75
    if-lez p1, :cond_5

    .line 76
    .line 77
    iget p1, p0, Landroidx/compose/ui/node/LayoutNode;->B0:I

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->f0(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->x0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 6
    .line 7
    iget-object v0, v0, Ldd4;->c:Landroidx/compose/ui/node/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->g0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->w0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v3, v0, Landroidx/compose/ui/node/NodeCoordinator;->y0:Lpm4;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move-object v3, v2

    .line 30
    :goto_1
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->w0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->g0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->w0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->y0:Lpm4;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    const-string v0, "layer was not set"

    .line 52
    .line 53
    invoke-static {v0}, Lea0;->o(Ljava/lang/String;)Lio0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->O0()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->E()V

    .line 71
    .line 72
    .line 73
    :cond_7
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 6
    .line 7
    iget-object v2, v1, Ldd4;->c:Landroidx/compose/ui/node/a;

    .line 8
    .line 9
    :goto_0
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroidx/compose/ui/node/b;

    .line 15
    .line 16
    iget-object v3, v0, Landroidx/compose/ui/node/NodeCoordinator;->y0:Lpm4;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Lpm4;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->f0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v1, Ldd4;->c:Landroidx/compose/ui/node/a;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->y0:Lpm4;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Lpm4;->invalidate()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->G()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->W:Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->Y(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->a0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/LayoutNode;->S:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Les2;->a(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iput-wide v2, p0, Landroidx/compose/ui/node/LayoutNode;->S:J

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B()Lu94;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lu94;->Q:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v0, v0, Lu94;->S:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    aget-object v3, v1, v2

    .line 29
    .line 30
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->H()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void
.end method

.method public final I()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->h0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 7
    .line 8
    iget-object v0, v0, Ldd4;->b:Lcd4;

    .line 9
    .line 10
    iget-object v0, v0, Ld64;->V:Ld64;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->z0:Le64;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :goto_0
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->f0:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->g0:Lb36;

    .line 24
    .line 25
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->h0:Z

    .line 26
    .line 27
    new-instance v1, Lqe5;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lb36;

    .line 33
    .line 34
    invoke-direct {v2}, Lb36;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, v1, Lqe5;->Q:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p0}, Lif3;->a(Landroidx/compose/ui/node/LayoutNode;)Lqm4;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Lqm4;->getSnapshotObserver()Lsm4;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lxa;

    .line 48
    .line 49
    const/16 v4, 0xa

    .line 50
    .line 51
    invoke-direct {v3, v4, p0, v1}, Lxa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v2, Lsm4;->d:Lk22;

    .line 55
    .line 56
    invoke-virtual {v2, p0, v4, v3}, Lsm4;->a(Lrm4;Lj72;Lg72;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->h0:Z

    .line 61
    .line 62
    iget-object v1, v1, Lqe5;->Q:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lb36;

    .line 65
    .line 66
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->g0:Lb36;

    .line 67
    .line 68
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->f0:Z

    .line 69
    .line 70
    invoke-static {p0}, Lif3;->a(Landroidx/compose/ui/node/LayoutNode;)Lqm4;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Lqm4;->getSemanticsOwner()Lj36;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, p0, v0}, Lj36;->b(Landroidx/compose/ui/node/LayoutNode;Lb36;)V

    .line 79
    .line 80
    .line 81
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->y()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->X:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a0:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->Q:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->b0:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->J()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->c0:Lqm4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 2
    .line 3
    iget-object v0, v0, Ljf3;->p:Lq04;

    .line 4
    .line 5
    iget-boolean v0, v0, Lq04;->j0:Z

    .line 6
    .line 7
    return v0
.end method

.method public final M()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 2
    .line 3
    iget-object v0, v0, Ljf3;->q:Lwr3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lwr3;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final N()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->q0:Lef3;

    .line 2
    .line 3
    sget-object v1, Lef3;->S:Lef3;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 11
    .line 12
    iget-object v0, v0, Ljf3;->q:Lwr3;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    :try_start_0
    iput-boolean v2, v0, Lwr3;->W:Z

    .line 20
    .line 21
    iget-boolean v2, v0, Lwr3;->b0:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v2, "replace() called on item that was not placed"

    .line 26
    .line 27
    invoke-static {v2}, Lzp2;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iput-boolean v1, v0, Lwr3;->o0:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Lwr3;->y()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-wide v3, v0, Lwr3;->e0:J

    .line 40
    .line 41
    iget-object v5, v0, Lwr3;->f0:Lj72;

    .line 42
    .line 43
    iget-object v6, v0, Lwr3;->g0:Lrc2;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4, v5, v6}, Lwr3;->h0(JLj72;Lrc2;)V

    .line 46
    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-boolean v2, v0, Lwr3;->o0:Z

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    iget-object v2, v0, Lwr3;->V:Ljf3;

    .line 55
    .line 56
    iget-object v2, v2, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/LayoutNode;->X(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_2
    iput-boolean v1, v0, Lwr3;->W:Z

    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    iput-boolean v1, v0, Lwr3;->W:Z

    .line 71
    .line 72
    throw v2
.end method

.method public final O(III)V
    .locals 6

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    .line 7
    if-le p1, p2, :cond_1

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p2, v0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->Y:Lh71;

    .line 23
    .line 24
    iget-object v4, v3, Lh71;->R:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lu94;

    .line 27
    .line 28
    iget-object v5, v3, Lh71;->S:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lie;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Lu94;->k(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v5}, Lie;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 40
    .line 41
    iget-object v3, v3, Lh71;->R:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lu94;

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1}, Lu94;->a(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lie;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->J()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->G()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final P(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 2
    .line 3
    iget v0, v0, Ljf3;->l:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 8
    .line 9
    iget v1, v0, Ljf3;->l:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljf3;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->c0:Lqm4;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->h()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->b0:Landroidx/compose/ui/node/LayoutNode;

    .line 25
    .line 26
    iget v1, p1, Landroidx/compose/ui/node/LayoutNode;->B0:I

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->B0:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->f0(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v0, v1, Landroidx/compose/ui/node/NodeCoordinator;->g0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 42
    .line 43
    iget-boolean v1, p1, Landroidx/compose/ui/node/LayoutNode;->Q:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->X:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    iput v1, p0, Landroidx/compose/ui/node/LayoutNode;->X:I

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->Y:Lh71;

    .line 54
    .line 55
    iget-object p1, p1, Lh71;->R:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lu94;

    .line 58
    .line 59
    iget-object v1, p1, Lu94;->Q:[Ljava/lang/Object;

    .line 60
    .line 61
    iget p1, p1, Lu94;->S:I

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_0
    if-ge v2, p1, :cond_3

    .line 65
    .line 66
    aget-object v3, v1, v2

    .line 67
    .line 68
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v0, v3, Landroidx/compose/ui/node/NodeCoordinator;->g0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->J()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->V:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B()Lu94;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lu94;->Q:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v0, v0, Lu94;->S:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    aget-object v3, v1, v2

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->H()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->j0:Z

    .line 17
    .line 18
    return-void
.end method

.method public final S(Lcu0;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->q0:Lef3;

    .line 4
    .line 5
    sget-object v1, Lef3;->S:Lef3;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 13
    .line 14
    iget-object v0, v0, Ljf3;->p:Lq04;

    .line 15
    .line 16
    iget-wide v1, p1, Lcu0;->a:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lq04;->p0(J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final U()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->Y:Lh71;

    .line 2
    .line 3
    iget-object v1, v0, Lh71;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lu94;

    .line 6
    .line 7
    iget v1, v1, Lu94;->S:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    iget-object v2, v0, Lh71;->R:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lu94;

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, Lu94;->Q:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->P(Landroidx/compose/ui/node/LayoutNode;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lu94;->g()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lh71;->S:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lie;

    .line 36
    .line 37
    invoke-virtual {v0}, Lie;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final V(II)V
    .locals 2

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "count ("

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ") must be greater than 0"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lzp2;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    add-int/2addr p2, p1

    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    if-gt p1, p2, :cond_1

    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->Y:Lh71;

    .line 32
    .line 33
    iget-object v1, v0, Lh71;->R:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lu94;

    .line 36
    .line 37
    iget-object v1, v1, Lu94;->Q:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v1, v1, p2

    .line 40
    .line 41
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->P(Landroidx/compose/ui/node/LayoutNode;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lh71;->R:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lu94;

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Lu94;->k(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v0, Lh71;->S:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lie;

    .line 57
    .line 58
    invoke-virtual {v0}, Lie;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 62
    .line 63
    if-eq p2, p1, :cond_1

    .line 64
    .line 65
    add-int/lit8 p2, p2, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-void
.end method

.method public final W()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->q0:Lef3;

    .line 2
    .line 3
    sget-object v1, Lef3;->S:Lef3;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 11
    .line 12
    iget-object v1, v0, Ljf3;->p:Lq04;

    .line 13
    .line 14
    iget-object v7, v1, Lq04;->V:Ljf3;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    :try_start_0
    iput-boolean v0, v1, Lq04;->W:Z

    .line 19
    .line 20
    iget-boolean v0, v1, Lq04;->a0:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "replace called on unplaced item"

    .line 25
    .line 26
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-boolean v0, v1, Lq04;->j0:Z

    .line 33
    .line 34
    iget-wide v2, v1, Lq04;->d0:J

    .line 35
    .line 36
    iget v4, v1, Lq04;->g0:F

    .line 37
    .line 38
    iget-object v5, v1, Lq04;->e0:Lj72;

    .line 39
    .line 40
    iget-object v6, v1, Lq04;->f0:Lrc2;

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v6}, Lq04;->k0(JFLj72;Lrc2;)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-boolean v0, v1, Lq04;->w0:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v7, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v8}, Landroidx/compose/ui/node/LayoutNode;->Z(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-boolean v8, v1, Lq04;->W:Z

    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_1
    iget-object v2, v7, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/LayoutNode;->d0(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    iput-boolean v8, v1, Lq04;->W:Z

    .line 74
    .line 75
    throw v0
.end method

.method public final X(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->Q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->c0:Lqm4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->x(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final Z(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->Q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->c0:Lqm4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->x(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->v0:Lsf3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsf3;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 13
    .line 14
    iget-object v1, v1, Ldd4;->c:Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->f0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->U0()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->f0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->v0:Lsf3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lsf3;->f(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->C0:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 12
    .line 13
    iget-object v0, v0, Ldd4;->e:Lbw6;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    :goto_0
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-boolean v2, v1, Ld64;->d0:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ld64;->D0()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, v1, Ld64;->U:Ld64;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object v1, v0

    .line 29
    :goto_1
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-boolean v2, v1, Ld64;->d0:Z

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Ld64;->F0()V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object v1, v1, Ld64;->U:Ld64;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 42
    .line 43
    iget-boolean v1, v0, Ld64;->d0:Z

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0}, Ld64;->x0()V

    .line 48
    .line 49
    .line 50
    :cond_5
    iget-object v0, v0, Ld64;->U:Ld64;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->g0:Lb36;

    .line 62
    .line 63
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->f0:Z

    .line 64
    .line 65
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->c0:Lqm4;

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lfd5;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, p0}, Lfd5;->j(Landroidx/compose/ui/node/LayoutNode;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_8

    .line 83
    .line 84
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Lja;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    iget-object v2, v0, Lja;->h:Lo84;

    .line 89
    .line 90
    iget v3, p0, Landroidx/compose/ui/node/LayoutNode;->R:I

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lo84;->e(I)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    iget-object v2, v0, Lja;->a:Lrw;

    .line 99
    .line 100
    iget-object v0, v0, Lja;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 101
    .line 102
    iget v3, p0, Landroidx/compose/ui/node/LayoutNode;->R:I

    .line 103
    .line 104
    invoke-virtual {v2, v0, v3, v1}, Lrw;->k(Landroid/view/View;IZ)V

    .line 105
    .line 106
    .line 107
    :cond_8
    return-void
.end method

.method public final c(Le64;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 6
    .line 7
    const/16 v7, 0x10

    .line 8
    .line 9
    invoke-virtual {v2, v7}, Ldd4;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget-object v9, v2, Ldd4;->e:Lbw6;

    .line 14
    .line 15
    const/16 v10, 0x400

    .line 16
    .line 17
    invoke-virtual {v2, v10}, Ldd4;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    iput-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->y0:Le64;

    .line 22
    .line 23
    iget-object v3, v2, Ldd4;->c:Landroidx/compose/ui/node/a;

    .line 24
    .line 25
    iget-object v4, v2, Ldd4;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 26
    .line 27
    iget-object v5, v2, Ldd4;->f:Ld64;

    .line 28
    .line 29
    iget-object v12, v2, Ldd4;->b:Lcd4;

    .line 30
    .line 31
    if-eq v5, v12, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v5, "padChain called on already padded chain"

    .line 35
    .line 36
    invoke-static {v5}, Lzp2;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v5, v2, Ldd4;->f:Ld64;

    .line 40
    .line 41
    iput-object v12, v5, Ld64;->U:Ld64;

    .line 42
    .line 43
    iput-object v5, v12, Ld64;->V:Ld64;

    .line 44
    .line 45
    move-object v5, v3

    .line 46
    iget-object v3, v2, Ldd4;->g:Lu94;

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget v6, v3, Lu94;->S:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v6, 0x0

    .line 55
    :goto_1
    iget-object v14, v2, Ldd4;->h:Lu94;

    .line 56
    .line 57
    if-nez v14, :cond_2

    .line 58
    .line 59
    new-instance v14, Lu94;

    .line 60
    .line 61
    new-array v15, v7, [Lc64;

    .line 62
    .line 63
    invoke-direct {v14, v13, v15}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v15, v2, Ldd4;->i:Lu94;

    .line 67
    .line 68
    invoke-virtual {v15, v1}, Lu94;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    :goto_2
    iget v1, v15, Lu94;->S:I

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    invoke-virtual {v15, v1}, Lu94;->k(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Le64;

    .line 84
    .line 85
    instance-of v10, v1, Lwn0;

    .line 86
    .line 87
    if-eqz v10, :cond_3

    .line 88
    .line 89
    check-cast v1, Lwn0;

    .line 90
    .line 91
    iget-object v10, v1, Lwn0;->R:Le64;

    .line 92
    .line 93
    invoke-virtual {v15, v10}, Lu94;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, Lwn0;->Q:Le64;

    .line 97
    .line 98
    invoke-virtual {v15, v1}, Lu94;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    instance-of v10, v1, Lc64;

    .line 103
    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    invoke-virtual {v14, v1}, Lu94;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    if-nez v16, :cond_5

    .line 111
    .line 112
    new-instance v10, Lk8;

    .line 113
    .line 114
    const/16 v13, 0x14

    .line 115
    .line 116
    invoke-direct {v10, v13, v14}, Lk8;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v16, v10

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move-object/from16 v10, v16

    .line 123
    .line 124
    :goto_3
    invoke-interface {v1, v10}, Le64;->g0(Lj72;)Z

    .line 125
    .line 126
    .line 127
    :goto_4
    const/16 v10, 0x400

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    iget v1, v14, Lu94;->S:I

    .line 132
    .line 133
    const-string v13, "expected prior modifier list to be non-empty"

    .line 134
    .line 135
    if-ne v1, v6, :cond_11

    .line 136
    .line 137
    iget-object v1, v12, Ld64;->V:Ld64;

    .line 138
    .line 139
    move-object v5, v2

    .line 140
    const/4 v2, 0x0

    .line 141
    :goto_5
    if-eqz v1, :cond_c

    .line 142
    .line 143
    if-ge v2, v6, :cond_c

    .line 144
    .line 145
    if-eqz v3, :cond_b

    .line 146
    .line 147
    const/16 v16, 0x2

    .line 148
    .line 149
    iget-object v10, v3, Lu94;->Q:[Ljava/lang/Object;

    .line 150
    .line 151
    aget-object v10, v10, v2

    .line 152
    .line 153
    check-cast v10, Lc64;

    .line 154
    .line 155
    iget-object v7, v14, Lu94;->Q:[Ljava/lang/Object;

    .line 156
    .line 157
    aget-object v7, v7, v2

    .line 158
    .line 159
    check-cast v7, Lc64;

    .line 160
    .line 161
    invoke-static {v10, v7}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v17

    .line 165
    if-eqz v17, :cond_7

    .line 166
    .line 167
    move-object/from16 v18, v3

    .line 168
    .line 169
    const/4 v3, 0x2

    .line 170
    goto :goto_6

    .line 171
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    move-object/from16 v18, v3

    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-ne v15, v3, :cond_8

    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    goto :goto_6

    .line 185
    :cond_8
    const/4 v3, 0x0

    .line 186
    :goto_6
    if-eqz v3, :cond_a

    .line 187
    .line 188
    const/4 v15, 0x1

    .line 189
    if-eq v3, v15, :cond_9

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_9
    invoke-static {v10, v7, v1}, Ldd4;->h(Lc64;Lc64;Ld64;)V

    .line 193
    .line 194
    .line 195
    :goto_7
    iget-object v1, v1, Ld64;->V:Ld64;

    .line 196
    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    move-object/from16 v3, v18

    .line 200
    .line 201
    const/16 v7, 0x10

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    iget-object v1, v1, Ld64;->U:Ld64;

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_b
    invoke-static {v13}, Lea0;->o(Ljava/lang/String;)Lio0;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    throw v1

    .line 212
    :cond_c
    move-object/from16 v18, v3

    .line 213
    .line 214
    const/16 v16, 0x2

    .line 215
    .line 216
    :goto_8
    if-ge v2, v6, :cond_10

    .line 217
    .line 218
    if-eqz v18, :cond_f

    .line 219
    .line 220
    if-eqz v1, :cond_e

    .line 221
    .line 222
    iget-object v3, v4, Landroidx/compose/ui/node/LayoutNode;->z0:Le64;

    .line 223
    .line 224
    if-eqz v3, :cond_d

    .line 225
    .line 226
    const/16 v17, 0x1

    .line 227
    .line 228
    :goto_9
    const/4 v15, 0x1

    .line 229
    goto :goto_a

    .line 230
    :cond_d
    const/16 v17, 0x0

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :goto_a
    xor-int/lit8 v6, v17, 0x1

    .line 234
    .line 235
    move-object v3, v5

    .line 236
    move-object v5, v1

    .line 237
    move-object v1, v3

    .line 238
    move-object v4, v14

    .line 239
    move-object/from16 v3, v18

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    invoke-virtual/range {v1 .. v6}, Ldd4;->f(ILu94;Lu94;Ld64;Z)V

    .line 243
    .line 244
    .line 245
    move-object v5, v12

    .line 246
    :goto_b
    const/4 v15, 0x0

    .line 247
    :goto_c
    const/16 v17, 0x1

    .line 248
    .line 249
    goto/16 :goto_15

    .line 250
    .line 251
    :cond_e
    const-string v1, "structuralUpdate requires a non-null tail"

    .line 252
    .line 253
    invoke-static {v1}, Lea0;->o(Ljava/lang/String;)Lio0;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    throw v1

    .line 258
    :cond_f
    invoke-static {v13}, Lea0;->o(Ljava/lang/String;)Lio0;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    throw v1

    .line 263
    :cond_10
    move-object v2, v5

    .line 264
    move-object/from16 v3, v18

    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    goto :goto_11

    .line 268
    :cond_11
    const/4 v7, 0x0

    .line 269
    const/16 v16, 0x2

    .line 270
    .line 271
    iget-object v10, v4, Landroidx/compose/ui/node/LayoutNode;->z0:Le64;

    .line 272
    .line 273
    if-eqz v10, :cond_14

    .line 274
    .line 275
    if-nez v6, :cond_14

    .line 276
    .line 277
    move-object v4, v12

    .line 278
    const/4 v1, 0x0

    .line 279
    :goto_d
    iget v5, v14, Lu94;->S:I

    .line 280
    .line 281
    if-ge v1, v5, :cond_12

    .line 282
    .line 283
    iget-object v5, v14, Lu94;->Q:[Ljava/lang/Object;

    .line 284
    .line 285
    aget-object v5, v5, v1

    .line 286
    .line 287
    check-cast v5, Lc64;

    .line 288
    .line 289
    invoke-static {v5, v4}, Ldd4;->b(Lc64;Ld64;)Ld64;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    add-int/lit8 v1, v1, 0x1

    .line 294
    .line 295
    goto :goto_d

    .line 296
    :cond_12
    iget-object v1, v9, Ld64;->U:Ld64;

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    :goto_e
    if-eqz v1, :cond_13

    .line 300
    .line 301
    if-eq v1, v12, :cond_13

    .line 302
    .line 303
    iget v5, v1, Ld64;->S:I

    .line 304
    .line 305
    or-int/2addr v4, v5

    .line 306
    iput v4, v1, Ld64;->T:I

    .line 307
    .line 308
    iget-object v1, v1, Ld64;->U:Ld64;

    .line 309
    .line 310
    goto :goto_e

    .line 311
    :cond_13
    move-object v1, v2

    .line 312
    move-object v5, v12

    .line 313
    move-object v4, v14

    .line 314
    goto :goto_b

    .line 315
    :cond_14
    if-nez v1, :cond_18

    .line 316
    .line 317
    if-eqz v3, :cond_17

    .line 318
    .line 319
    iget-object v1, v12, Ld64;->V:Ld64;

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    :goto_f
    if-eqz v1, :cond_15

    .line 323
    .line 324
    iget v10, v3, Lu94;->S:I

    .line 325
    .line 326
    if-ge v6, v10, :cond_15

    .line 327
    .line 328
    invoke-static {v1}, Ldd4;->c(Ld64;)Ld64;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v1, v1, Ld64;->V:Ld64;

    .line 333
    .line 334
    add-int/lit8 v6, v6, 0x1

    .line 335
    .line 336
    goto :goto_f

    .line 337
    :cond_15
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-eqz v1, :cond_16

    .line 342
    .line 343
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 344
    .line 345
    iget-object v1, v1, Ldd4;->c:Landroidx/compose/ui/node/a;

    .line 346
    .line 347
    goto :goto_10

    .line 348
    :cond_16
    move-object v1, v7

    .line 349
    :goto_10
    iput-object v1, v5, Landroidx/compose/ui/node/NodeCoordinator;->g0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 350
    .line 351
    iput-object v5, v2, Ldd4;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 352
    .line 353
    :goto_11
    move-object v1, v2

    .line 354
    move-object v5, v12

    .line 355
    move-object v4, v14

    .line 356
    const/4 v15, 0x0

    .line 357
    const/16 v17, 0x0

    .line 358
    .line 359
    goto :goto_15

    .line 360
    :cond_17
    invoke-static {v13}, Lea0;->o(Ljava/lang/String;)Lio0;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    throw v1

    .line 365
    :cond_18
    if-nez v3, :cond_19

    .line 366
    .line 367
    new-instance v3, Lu94;

    .line 368
    .line 369
    const/16 v1, 0x10

    .line 370
    .line 371
    new-array v4, v1, [Lc64;

    .line 372
    .line 373
    const/4 v15, 0x0

    .line 374
    invoke-direct {v3, v15, v4}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto :goto_12

    .line 378
    :cond_19
    const/4 v15, 0x0

    .line 379
    :goto_12
    if-eqz v10, :cond_1a

    .line 380
    .line 381
    const/16 v17, 0x1

    .line 382
    .line 383
    :goto_13
    const/4 v10, 0x1

    .line 384
    goto :goto_14

    .line 385
    :cond_1a
    const/16 v17, 0x0

    .line 386
    .line 387
    goto :goto_13

    .line 388
    :goto_14
    xor-int/lit8 v6, v17, 0x1

    .line 389
    .line 390
    move-object v1, v2

    .line 391
    const/4 v2, 0x0

    .line 392
    move-object v5, v12

    .line 393
    move-object v4, v14

    .line 394
    invoke-virtual/range {v1 .. v6}, Ldd4;->f(ILu94;Lu94;Ld64;Z)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_c

    .line 398
    .line 399
    :goto_15
    iput-object v4, v1, Ldd4;->g:Lu94;

    .line 400
    .line 401
    if-eqz v3, :cond_1b

    .line 402
    .line 403
    invoke-virtual {v3}, Lu94;->g()V

    .line 404
    .line 405
    .line 406
    goto :goto_16

    .line 407
    :cond_1b
    move-object v3, v7

    .line 408
    :goto_16
    iput-object v3, v1, Ldd4;->h:Lu94;

    .line 409
    .line 410
    iget-object v2, v5, Ld64;->V:Ld64;

    .line 411
    .line 412
    if-nez v2, :cond_1c

    .line 413
    .line 414
    goto :goto_17

    .line 415
    :cond_1c
    move-object v9, v2

    .line 416
    :goto_17
    iput-object v7, v9, Ld64;->U:Ld64;

    .line 417
    .line 418
    iput-object v7, v5, Ld64;->V:Ld64;

    .line 419
    .line 420
    const/4 v2, -0x1

    .line 421
    iput v2, v5, Ld64;->T:I

    .line 422
    .line 423
    iput-object v7, v5, Ld64;->X:Landroidx/compose/ui/node/NodeCoordinator;

    .line 424
    .line 425
    if-eq v9, v5, :cond_1d

    .line 426
    .line 427
    goto :goto_18

    .line 428
    :cond_1d
    const-string v2, "trimChain did not update the head"

    .line 429
    .line 430
    invoke-static {v2}, Lzp2;->b(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :goto_18
    iput-object v9, v1, Ldd4;->f:Ld64;

    .line 434
    .line 435
    if-eqz v17, :cond_1e

    .line 436
    .line 437
    invoke-virtual {v1}, Ldd4;->g()V

    .line 438
    .line 439
    .line 440
    :cond_1e
    const/16 v2, 0x10

    .line 441
    .line 442
    invoke-virtual {v1, v2}, Ldd4;->d(I)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    const/16 v3, 0x400

    .line 447
    .line 448
    invoke-virtual {v1, v3}, Ldd4;->d(I)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    iget-object v4, v0, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 453
    .line 454
    invoke-virtual {v4}, Ljf3;->j()V

    .line 455
    .line 456
    .line 457
    iget-object v4, v0, Landroidx/compose/ui/node/LayoutNode;->W:Landroidx/compose/ui/node/LayoutNode;

    .line 458
    .line 459
    if-nez v4, :cond_1f

    .line 460
    .line 461
    const/16 v4, 0x200

    .line 462
    .line 463
    invoke-virtual {v1, v4}, Ldd4;->d(I)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_1f

    .line 468
    .line 469
    invoke-virtual {v0, v0}, Landroidx/compose/ui/node/LayoutNode;->g0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 470
    .line 471
    .line 472
    :cond_1f
    if-ne v8, v2, :cond_20

    .line 473
    .line 474
    if-eq v11, v3, :cond_22

    .line 475
    .line 476
    :cond_20
    invoke-static {v0}, Lif3;->a(Landroidx/compose/ui/node/LayoutNode;)Lqm4;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-interface {v1}, Lqm4;->getRectManager()Lfd5;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-eqz v4, :cond_22

    .line 492
    .line 493
    iget-object v1, v1, Lfd5;->a:Ltq;

    .line 494
    .line 495
    iget v4, v0, Landroidx/compose/ui/node/LayoutNode;->R:I

    .line 496
    .line 497
    const v5, 0x3ffffff

    .line 498
    .line 499
    .line 500
    and-int/2addr v4, v5

    .line 501
    iget-object v6, v1, Ltq;->S:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v6, [J

    .line 504
    .line 505
    iget v1, v1, Ltq;->R:I

    .line 506
    .line 507
    const/4 v13, 0x0

    .line 508
    :goto_19
    array-length v7, v6

    .line 509
    add-int/lit8 v7, v7, -0x2

    .line 510
    .line 511
    if-ge v13, v7, :cond_22

    .line 512
    .line 513
    if-ge v13, v1, :cond_22

    .line 514
    .line 515
    add-int/lit8 v7, v13, 0x2

    .line 516
    .line 517
    aget-wide v8, v6, v7

    .line 518
    .line 519
    long-to-int v10, v8

    .line 520
    and-int/2addr v10, v5

    .line 521
    if-ne v10, v4, :cond_21

    .line 522
    .line 523
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    and-long/2addr v4, v8

    .line 529
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 530
    .line 531
    int-to-long v10, v3

    .line 532
    mul-long v10, v10, v8

    .line 533
    .line 534
    or-long/2addr v4, v10

    .line 535
    const-wide/high16 v8, -0x8000000000000000L

    .line 536
    .line 537
    int-to-long v1, v2

    .line 538
    mul-long v1, v1, v8

    .line 539
    .line 540
    or-long/2addr v1, v4

    .line 541
    aput-wide v1, v6, v7

    .line 542
    .line 543
    return-void

    .line 544
    :cond_21
    add-int/lit8 v13, v13, 0x3

    .line 545
    .line 546
    goto :goto_19

    .line 547
    :cond_22
    return-void
.end method

.method public final c0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B()Lu94;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lu94;->Q:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Lu94;->S:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->r0:Lef3;

    .line 17
    .line 18
    iput-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->q0:Lef3;

    .line 19
    .line 20
    sget-object v5, Lef3;->S:Lef3;

    .line 21
    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->c0()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final d(Lqm4;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->c0:Lqm4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Cannot attach "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " as it already is attached.  Tree: "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->g(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->b0:Landroidx/compose/ui/node/LayoutNode;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->c0:Lqm4;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "Attaching to a different owner("

    .line 53
    .line 54
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, ") than the parent\'s owner("

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->c0:Lqm4;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v3, v2

    .line 75
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, "). This tree: "

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->g(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, " Parent tree: "

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->b0:Landroidx/compose/ui/node/LayoutNode;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Landroidx/compose/ui/node/LayoutNode;->g(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v3, v2

    .line 105
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    iget-object v5, v3, Ljf3;->p:Lq04;

    .line 125
    .line 126
    iput-boolean v4, v5, Lq04;->j0:Z

    .line 127
    .line 128
    iget-object v5, v3, Ljf3;->q:Lwr3;

    .line 129
    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    sget-object v6, Ltr3;->Q:Ltr3;

    .line 133
    .line 134
    iput-object v6, v5, Lwr3;->h0:Ltr3;

    .line 135
    .line 136
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object v6, v0, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 143
    .line 144
    iget-object v6, v6, Ldd4;->c:Landroidx/compose/ui/node/a;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move-object v6, v2

    .line 148
    :goto_4
    iput-object v6, v5, Landroidx/compose/ui/node/NodeCoordinator;->g0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 149
    .line 150
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->c0:Lqm4;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iget v5, v0, Landroidx/compose/ui/node/LayoutNode;->d0:I

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    const/4 v5, -0x1

    .line 158
    :goto_5
    add-int/2addr v5, v4

    .line 159
    iput v5, p0, Landroidx/compose/ui/node/LayoutNode;->d0:I

    .line 160
    .line 161
    iget-object v5, p0, Landroidx/compose/ui/node/LayoutNode;->z0:Le64;

    .line 162
    .line 163
    if-eqz v5, :cond_8

    .line 164
    .line 165
    invoke-virtual {p0, v5}, Landroidx/compose/ui/node/LayoutNode;->c(Le64;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->z0:Le64;

    .line 169
    .line 170
    move-object v2, p1

    .line 171
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 172
    .line 173
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Ln84;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget v5, p0, Landroidx/compose/ui/node/LayoutNode;->R:I

    .line 178
    .line 179
    invoke-virtual {v2, v5, p0}, Ln84;->h(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->b0:Landroidx/compose/ui/node/LayoutNode;

    .line 183
    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->W:Landroidx/compose/ui/node/LayoutNode;

    .line 187
    .line 188
    if-nez v2, :cond_a

    .line 189
    .line 190
    :cond_9
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->W:Landroidx/compose/ui/node/LayoutNode;

    .line 191
    .line 192
    :cond_a
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->g0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->W:Landroidx/compose/ui/node/LayoutNode;

    .line 196
    .line 197
    iget-object v5, p0, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 198
    .line 199
    if-nez v2, :cond_b

    .line 200
    .line 201
    const/16 v2, 0x200

    .line 202
    .line 203
    invoke-virtual {v5, v2}, Ldd4;->d(I)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_b

    .line 208
    .line 209
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->g0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->C0:Z

    .line 213
    .line 214
    if-nez v2, :cond_c

    .line 215
    .line 216
    iget-object v2, v5, Ldd4;->f:Ld64;

    .line 217
    .line 218
    :goto_6
    if-eqz v2, :cond_c

    .line 219
    .line 220
    invoke-virtual {v2}, Ld64;->w0()V

    .line 221
    .line 222
    .line 223
    iget-object v2, v2, Ld64;->V:Ld64;

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_c
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->Y:Lh71;

    .line 227
    .line 228
    iget-object v2, v2, Lh71;->R:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Lu94;

    .line 231
    .line 232
    iget-object v6, v2, Lu94;->Q:[Ljava/lang/Object;

    .line 233
    .line 234
    iget v2, v2, Lu94;->S:I

    .line 235
    .line 236
    :goto_7
    if-ge v1, v2, :cond_d

    .line 237
    .line 238
    aget-object v7, v6, v1

    .line 239
    .line 240
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 241
    .line 242
    invoke-virtual {v7, p1}, Landroidx/compose/ui/node/LayoutNode;->d(Lqm4;)V

    .line 243
    .line 244
    .line 245
    add-int/lit8 v1, v1, 0x1

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_d
    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->C0:Z

    .line 249
    .line 250
    if-nez v1, :cond_e

    .line 251
    .line 252
    invoke-virtual {v5}, Ldd4;->e()V

    .line 253
    .line 254
    .line 255
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->G()V

    .line 256
    .line 257
    .line 258
    if-eqz v0, :cond_f

    .line 259
    .line 260
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->G()V

    .line 261
    .line 262
    .line 263
    :cond_f
    invoke-virtual {v3}, Ljf3;->j()V

    .line 264
    .line 265
    .line 266
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->C0:Z

    .line 267
    .line 268
    if-nez v0, :cond_10

    .line 269
    .line 270
    const/16 v0, 0x8

    .line 271
    .line 272
    invoke-virtual {v5, v0}, Ldd4;->d(I)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_10

    .line 277
    .line 278
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I()V

    .line 279
    .line 280
    .line 281
    :cond_10
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 282
    .line 283
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->d()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_11

    .line 288
    .line 289
    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Lja;

    .line 290
    .line 291
    if-eqz p1, :cond_11

    .line 292
    .line 293
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->y()Lb36;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_11

    .line 298
    .line 299
    iget-object v0, v0, Lb36;->Q:Lk94;

    .line 300
    .line 301
    sget-object v1, Lk36;->q:Ln36;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lk94;->b(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-ne v0, v4, :cond_11

    .line 308
    .line 309
    iget-object v0, p1, Lja;->h:Lo84;

    .line 310
    .line 311
    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->R:I

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Lo84;->a(I)Z

    .line 314
    .line 315
    .line 316
    iget-object v0, p1, Lja;->a:Lrw;

    .line 317
    .line 318
    iget-object p1, p1, Lja;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 319
    .line 320
    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->R:I

    .line 321
    .line 322
    invoke-virtual {v0, p1, v1, v4}, Lrw;->k(Landroid/view/View;IZ)V

    .line 323
    .line 324
    .line 325
    :cond_11
    return-void
.end method

.method public final d0(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->p0:Lpr0;

    .line 2
    .line 3
    sget-object v1, Lkr0;->a:Lli6;

    .line 4
    .line 5
    check-cast v0, Ljs4;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ll14;->b0(Ljs4;Lk65;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljr0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lof;

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-direct {v1, v2, v0, p0}, Lof;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Ll73;->f1(Ljava/lang/Throwable;Lg72;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    throw p1
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->q0:Lef3;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->r0:Lef3;

    .line 4
    .line 5
    sget-object v0, Lef3;->S:Lef3;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->q0:Lef3;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B()Lu94;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lu94;->Q:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, v1, Lu94;->S:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    aget-object v4, v2, v3

    .line 21
    .line 22
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 23
    .line 24
    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNode;->q0:Lef3;

    .line 25
    .line 26
    if-eq v5, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->e()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final e0(Lz61;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->m0:Lz61;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->m0:Lz61;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->G()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->E()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 27
    .line 28
    iget-object p1, p1, Ldd4;->f:Ld64;

    .line 29
    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ld64;->z0()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Ld64;->V:Ld64;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->q0:Lef3;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->r0:Lef3;

    .line 4
    .line 5
    sget-object v0, Lef3;->S:Lef3;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->q0:Lef3;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B()Lu94;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lu94;->Q:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, Lu94;->S:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 23
    .line 24
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->q0:Lef3;

    .line 25
    .line 26
    sget-object v5, Lef3;->R:Lef3;

    .line 27
    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->f()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final f0(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->B0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, v0, Landroidx/compose/ui/node/LayoutNode;->B0:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->f0(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->B0:I

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, v0, Landroidx/compose/ui/node/LayoutNode;->B0:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->f0(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->B0:I

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B()Lu94;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v2, Lu94;->Q:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v2, v2, Lu94;->S:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_1
    if-ge v4, v2, :cond_1

    .line 45
    .line 46
    aget-object v5, v3, v4

    .line 47
    .line 48
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 49
    .line 50
    add-int/lit8 v6, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Landroidx/compose/ui/node/LayoutNode;->g(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_2
    return-object v0
.end method

.method public final g0(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->W:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->W:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Ljf3;->q:Lwr3;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lwr3;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lwr3;-><init>(Ljf3;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Ljf3;->q:Lwr3;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 31
    .line 32
    iget-object v0, v0, Ldd4;->c:Landroidx/compose/ui/node/a;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->f0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 35
    .line 36
    :goto_0
    invoke-static {p1, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->C0()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->f0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    iput-object p1, v0, Ljf3;->q:Lwr3;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, v0, Ljf3;->f:Z

    .line 55
    .line 56
    iput-boolean p1, v0, Ljf3;->e:Z

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->G()V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final getChildren$ui_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B()Lu94;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu94;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getChildrenInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 2
    .line 3
    iget-object v0, v0, Ldd4;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->c0:Lqm4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Cannot detach node that is already detached!  Tree: "

    .line 10
    .line 11
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/LayoutNode;->g(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lzp2;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Len0;->k()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->E()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->G()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v4, Ljf3;->p:Lq04;

    .line 53
    .line 54
    sget-object v5, Lef3;->S:Lef3;

    .line 55
    .line 56
    iput-object v5, v3, Lq04;->b0:Lef3;

    .line 57
    .line 58
    iget-object v3, v4, Ljf3;->q:Lwr3;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iput-object v5, v3, Lwr3;->Z:Lef3;

    .line 63
    .line 64
    :cond_2
    iget-object v3, v4, Ljf3;->p:Lq04;

    .line 65
    .line 66
    iget-object v3, v3, Lq04;->o0:Lgf3;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    iput-boolean v5, v3, Lgf3;->b:Z

    .line 70
    .line 71
    iput-boolean v2, v3, Lgf3;->c:Z

    .line 72
    .line 73
    iput-boolean v2, v3, Lgf3;->e:Z

    .line 74
    .line 75
    iput-boolean v2, v3, Lgf3;->d:Z

    .line 76
    .line 77
    iput-boolean v2, v3, Lgf3;->f:Z

    .line 78
    .line 79
    iput-boolean v2, v3, Lgf3;->g:Z

    .line 80
    .line 81
    iput-object v1, v3, Lgf3;->h:Ll8;

    .line 82
    .line 83
    iget-object v3, v4, Ljf3;->q:Lwr3;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    iget-object v3, v3, Lwr3;->i0:Lgf3;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iput-boolean v5, v3, Lgf3;->b:Z

    .line 92
    .line 93
    iput-boolean v2, v3, Lgf3;->c:Z

    .line 94
    .line 95
    iput-boolean v2, v3, Lgf3;->e:Z

    .line 96
    .line 97
    iput-boolean v2, v3, Lgf3;->d:Z

    .line 98
    .line 99
    iput-boolean v2, v3, Lgf3;->f:Z

    .line 100
    .line 101
    iput-boolean v2, v3, Lgf3;->g:Z

    .line 102
    .line 103
    iput-object v1, v3, Lgf3;->h:Ll8;

    .line 104
    .line 105
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v6, p0, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 110
    .line 111
    iget-object v7, v6, Ldd4;->c:Landroidx/compose/ui/node/a;

    .line 112
    .line 113
    iget-object v8, v6, Ldd4;->e:Lbw6;

    .line 114
    .line 115
    iget-object v7, v7, Landroidx/compose/ui/node/NodeCoordinator;->f0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 116
    .line 117
    :goto_0
    invoke-static {v3, v7}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-nez v9, :cond_4

    .line 122
    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->Z0()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v3, Landroidx/compose/ui/node/NodeCoordinator;->f0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    move-object v3, v8

    .line 132
    :goto_1
    if-eqz v3, :cond_6

    .line 133
    .line 134
    iget-boolean v7, v3, Ld64;->d0:Z

    .line 135
    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    invoke-virtual {v3}, Ld64;->F0()V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v3, v3, Ld64;->U:Ld64;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    iput-boolean v5, p0, Landroidx/compose/ui/node/LayoutNode;->e0:Z

    .line 145
    .line 146
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->Y:Lh71;

    .line 147
    .line 148
    iget-object v3, v3, Lh71;->R:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Lu94;

    .line 151
    .line 152
    iget-object v7, v3, Lu94;->Q:[Ljava/lang/Object;

    .line 153
    .line 154
    iget v3, v3, Lu94;->S:I

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    :goto_2
    if-ge v9, v3, :cond_7

    .line 158
    .line 159
    aget-object v10, v7, v9

    .line 160
    .line 161
    check-cast v10, Landroidx/compose/ui/node/LayoutNode;

    .line 162
    .line 163
    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNode;->h()V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v9, v9, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->e0:Z

    .line 170
    .line 171
    :goto_3
    if-eqz v8, :cond_9

    .line 172
    .line 173
    iget-boolean v3, v8, Ld64;->d0:Z

    .line 174
    .line 175
    if-eqz v3, :cond_8

    .line 176
    .line 177
    invoke-virtual {v8}, Ld64;->x0()V

    .line 178
    .line 179
    .line 180
    :cond_8
    iget-object v8, v8, Ld64;->U:Ld64;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    move-object v3, v0

    .line 184
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 185
    .line 186
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Ln84;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    iget v8, p0, Landroidx/compose/ui/node/LayoutNode;->R:I

    .line 191
    .line 192
    invoke-virtual {v7, v8}, Ln84;->g(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-object v7, v3, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Lo04;

    .line 196
    .line 197
    iget-object v8, v7, Lo04;->b:Lrv7;

    .line 198
    .line 199
    iget-object v9, v8, Lrv7;->R:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v9, Lrb2;

    .line 202
    .line 203
    invoke-virtual {v9, p0}, Lrb2;->w0(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 204
    .line 205
    .line 206
    iget-object v9, v8, Lrv7;->S:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v9, Lrb2;

    .line 209
    .line 210
    invoke-virtual {v9, p0}, Lrb2;->w0(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 211
    .line 212
    .line 213
    iget-object v8, v8, Lrv7;->T:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v8, Lrb2;

    .line 216
    .line 217
    invoke-virtual {v8, p0}, Lrb2;->w0(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 218
    .line 219
    .line 220
    iget-object v7, v7, Lo04;->e:Ley4;

    .line 221
    .line 222
    iget-object v7, v7, Ley4;->R:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v7, Lu94;

    .line 225
    .line 226
    invoke-virtual {v7, p0}, Lu94;->j(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iput-boolean v5, v3, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Z

    .line 230
    .line 231
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lfd5;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v5, p0}, Lfd5;->j(Landroidx/compose/ui/node/LayoutNode;)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->d()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_a

    .line 243
    .line 244
    iget-object v5, v3, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Lja;

    .line 245
    .line 246
    if-eqz v5, :cond_a

    .line 247
    .line 248
    iget-object v7, v5, Lja;->h:Lo84;

    .line 249
    .line 250
    iget v8, p0, Landroidx/compose/ui/node/LayoutNode;->R:I

    .line 251
    .line 252
    invoke-virtual {v7, v8}, Lo84;->e(I)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_a

    .line 257
    .line 258
    iget-object v7, v5, Lja;->a:Lrw;

    .line 259
    .line 260
    iget-object v5, v5, Lja;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 261
    .line 262
    iget v8, p0, Landroidx/compose/ui/node/LayoutNode;->R:I

    .line 263
    .line 264
    invoke-virtual {v7, v5, v8, v2}, Lrw;->k(Landroid/view/View;IZ)V

    .line 265
    .line 266
    .line 267
    :cond_a
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->c0:Lqm4;

    .line 268
    .line 269
    const-wide v7, 0x7fffffff7fffffffL

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    iput-wide v7, p0, Landroidx/compose/ui/node/LayoutNode;->S:J

    .line 275
    .line 276
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->g0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 277
    .line 278
    .line 279
    iput v2, p0, Landroidx/compose/ui/node/LayoutNode;->d0:I

    .line 280
    .line 281
    iget-object v5, v4, Ljf3;->p:Lq04;

    .line 282
    .line 283
    const v7, 0x7fffffff

    .line 284
    .line 285
    .line 286
    iput v7, v5, Lq04;->Y:I

    .line 287
    .line 288
    iput v7, v5, Lq04;->X:I

    .line 289
    .line 290
    iput-boolean v2, v5, Lq04;->j0:Z

    .line 291
    .line 292
    iget-object v4, v4, Ljf3;->q:Lwr3;

    .line 293
    .line 294
    if-eqz v4, :cond_b

    .line 295
    .line 296
    iput v7, v4, Lwr3;->Y:I

    .line 297
    .line 298
    iput v7, v4, Lwr3;->X:I

    .line 299
    .line 300
    sget-object v5, Ltr3;->S:Ltr3;

    .line 301
    .line 302
    iput-object v5, v4, Lwr3;->h0:Ltr3;

    .line 303
    .line 304
    :cond_b
    const/16 v4, 0x8

    .line 305
    .line 306
    invoke-virtual {v6, v4}, Ldd4;->d(I)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_c

    .line 311
    .line 312
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->g0:Lb36;

    .line 313
    .line 314
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->g0:Lb36;

    .line 315
    .line 316
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->f0:Z

    .line 317
    .line 318
    invoke-interface {v0}, Lqm4;->getSemanticsOwner()Lj36;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0, p0, v4}, Lj36;->b(Landroidx/compose/ui/node/LayoutNode;Lb36;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->y()V

    .line 326
    .line 327
    .line 328
    :cond_c
    return-void
.end method

.method public final h0(Lr04;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->k0:Lr04;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->k0:Lr04;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->l0:Ldv7;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Ldv7;->S:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lto4;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->G()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final i(Lme0;Lrc2;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->A0(Lme0;Lrc2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->d0(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public final i0(Le64;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->y0:Le64;

    .line 6
    .line 7
    sget-object v1, Lb64;->Q:Lb64;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 13
    .line 14
    invoke-static {v0}, Lzp2;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->C0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "modifier is updated when deactivated"

    .line 22
    .line 23
    invoke-static {v0}, Lzp2;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->c(Le64;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->f0:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->z0:Le64;

    .line 44
    .line 45
    return-void
.end method

.method public final j0(Ltn7;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o0:Ltn7;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->o0:Ltn7;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 12
    .line 13
    iget-object p1, p1, Ldd4;->f:Ld64;

    .line 14
    .line 15
    iget v0, p1, Ld64;->T:I

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    :goto_0
    if-eqz p1, :cond_8

    .line 23
    .line 24
    iget v0, p1, Ld64;->S:I

    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, v0

    .line 32
    :goto_1
    if-eqz v2, :cond_7

    .line 33
    .line 34
    instance-of v4, v2, Lax4;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    check-cast v2, Lax4;

    .line 39
    .line 40
    invoke-interface {v2}, Lax4;->m0()V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_0
    iget v4, v2, Ld64;->S:I

    .line 45
    .line 46
    and-int/2addr v4, v1

    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    instance-of v4, v2, Lh61;

    .line 50
    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    move-object v4, v2

    .line 54
    check-cast v4, Lh61;

    .line 55
    .line 56
    iget-object v4, v4, Lh61;->f0:Ld64;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    :goto_2
    const/4 v7, 0x1

    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    iget v8, v4, Ld64;->S:I

    .line 64
    .line 65
    and-int/2addr v8, v1

    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    if-ne v6, v7, :cond_1

    .line 71
    .line 72
    move-object v2, v4

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    if-nez v3, :cond_2

    .line 75
    .line 76
    new-instance v3, Lu94;

    .line 77
    .line 78
    new-array v7, v1, [Ld64;

    .line 79
    .line 80
    invoke-direct {v3, v5, v7}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Lu94;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v2, v0

    .line 89
    :cond_3
    invoke-virtual {v3, v4}, Lu94;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_3
    iget-object v4, v4, Ld64;->V:Ld64;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    if-ne v6, v7, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    :goto_4
    invoke-static {v3}, Lkz0;->k(Lu94;)Ld64;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    iget v0, p1, Ld64;->T:I

    .line 104
    .line 105
    and-int/2addr v0, v1

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    iget-object p1, p1, Ld64;->V:Ld64;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->W:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->Y(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->a0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 15
    .line 16
    iget-object v0, v0, Ljf3;->p:Lq04;

    .line 17
    .line 18
    iget-boolean v1, v0, Lq04;->Z:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v0, v0, Lbv4;->T:J

    .line 23
    .line 24
    new-instance v2, Lcu0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcu0;-><init>(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->c0:Lqm4;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-wide v1, v2, Lcu0;->a:J

    .line 38
    .line 39
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->s(Landroidx/compose/ui/node/LayoutNode;J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->r(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final k0()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->X:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a0:Z

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->Z:Lu94;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lu94;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->Z:Lu94;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Lu94;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->Y:Lh71;

    .line 31
    .line 32
    iget-object v2, v2, Lh71;->R:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lu94;

    .line 35
    .line 36
    iget-object v3, v2, Lu94;->Q:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v2, v2, Lu94;->S:I

    .line 39
    .line 40
    :goto_0
    if-ge v0, v2, :cond_2

    .line 41
    .line 42
    aget-object v4, v3, v0

    .line 43
    .line 44
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 45
    .line 46
    iget-boolean v5, v4, Landroidx/compose/ui/node/LayoutNode;->Q:Z

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->B()Lu94;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v5, v1, Lu94;->S:I

    .line 55
    .line 56
    invoke-virtual {v1, v5, v4}, Lu94;->c(ILu94;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1, v4}, Lu94;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 67
    .line 68
    iget-object v1, v0, Ljf3;->p:Lq04;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    iput-boolean v2, v1, Lq04;->q0:Z

    .line 72
    .line 73
    iget-object v0, v0, Ljf3;->q:Lwr3;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iput-boolean v2, v0, Lwr3;->k0:Z

    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 2
    .line 3
    iget-object v0, v0, Ljf3;->q:Lwr3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lwr3;->j0:Lu94;

    .line 9
    .line 10
    iget-object v2, v0, Lwr3;->V:Ljf3;

    .line 11
    .line 12
    iget-object v3, v2, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    iget-boolean v3, v0, Lwr3;->k0:Z

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lu94;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v2, v2, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->B()Lu94;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v3, Lu94;->Q:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v3, v3, Lu94;->S:I

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_0
    if-ge v6, v3, :cond_2

    .line 39
    .line 40
    aget-object v7, v4, v6

    .line 41
    .line 42
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 43
    .line 44
    iget v8, v1, Lu94;->S:I

    .line 45
    .line 46
    if-gt v8, v6, :cond_1

    .line 47
    .line 48
    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 49
    .line 50
    iget-object v7, v7, Ljf3;->q:Lwr3;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v7}, Lu94;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 60
    .line 61
    iget-object v7, v7, Ljf3;->q:Lwr3;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v8, v1, Lu94;->Q:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v9, v8, v6

    .line 69
    .line 70
    aput-object v7, v8, v6

    .line 71
    .line 72
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget v3, v1, Lu94;->S:I

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Lu94;->l(II)V

    .line 86
    .line 87
    .line 88
    iput-boolean v5, v0, Lwr3;->k0:Z

    .line 89
    .line 90
    invoke-virtual {v1}, Lu94;->f()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 2
    .line 3
    iget-object v0, v0, Ljf3;->p:Lq04;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq04;->a0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->Y:Lh71;

    .line 2
    .line 3
    iget-object v0, v0, Lh71;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lu94;

    .line 6
    .line 7
    invoke-virtual {v0}, Lu94;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 2
    .line 3
    iget-object v0, v0, Ljf3;->p:Lq04;

    .line 4
    .line 5
    iget v0, v0, Lbv4;->R:I

    .line 6
    .line 7
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 2
    .line 3
    iget-object v0, v0, Ljf3;->p:Lq04;

    .line 4
    .line 5
    iget-boolean v0, v0, Lq04;->m0:Z

    .line 6
    .line 7
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 2
    .line 3
    iget-object v0, v0, Ljf3;->p:Lq04;

    .line 4
    .line 5
    iget-boolean v0, v0, Lq04;->l0:Z

    .line 6
    .line 7
    return v0
.end method

.method public final s()Lef3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 2
    .line 3
    iget-object v0, v0, Ljf3;->p:Lq04;

    .line 4
    .line 5
    iget-object v0, v0, Lq04;->b0:Lef3;

    .line 6
    .line 7
    return-object v0
.end method

.method public final t()Lef3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 2
    .line 3
    iget-object v0, v0, Ljf3;->q:Lwr3;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lwr3;->Z:Lef3;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    sget-object v0, Lef3;->S:Lef3;

    .line 14
    .line 15
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lwj0;->m0(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " children: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " measurePolicy: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->k0:Lr04;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " deactivated: "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->C0:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 2
    .line 3
    iget-object v1, v0, Ldd4;->g:Lu94;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lwn1;->Q:Lwn1;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget v2, v1, Lu94;->S:I

    .line 11
    .line 12
    new-instance v3, Lu94;

    .line 13
    .line 14
    new-array v2, v2, [Lf64;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, v4, v2}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Ldd4;->f:Ld64;

    .line 21
    .line 22
    :goto_0
    if-eqz v2, :cond_4

    .line 23
    .line 24
    iget-object v5, v0, Ldd4;->e:Lbw6;

    .line 25
    .line 26
    if-eq v2, v5, :cond_4

    .line 27
    .line 28
    iget-object v6, v2, Ld64;->X:Landroidx/compose/ui/node/NodeCoordinator;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    iget-object v8, v6, Landroidx/compose/ui/node/NodeCoordinator;->y0:Lpm4;

    .line 34
    .line 35
    iget-object v9, v0, Ldd4;->c:Landroidx/compose/ui/node/a;

    .line 36
    .line 37
    iget-object v9, v9, Landroidx/compose/ui/node/NodeCoordinator;->y0:Lpm4;

    .line 38
    .line 39
    iget-object v10, v2, Ld64;->V:Ld64;

    .line 40
    .line 41
    if-ne v10, v5, :cond_1

    .line 42
    .line 43
    iget-object v5, v10, Ld64;->X:Landroidx/compose/ui/node/NodeCoordinator;

    .line 44
    .line 45
    if-eq v6, v5, :cond_1

    .line 46
    .line 47
    move-object v7, v9

    .line 48
    :cond_1
    if-nez v8, :cond_2

    .line 49
    .line 50
    move-object v8, v7

    .line 51
    :cond_2
    new-instance v5, Lf64;

    .line 52
    .line 53
    add-int/lit8 v7, v4, 0x1

    .line 54
    .line 55
    iget-object v9, v1, Lu94;->Q:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v4, v9, v4

    .line 58
    .line 59
    check-cast v4, Le64;

    .line 60
    .line 61
    invoke-direct {v5, v4, v6, v8}, Lf64;-><init>(Le64;Landroidx/compose/ui/node/NodeCoordinator;Lpm4;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v5}, Lu94;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v2, Ld64;->V:Ld64;

    .line 68
    .line 69
    move v4, v7

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v0, "getModifierInfo called on node with no coordinator"

    .line 72
    .line 73
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v7

    .line 77
    :cond_4
    invoke-virtual {v3}, Lu94;->f()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final v()Ldv7;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->l0:Ldv7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldv7;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->k0:Lr04;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ldv7;-><init>(Landroidx/compose/ui/node/LayoutNode;Lr04;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->l0:Ldv7;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final w()Landroidx/compose/ui/node/LayoutNode;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->b0:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->Q:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->b0:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 2
    .line 3
    iget-object v0, v0, Ljf3;->p:Lq04;

    .line 4
    .line 5
    iget v0, v0, Lq04;->Y:I

    .line 6
    .line 7
    return v0
.end method

.method public final y()Lb36;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->C0:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ldd4;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->g0:Lb36;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 2
    .line 3
    iget-object v0, v0, Ljf3;->p:Lq04;

    .line 4
    .line 5
    iget v0, v0, Lbv4;->Q:I

    .line 6
    .line 7
    return v0
.end method
