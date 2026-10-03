.class public final Landroidx/compose/ui/node/LayoutNode;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lhx0;
.implements Ls45;
.implements Lsx0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0003:\u0003\u0013\u0014\u0015J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutNode;",
        "Lhx0;",
        "Ls45;",
        "",
        "Lsx0;",
        "instance",
        "",
        "j",
        "(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;",
        "",
        "getChildren$ui",
        "()Ljava/util/List;",
        "children",
        "Lwu4;",
        "getOuterCoordinator$ui",
        "()Lwu4;",
        "outerCoordinator",
        "getChildrenInfo",
        "childrenInfo",
        "tv3",
        "sv3",
        "uv3",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final N0:Lga6;

.field public static final O0:Lig3;

.field public static final P0:Lrv3;

.field public static final Q0:Lqf;


# instance fields
.field public A0:Luv3;

.field public B0:Luv3;

.field public C0:Z

.field public final D0:Ls6;

.field public final E0:Lzv3;

.field public F0:Ljw3;

.field public G0:Lwu4;

.field public H0:Z

.field public I0:Ldn4;

.field public J0:Ldn4;

.field public K0:Z

.field public L0:I

.field public M0:Z

.field public final X:Z

.field public Y:I

.field public Z:Z

.field public c0:J

.field public d0:Z

.field public e0:Z

.field public f0:I

.field public g0:Landroidx/compose/ui/node/LayoutNode;

.field public h0:I

.field public final i0:Lva3;

.field public j0:Lwq4;

.field public k0:Z

.field public l0:Landroidx/compose/ui/node/LayoutNode;

.field public m0:Lr45;

.field public n0:I

.field public o0:Z

.field public p0:Z

.field public q0:Luo6;

.field public r0:Z

.field public final s0:Lwq4;

.field public t0:Z

.field public u0:Lsh4;

.field public v0:Lhm0;

.field public w0:Laf1;

.field public x0:Lhv3;

.field public y0:Lqi8;

.field public z0:Lsy0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lga6;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lga6;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->N0:Lga6;

    .line 10
    .line 11
    new-instance v0, Lig3;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, v1}, Lig3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->O0:Lig3;

    .line 18
    .line 19
    new-instance v0, Lrv3;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->P0:Lrv3;

    .line 25
    .line 26
    new-instance v0, Lqf;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, v1}, Lqf;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->Q0:Lqf;

    .line 33
    .line 34
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
    move p1, v0

    .line 110
    :goto_0
    sget-object v1, Lwo6;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 111
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
    iput-boolean p2, p0, Landroidx/compose/ui/node/LayoutNode;->X:Z

    .line 5
    .line 6
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->Y:I

    .line 7
    .line 8
    const-wide p1, 0x7fffffff7fffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Landroidx/compose/ui/node/LayoutNode;->c0:J

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->d0:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->e0:Z

    .line 19
    .line 20
    const/4 p2, -0x4

    .line 21
    iput p2, p0, Landroidx/compose/ui/node/LayoutNode;->f0:I

    .line 22
    .line 23
    new-instance p2, Lva3;

    .line 24
    .line 25
    new-instance v0, Lwq4;

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    new-array v2, v1, [Landroidx/compose/ui/node/LayoutNode;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v3, v2}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lyh2;

    .line 36
    .line 37
    const/16 v4, 0xd

    .line 38
    .line 39
    invoke-direct {v2, v4, p0}, Lyh2;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v4, v0, v2}, Lva3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->i0:Lva3;

    .line 46
    .line 47
    new-instance p2, Lwq4;

    .line 48
    .line 49
    new-array v0, v1, [Landroidx/compose/ui/node/LayoutNode;

    .line 50
    .line 51
    invoke-direct {p2, v3, v0}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->s0:Lwq4;

    .line 55
    .line 56
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->t0:Z

    .line 57
    .line 58
    sget-object p2, Landroidx/compose/ui/node/LayoutNode;->N0:Lga6;

    .line 59
    .line 60
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->u0:Lsh4;

    .line 61
    .line 62
    sget-object p2, Lyv3;->a:Ldf1;

    .line 63
    .line 64
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->w0:Laf1;

    .line 65
    .line 66
    sget-object p2, Lhv3;->X:Lhv3;

    .line 67
    .line 68
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->x0:Lhv3;

    .line 69
    .line 70
    sget-object p2, Landroidx/compose/ui/node/LayoutNode;->P0:Lrv3;

    .line 71
    .line 72
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->y0:Lqi8;

    .line 73
    .line 74
    sget-object p2, Lsy0;->k:Lry0;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object p2, Lry0;->b:Lqa5;

    .line 80
    .line 81
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->z0:Lsy0;

    .line 82
    .line 83
    sget-object p2, Luv3;->Z:Luv3;

    .line 84
    .line 85
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->A0:Luv3;

    .line 86
    .line 87
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->B0:Luv3;

    .line 88
    .line 89
    new-instance p2, Ls6;

    .line 90
    .line 91
    invoke-direct {p2, p0}, Ls6;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 95
    .line 96
    new-instance p2, Lzv3;

    .line 97
    .line 98
    invoke-direct {p2, p0}, Lzv3;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 102
    .line 103
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->H0:Z

    .line 104
    .line 105
    sget-object p1, Lan4;->X:Lan4;

    .line 106
    .line 107
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->I0:Ldn4;

    .line 108
    .line 109
    return-void
.end method

.method public static W(Landroidx/compose/ui/node/LayoutNode;ZI)V
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
    move p1, v1

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
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->g0:Landroidx/compose/ui/node/LayoutNode;

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
    invoke-static {p2}, Lg53;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->m0:Lr45;

    .line 31
    .line 32
    if-nez p2, :cond_4

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_4
    iget-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->o0:Z

    .line 36
    .line 37
    if-nez v3, :cond_b

    .line 38
    .line 39
    iget-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->X:Z

    .line 40
    .line 41
    if-nez v3, :cond_b

    .line 42
    .line 43
    check-cast p2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 44
    .line 45
    invoke-virtual {p2, p0, v2, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->u(Landroidx/compose/ui/node/LayoutNode;ZZZ)V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_b

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 51
    .line 52
    iget-object p0, p0, Lzv3;->q:Lv84;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lv84;->e0:Lzv3;

    .line 58
    .line 59
    iget-object p2, p0, Lzv3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p0, p0, Lzv3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 66
    .line 67
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->A0:Luv3;

    .line 68
    .line 69
    if-eqz p2, :cond_b

    .line 70
    .line 71
    sget-object v0, Luv3;->Z:Luv3;

    .line 72
    .line 73
    if-eq p0, v0, :cond_b

    .line 74
    .line 75
    :goto_2
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->A0:Luv3;

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
    iget-object p0, p2, Landroidx/compose/ui/node/LayoutNode;->g0:Landroidx/compose/ui/node/LayoutNode;

    .line 97
    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->V(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->X(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_8
    const-string p0, "Intrinsics isn\'t used by the parent"

    .line 109
    .line 110
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_9
    iget-object p0, p2, Landroidx/compose/ui/node/LayoutNode;->g0:Landroidx/compose/ui/node/LayoutNode;

    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    if-eqz p0, :cond_a

    .line 118
    .line 119
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/LayoutNode;->W(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_a
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/LayoutNode;->Y(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 124
    .line 125
    .line 126
    :cond_b
    :goto_4
    return-void
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
    move p1, v1

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
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move p2, v1

    .line 22
    :goto_1
    iget-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->o0:Z

    .line 23
    .line 24
    if-nez v3, :cond_8

    .line 25
    .line 26
    iget-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->X:Z

    .line 27
    .line 28
    if-nez v3, :cond_8

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->m0:Lr45;

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
    invoke-virtual {v3, p0, v1, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->u(Landroidx/compose/ui/node/LayoutNode;ZZZ)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_8

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 43
    .line 44
    iget-object p0, p0, Lzv3;->p:Lrh4;

    .line 45
    .line 46
    iget-object p0, p0, Lrh4;->e0:Lzv3;

    .line 47
    .line 48
    iget-object p2, p0, Lzv3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p0, p0, Lzv3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 55
    .line 56
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->A0:Luv3;

    .line 57
    .line 58
    if-eqz p2, :cond_8

    .line 59
    .line 60
    sget-object v0, Luv3;->Z:Luv3;

    .line 61
    .line 62
    if-eq p0, v0, :cond_8

    .line 63
    .line 64
    :goto_2
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->A0:Luv3;

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
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->X(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    const-string p0, "Intrinsics isn\'t used by the parent"

    .line 90
    .line 91
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_7
    const/4 p0, 0x6

    .line 96
    invoke-static {p2, p1, p0}, Landroidx/compose/ui/node/LayoutNode;->Y(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 97
    .line 98
    .line 99
    :cond_8
    :goto_4
    return-void
.end method

.method public static Z(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 2
    .line 3
    iget-object v0, v0, Lzv3;->d:Lsv3;

    .line 4
    .line 5
    sget-object v1, Lvv3;->a:[I

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
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_4

    .line 17
    .line 18
    iget-boolean v0, v1, Lzv3;->e:Z

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->W(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v0, v1, Lzv3;->f:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->V(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->q()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {p0, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->Y(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->p()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->X(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    :cond_4
    iget-object p0, v1, Lzv3;->d:Lsv3;

    .line 55
    .line 56
    const-string v0, "Unexpected state "

    .line 57
    .line 58
    invoke-static {p0, v0}, Li60;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final j(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->g(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->l0:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->g(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Cannot insert "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " because it already has a parent or an owner. This tree: "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " Other tree: "

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final A()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 2
    .line 3
    iget-object p0, p0, Lzv3;->p:Lrh4;

    .line 4
    .line 5
    iget p0, p0, Lrh4;->E0:F

    .line 6
    .line 7
    return p0
.end method

.method public final B()Lwq4;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->t0:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->s0:Lwq4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lwq4;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->C()Lwq4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, Lwq4;->Z:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lwq4;->c(ILwq4;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lwq4;->X:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, v1, Lwq4;->Z:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->Q0:Lqf;

    .line 25
    .line 26
    invoke-static {v0, v3, v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->t0:Z

    .line 30
    .line 31
    :cond_0
    return-object v1
.end method

.method public final C()Lwq4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->i0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->h0:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->i0:Lva3;

    .line 9
    .line 10
    iget-object p0, p0, Lva3;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lwq4;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->j0:Lwq4;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final D(JLpu2;IZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Lwu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwu4;->U0:Lm54;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lwu4;->Q0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Lwu4;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lwu4;->Z0:Luu4;

    .line 16
    .line 17
    move-object v6, p3

    .line 18
    move v7, p4

    .line 19
    move v8, p5

    .line 20
    invoke-virtual/range {v2 .. v8}, Lwu4;->Z0(Lvu4;JLpu2;IZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final E(ILandroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->l0:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->m0:Lr45;

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
    invoke-static {v0}, Lg53;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iput-object p0, p2, Landroidx/compose/ui/node/LayoutNode;->l0:Landroidx/compose/ui/node/LayoutNode;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->i0:Lva3;

    .line 20
    .line 21
    iget-object v1, v0, Lva3;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lwq4;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lwq4;->a(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lva3;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lyh2;

    .line 31
    .line 32
    invoke-virtual {p1}, Lyh2;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p2, Landroidx/compose/ui/node/LayoutNode;->X:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget p1, p0, Landroidx/compose/ui/node/LayoutNode;->h0:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->h0:I

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->J()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->m0:Lr45;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->d(Lr45;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p2, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 59
    .line 60
    iget p1, p1, Lzv3;->l:I

    .line 61
    .line 62
    if-lez p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 65
    .line 66
    iget v0, p1, Lzv3;->l:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lzv3;->d(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget p1, p2, Landroidx/compose/ui/node/LayoutNode;->L0:I

    .line 74
    .line 75
    if-lez p1, :cond_5

    .line 76
    .line 77
    iget p1, p0, Landroidx/compose/ui/node/LayoutNode;->L0:I

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->d0(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->H0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 6
    .line 7
    iget-object v0, v0, Ls6;->c0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp53;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Lwu4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lwu4;->v0:Lwu4;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->G0:Lwu4;

    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v3, v0, Lwu4;->S0:Lq45;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v3, v2

    .line 32
    :goto_1
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->G0:Lwu4;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Lwu4;->v0:Lwu4;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->H0:Z

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->G0:Lwu4;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object v1, v0, Lwu4;->S0:Lq45;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    const-string p0, "layer was not set. This error is usually caused by operating off of the UI thread. Did you call invalidate() instead of postInvalidate()?"

    .line 57
    .line 58
    invoke-static {p0}, Lw31;->i(Ljava/lang/String;)Lwt3;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    throw p0

    .line 63
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {v0}, Lwu4;->b1()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->F()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_8
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->m0:Lr45;

    .line 80
    .line 81
    if-eqz p0, :cond_9

    .line 82
    .line 83
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    :cond_9
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Lwu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 6
    .line 7
    iget-object v1, p0, Ls6;->c0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lp53;

    .line 10
    .line 11
    :goto_0
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Lqv3;

    .line 17
    .line 18
    iget-object v2, v0, Lwu4;->S0:Lq45;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v2, Lep2;

    .line 23
    .line 24
    invoke-virtual {v2}, Lep2;->c()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lwu4;->u0:Lwu4;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p0, p0, Ls6;->c0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lp53;

    .line 33
    .line 34
    iget-object p0, p0, Lwu4;->S0:Lq45;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    check-cast p0, Lep2;

    .line 39
    .line 40
    invoke-virtual {p0}, Lep2;->c()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->H()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->g0:Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->W(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->Y(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final I()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->r0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 7
    .line 8
    iget-object v0, v0, Ls6;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lsu4;

    .line 11
    .line 12
    iget-object v0, v0, Lcn4;->e0:Lcn4;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->J0:Ldn4;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :goto_0
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->p0:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->q0:Luo6;

    .line 26
    .line 27
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->r0:Z

    .line 28
    .line 29
    new-instance v1, Lvy5;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Luo6;

    .line 35
    .line 36
    invoke-direct {v2}, Luo6;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, Lvy5;->X:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p0}, Lyv3;->a(Landroidx/compose/ui/node/LayoutNode;)Lr45;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Lr45;->getSnapshotObserver()Lu45;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lm5;

    .line 50
    .line 51
    const/16 v4, 0x1a

    .line 52
    .line 53
    invoke-direct {v3, v4, p0, v1}, Lm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v2, Lu45;->d:Lt45;

    .line 57
    .line 58
    iget-object v2, v2, Lu45;->a:Lu17;

    .line 59
    .line 60
    invoke-virtual {v2, p0, v4, v3}, Lu17;->c(Ljava/lang/Object;Lmi2;Lji2;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->r0:Z

    .line 65
    .line 66
    iget-object v1, v1, Lvy5;->X:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Luo6;

    .line 69
    .line 70
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->q0:Luo6;

    .line 71
    .line 72
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->p0:Z

    .line 73
    .line 74
    invoke-static {p0}, Lyv3;->a(Landroidx/compose/ui/node/LayoutNode;)Lr45;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Lr45;->getSemanticsOwner()Lcp6;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, p0, v0}, Lcp6;->b(Landroidx/compose/ui/node/LayoutNode;Luo6;)V

    .line 83
    .line 84
    .line 85
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->w()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->h0:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->k0:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->X:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->l0:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->J()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final K()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->m0:Lr45;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final L()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 2
    .line 3
    iget-object p0, p0, Lzv3;->p:Lrh4;

    .line 4
    .line 5
    iget-boolean p0, p0, Lrh4;->s0:Z

    .line 6
    .line 7
    return p0
.end method

.method public final M()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 2
    .line 3
    iget-object p0, p0, Lzv3;->q:Lv84;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lv84;->q0:Lu84;

    .line 8
    .line 9
    sget-object v0, Lu84;->Z:Lu84;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final N()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0:Luv3;

    .line 2
    .line 3
    sget-object v1, Luv3;->Z:Luv3;

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
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 11
    .line 12
    iget-object p0, p0, Lzv3;->q:Lv84;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    iput-boolean v0, p0, Lv84;->f0:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Lv84;->k0:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v2, "replace() called on item that was not placed"

    .line 26
    .line 27
    invoke-static {v2}, Lg53;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lv84;->B0:Z

    .line 34
    .line 35
    iget-object v2, p0, Lv84;->q0:Lu84;

    .line 36
    .line 37
    sget-object v3, Lu84;->Z:Lu84;

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v0, v1

    .line 43
    :goto_1
    iget-wide v2, p0, Lv84;->n0:J

    .line 44
    .line 45
    iget-object v4, p0, Lv84;->o0:Lmi2;

    .line 46
    .line 47
    iget-object v5, p0, Lv84;->p0:Lbp2;

    .line 48
    .line 49
    invoke-virtual {p0, v2, v3, v4, v5}, Lv84;->p0(JLmi2;Lbp2;)V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-boolean v0, p0, Lv84;->B0:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lv84;->e0:Lzv3;

    .line 59
    .line 60
    iget-object v0, v0, Lzv3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->V(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_3
    iput-boolean v1, p0, Lv84;->f0:Z

    .line 72
    .line 73
    return-void

    .line 74
    :goto_2
    iput-boolean v1, p0, Lv84;->f0:Z

    .line 75
    .line 76
    throw v0
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
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->i0:Lva3;

    .line 23
    .line 24
    iget-object v4, v3, Lva3;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lwq4;

    .line 27
    .line 28
    iget-object v5, v3, Lva3;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lyh2;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Lwq4;->k(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v5}, Lyh2;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 40
    .line 41
    iget-object v3, v3, Lva3;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lwq4;

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1}, Lwq4;->a(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lyh2;->invoke()Ljava/lang/Object;

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
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->H()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final P(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 2
    .line 3
    iget v0, v0, Lzv3;->l:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 8
    .line 9
    iget v1, v0, Lzv3;->l:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lzv3;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->m0:Lr45;

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
    iput-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->l0:Landroidx/compose/ui/node/LayoutNode;

    .line 25
    .line 26
    iget v1, p1, Landroidx/compose/ui/node/LayoutNode;->L0:I

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->L0:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->d0(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Lwu4;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v0, v1, Lwu4;->v0:Lwu4;

    .line 42
    .line 43
    iget-boolean v1, p1, Landroidx/compose/ui/node/LayoutNode;->X:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->h0:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    iput v1, p0, Landroidx/compose/ui/node/LayoutNode;->h0:I

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->i0:Lva3;

    .line 54
    .line 55
    iget-object p1, p1, Lva3;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lwq4;

    .line 58
    .line 59
    iget-object v1, p1, Lwq4;->X:[Ljava/lang/Object;

    .line 60
    .line 61
    iget p1, p1, Lwq4;->Z:I

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
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Lwu4;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v0, v3, Lwu4;->v0:Lwu4;

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

.method public final Q(Lwu4;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->m0:Lr45;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lr45;->getRectManager()Lkx5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 12
    .line 13
    iget-object v2, v1, Lzv3;->d:Lsv3;

    .line 14
    .line 15
    sget-object v3, Lsv3;->d0:Lsv3;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v4

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    move v2, v5

    .line 37
    :goto_2
    iget v3, p0, Landroidx/compose/ui/node/LayoutNode;->f0:I

    .line 38
    .line 39
    const/4 v6, -0x4

    .line 40
    if-eq v3, v6, :cond_7

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Lwu4;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-ne p1, v3, :cond_3

    .line 49
    .line 50
    iput-boolean v5, p0, Landroidx/compose/ui/node/LayoutNode;->e0:Z

    .line 51
    .line 52
    if-nez v2, :cond_7

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lkx5;->h(Landroidx/compose/ui/node/LayoutNode;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_3
    iput-boolean v5, p0, Landroidx/compose/ui/node/LayoutNode;->d0:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->C()Lwq4;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v3, p1, Lwq4;->X:[Ljava/lang/Object;

    .line 65
    .line 66
    iget p1, p1, Lwq4;->Z:I

    .line 67
    .line 68
    :goto_3
    if-ge v4, p1, :cond_5

    .line 69
    .line 70
    aget-object v7, v3, v4

    .line 71
    .line 72
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 73
    .line 74
    iput-boolean v5, v7, Landroidx/compose/ui/node/LayoutNode;->e0:Z

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0, v7}, Lkx5;->h(Landroidx/compose/ui/node/LayoutNode;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    iget p1, p0, Landroidx/compose/ui/node/LayoutNode;->f0:I

    .line 85
    .line 86
    if-eq p1, v6, :cond_6

    .line 87
    .line 88
    iput-boolean v5, v0, Lkx5;->f:Z

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lkx5;->e(Landroidx/compose/ui/node/LayoutNode;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    iget-object p1, v0, Lkx5;->c:Lge;

    .line 95
    .line 96
    iget-object p1, p1, Lge;->Z:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, [J

    .line 99
    .line 100
    add-int/lit8 p0, p0, 0x2

    .line 101
    .line 102
    aget-wide v2, p1, p0

    .line 103
    .line 104
    const/16 v4, 0x3f

    .line 105
    .line 106
    shr-long v4, v2, v4

    .line 107
    .line 108
    const-wide/16 v6, 0x1

    .line 109
    .line 110
    and-long/2addr v4, v6

    .line 111
    const/16 v6, 0x3c

    .line 112
    .line 113
    shl-long/2addr v4, v6

    .line 114
    or-long/2addr v2, v4

    .line 115
    aput-wide v2, p1, p0

    .line 116
    .line 117
    :cond_6
    invoke-virtual {v0}, Lkx5;->k()V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_4
    iget-object p0, v1, Lzv3;->p:Lrh4;

    .line 121
    .line 122
    invoke-virtual {p0}, Lrh4;->r0()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->t0:Z

    .line 17
    .line 18
    return-void
.end method

.method public final S()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->i0:Lva3;

    .line 2
    .line 3
    iget-object v1, v0, Lva3;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lwq4;

    .line 6
    .line 7
    iget v1, v1, Lwq4;->Z:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    iget-object v2, v0, Lva3;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lwq4;

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, Lwq4;->X:[Ljava/lang/Object;

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
    invoke-virtual {v2}, Lwq4;->g()V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Lva3;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lyh2;

    .line 36
    .line 37
    invoke-virtual {p0}, Lyh2;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final T(II)V
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
    invoke-static {v0}, Lg53;->a(Ljava/lang/String;)V

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
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->i0:Lva3;

    .line 32
    .line 33
    iget-object v1, v0, Lva3;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lwq4;

    .line 36
    .line 37
    iget-object v1, v1, Lwq4;->X:[Ljava/lang/Object;

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
    iget-object v1, v0, Lva3;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lwq4;

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Lwq4;->k(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v0, Lva3;->Z:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lyh2;

    .line 57
    .line 58
    invoke-virtual {v0}, Lyh2;->invoke()Ljava/lang/Object;

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

.method public final U()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0:Luv3;

    .line 2
    .line 3
    sget-object v1, Luv3;->Z:Luv3;

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
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 11
    .line 12
    iget-object v1, p0, Lzv3;->p:Lrh4;

    .line 13
    .line 14
    iget-object p0, v1, Lrh4;->e0:Lzv3;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    :try_start_0
    iput-boolean v0, v1, Lrh4;->f0:Z

    .line 19
    .line 20
    iget-boolean v0, v1, Lrh4;->j0:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "replace called on unplaced item"

    .line 25
    .line 26
    invoke-static {v0}, Lg53;->b(Ljava/lang/String;)V

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
    iget-boolean v0, v1, Lrh4;->s0:Z

    .line 33
    .line 34
    iget-wide v2, v1, Lrh4;->m0:J

    .line 35
    .line 36
    iget v4, v1, Lrh4;->p0:F

    .line 37
    .line 38
    iget-object v5, v1, Lrh4;->n0:Lmi2;

    .line 39
    .line 40
    iget-object v6, v1, Lrh4;->o0:Lbp2;

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v6}, Lrh4;->o0(JFLmi2;Lbp2;)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-boolean v0, v1, Lrh4;->F0:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lzv3;->a:Landroidx/compose/ui/node/LayoutNode;

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
    invoke-virtual {v0, v7}, Landroidx/compose/ui/node/LayoutNode;->X(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-boolean v7, v1, Lrh4;->f0:Z

    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_1
    iget-object p0, p0, Lzv3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->b0(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    iput-boolean v7, v1, Lrh4;->f0:Z

    .line 75
    .line 76
    throw p0
.end method

.method public final V(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->m0:Lr45;

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
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final X(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->m0:Lr45;

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
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F0:Ljw3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljw3;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Lwu4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 13
    .line 14
    iget-object p0, p0, Ls6;->c0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lp53;

    .line 17
    .line 18
    iget-object p0, p0, Lwu4;->u0:Lwu4;

    .line 19
    .line 20
    :goto_0
    invoke-static {v0, p0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lwu4;->g1()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lwu4;->u0:Lwu4;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final a0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->C()Lwq4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lwq4;->X:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Lwq4;->Z:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p0, :cond_1

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->B0:Luv3;

    .line 17
    .line 18
    iput-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->A0:Luv3;

    .line 19
    .line 20
    sget-object v4, Luv3;->Z:Luv3;

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->a0()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F0:Ljw3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljw3;->i(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->M0:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 12
    .line 13
    iget-object v0, v0, Ls6;->e0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lrn7;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    :goto_0
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v2, v1, Lcn4;->m0:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcn4;->P0()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, v1, Lcn4;->d0:Lcn4;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v1, v0

    .line 31
    :goto_1
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-boolean v2, v1, Lcn4;->m0:Z

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lcn4;->R0()V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v1, v1, Lcn4;->d0:Lcn4;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 44
    .line 45
    iget-boolean v1, v0, Lcn4;->m0:Z

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0}, Lcn4;->L0()V

    .line 50
    .line 51
    .line 52
    :cond_5
    iget-object v0, v0, Lcn4;->d0:Lcn4;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->q0:Luo6;

    .line 64
    .line 65
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->p0:Z

    .line 66
    .line 67
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->m0:Lr45;

    .line 68
    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_8

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillManager()Lqa;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    iget-object v2, v0, Lqa;->g0:Lqp4;

    .line 86
    .line 87
    iget v3, p0, Landroidx/compose/ui/node/LayoutNode;->Y:I

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lqp4;->e(I)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    iget-object v2, v0, Lqa;->X:Lrd5;

    .line 96
    .line 97
    iget-object v0, v0, Lqa;->Z:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 98
    .line 99
    iget p0, p0, Landroidx/compose/ui/node/LayoutNode;->Y:I

    .line 100
    .line 101
    invoke-virtual {v2, v0, p0, v1}, Lrd5;->f(Landroid/view/View;IZ)V

    .line 102
    .line 103
    .line 104
    :cond_8
    return-void
.end method

.method public final b0(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->z0:Lsy0;

    .line 2
    .line 3
    sget-object v1, Loy0;->a:Li67;

    .line 4
    .line 5
    check-cast v0, Lqa5;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lmu4;->p0(Lqa5;Lsp5;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lny0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lm5;

    .line 19
    .line 20
    const/16 v2, 0xf

    .line 21
    .line 22
    invoke-direct {v1, v2, v0, p0}, Lm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lkp3;->j0(Ljava/lang/Throwable;Lji2;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    throw p1
.end method

.method public final c(Ldn4;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 6
    .line 7
    const/16 v7, 0x10

    .line 8
    .line 9
    invoke-virtual {v2, v7}, Ls6;->g(I)Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget-object v3, v2, Ls6;->e0:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v9, v3

    .line 16
    check-cast v9, Lrn7;

    .line 17
    .line 18
    const/16 v10, 0x400

    .line 19
    .line 20
    invoke-virtual {v2, v10}, Ls6;->g(I)Z

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    iput-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->I0:Ldn4;

    .line 25
    .line 26
    iget-object v3, v2, Ls6;->c0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lp53;

    .line 29
    .line 30
    iget-object v4, v2, Ls6;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 33
    .line 34
    iget-object v5, v2, Ls6;->f0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lcn4;

    .line 37
    .line 38
    iget-object v6, v2, Ls6;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v12, v6

    .line 41
    check-cast v12, Lsu4;

    .line 42
    .line 43
    if-eq v5, v12, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v5, "padChain called on already padded chain"

    .line 47
    .line 48
    invoke-static {v5}, Lg53;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v5, v2, Ls6;->f0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lcn4;

    .line 54
    .line 55
    iput-object v12, v5, Lcn4;->d0:Lcn4;

    .line 56
    .line 57
    iput-object v5, v12, Lcn4;->e0:Lcn4;

    .line 58
    .line 59
    iget-object v5, v2, Ls6;->g0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Ldq4;

    .line 62
    .line 63
    iget v6, v5, Ldq4;->b:I

    .line 64
    .line 65
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    move-object v14, v4

    .line 70
    :goto_1
    if-eqz v13, :cond_1

    .line 71
    .line 72
    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    move-object/from16 v22, v14

    .line 77
    .line 78
    move-object v14, v13

    .line 79
    move-object/from16 v13, v22

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v13, v14, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 83
    .line 84
    iget-object v14, v13, Ls6;->h0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v14, Ldq4;

    .line 87
    .line 88
    if-nez v14, :cond_2

    .line 89
    .line 90
    new-instance v14, Ldq4;

    .line 91
    .line 92
    invoke-direct {v14}, Ldq4;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v14, v13, Ls6;->h0:Ljava/lang/Object;

    .line 96
    .line 97
    :cond_2
    iget v15, v14, Ldq4;->b:I

    .line 98
    .line 99
    const/4 v10, 0x1

    .line 100
    sub-int/2addr v15, v10

    .line 101
    if-ltz v15, :cond_3

    .line 102
    .line 103
    invoke-virtual {v14, v15}, Ldq4;->l(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    check-cast v15, Ldq4;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    new-instance v15, Ldq4;

    .line 111
    .line 112
    invoke-direct {v15}, Ldq4;-><init>()V

    .line 113
    .line 114
    .line 115
    :goto_2
    iget-object v7, v13, Ls6;->i0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, Ldq4;

    .line 118
    .line 119
    if-nez v7, :cond_4

    .line 120
    .line 121
    new-instance v7, Ldq4;

    .line 122
    .line 123
    invoke-direct {v7}, Ldq4;-><init>()V

    .line 124
    .line 125
    .line 126
    :cond_4
    move/from16 v16, v10

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    iput-object v10, v13, Ls6;->i0:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v7, v1}, Ldq4;->a(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v1, v10

    .line 135
    :goto_3
    invoke-virtual {v7}, Ldq4;->j()Z

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    if-eqz v17, :cond_8

    .line 140
    .line 141
    iget v10, v7, Ldq4;->b:I

    .line 142
    .line 143
    add-int/lit8 v10, v10, -0x1

    .line 144
    .line 145
    invoke-virtual {v7, v10}, Ldq4;->l(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    check-cast v10, Ldn4;

    .line 150
    .line 151
    move-object/from16 p1, v1

    .line 152
    .line 153
    instance-of v1, v10, Ldv0;

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    check-cast v10, Ldv0;

    .line 158
    .line 159
    iget-object v1, v10, Ldv0;->Y:Ldn4;

    .line 160
    .line 161
    invoke-virtual {v7, v1}, Ldq4;->a(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v10, Ldv0;->X:Ldn4;

    .line 165
    .line 166
    invoke-virtual {v7, v1}, Ldq4;->a(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    instance-of v1, v10, Lbn4;

    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    invoke-virtual {v15, v10}, Ldq4;->a(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_4
    move-object/from16 v1, p1

    .line 178
    .line 179
    move-object/from16 v18, v2

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_6
    if-nez p1, :cond_7

    .line 183
    .line 184
    new-instance v1, Les2;

    .line 185
    .line 186
    move-object/from16 v18, v2

    .line 187
    .line 188
    const/16 v2, 0xd

    .line 189
    .line 190
    invoke-direct {v1, v2, v15}, Les2;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    move-object/from16 v18, v2

    .line 195
    .line 196
    move-object/from16 v1, p1

    .line 197
    .line 198
    :goto_5
    invoke-interface {v10, v1}, Ldn4;->f(Lmi2;)Z

    .line 199
    .line 200
    .line 201
    :goto_6
    move-object/from16 v2, v18

    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    goto :goto_3

    .line 205
    :cond_8
    move-object/from16 v18, v2

    .line 206
    .line 207
    iget v1, v15, Ldq4;->b:I

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    if-ne v1, v6, :cond_11

    .line 211
    .line 212
    iget-object v1, v12, Lcn4;->e0:Lcn4;

    .line 213
    .line 214
    move/from16 v19, v2

    .line 215
    .line 216
    :goto_7
    if-eqz v1, :cond_d

    .line 217
    .line 218
    if-ge v2, v6, :cond_d

    .line 219
    .line 220
    invoke-virtual {v5, v2}, Ldq4;->g(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lbn4;

    .line 225
    .line 226
    invoke-virtual {v15, v2}, Ldq4;->g(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v20

    .line 230
    const/16 p1, 0x2

    .line 231
    .line 232
    move-object/from16 v10, v20

    .line 233
    .line 234
    check-cast v10, Lbn4;

    .line 235
    .line 236
    invoke-static {v3, v10}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v20

    .line 240
    if-eqz v20, :cond_9

    .line 241
    .line 242
    move-object/from16 v20, v5

    .line 243
    .line 244
    move-object/from16 v21, v15

    .line 245
    .line 246
    move/from16 v5, p1

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_9
    move-object/from16 v20, v5

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    move-object/from16 v21, v15

    .line 256
    .line 257
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    if-ne v5, v15, :cond_a

    .line 262
    .line 263
    move/from16 v5, v16

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_a
    move/from16 v5, v19

    .line 267
    .line 268
    :goto_8
    if-eqz v5, :cond_c

    .line 269
    .line 270
    move/from16 v15, v16

    .line 271
    .line 272
    if-eq v5, v15, :cond_b

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_b
    invoke-static {v3, v10, v1}, Ls6;->l(Lbn4;Lbn4;Lcn4;)V

    .line 276
    .line 277
    .line 278
    :goto_9
    iget-object v1, v1, Lcn4;->e0:Lcn4;

    .line 279
    .line 280
    add-int/lit8 v2, v2, 0x1

    .line 281
    .line 282
    move-object/from16 v5, v20

    .line 283
    .line 284
    move-object/from16 v15, v21

    .line 285
    .line 286
    const/16 v16, 0x1

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_c
    iget-object v1, v1, Lcn4;->d0:Lcn4;

    .line 290
    .line 291
    :goto_a
    move-object v5, v1

    .line 292
    goto :goto_b

    .line 293
    :cond_d
    move-object/from16 v20, v5

    .line 294
    .line 295
    move-object/from16 v21, v15

    .line 296
    .line 297
    const/16 p1, 0x2

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :goto_b
    if-ge v2, v6, :cond_10

    .line 301
    .line 302
    if-eqz v5, :cond_f

    .line 303
    .line 304
    iget-object v1, v4, Landroidx/compose/ui/node/LayoutNode;->J0:Ldn4;

    .line 305
    .line 306
    if-eqz v1, :cond_e

    .line 307
    .line 308
    const/16 v16, 0x1

    .line 309
    .line 310
    :goto_c
    const/4 v15, 0x1

    .line 311
    goto :goto_d

    .line 312
    :cond_e
    move/from16 v16, v19

    .line 313
    .line 314
    goto :goto_c

    .line 315
    :goto_d
    xor-int/lit8 v6, v16, 0x1

    .line 316
    .line 317
    move-object/from16 v1, v18

    .line 318
    .line 319
    move-object/from16 v3, v20

    .line 320
    .line 321
    move-object/from16 v4, v21

    .line 322
    .line 323
    invoke-virtual/range {v1 .. v6}, Ls6;->j(ILdq4;Ldq4;Lcn4;Z)V

    .line 324
    .line 325
    .line 326
    move-object v5, v12

    .line 327
    :goto_e
    const/4 v10, 0x1

    .line 328
    goto/16 :goto_16

    .line 329
    .line 330
    :cond_f
    const-string v0, "structuralUpdate requires a non-null tail"

    .line 331
    .line 332
    invoke-static {v0}, Lw31;->i(Ljava/lang/String;)Lwt3;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    throw v0

    .line 337
    :cond_10
    move-object/from16 v2, v18

    .line 338
    .line 339
    move-object/from16 v5, v20

    .line 340
    .line 341
    move-object/from16 v15, v21

    .line 342
    .line 343
    goto/16 :goto_13

    .line 344
    .line 345
    :cond_11
    move/from16 v19, v2

    .line 346
    .line 347
    move-object/from16 v2, v18

    .line 348
    .line 349
    const/16 p1, 0x2

    .line 350
    .line 351
    iget-object v10, v4, Landroidx/compose/ui/node/LayoutNode;->J0:Ldn4;

    .line 352
    .line 353
    if-eqz v10, :cond_14

    .line 354
    .line 355
    if-nez v6, :cond_14

    .line 356
    .line 357
    move-object v3, v12

    .line 358
    move/from16 v1, v19

    .line 359
    .line 360
    :goto_f
    iget v4, v15, Ldq4;->b:I

    .line 361
    .line 362
    if-ge v1, v4, :cond_12

    .line 363
    .line 364
    invoke-virtual {v15, v1}, Ldq4;->g(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Lbn4;

    .line 369
    .line 370
    invoke-static {v4, v3}, Ls6;->c(Lbn4;Lcn4;)Lcn4;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    add-int/lit8 v1, v1, 0x1

    .line 375
    .line 376
    goto :goto_f

    .line 377
    :cond_12
    iget-object v1, v9, Lcn4;->d0:Lcn4;

    .line 378
    .line 379
    :goto_10
    if-eqz v1, :cond_13

    .line 380
    .line 381
    if-eq v1, v12, :cond_13

    .line 382
    .line 383
    iget v3, v1, Lcn4;->Z:I

    .line 384
    .line 385
    or-int v3, v19, v3

    .line 386
    .line 387
    iput v3, v1, Lcn4;->c0:I

    .line 388
    .line 389
    iget-object v1, v1, Lcn4;->d0:Lcn4;

    .line 390
    .line 391
    move/from16 v19, v3

    .line 392
    .line 393
    goto :goto_10

    .line 394
    :cond_13
    move-object v1, v2

    .line 395
    move-object v3, v5

    .line 396
    move-object v5, v12

    .line 397
    move-object v4, v15

    .line 398
    goto :goto_e

    .line 399
    :cond_14
    if-nez v1, :cond_17

    .line 400
    .line 401
    iget-object v1, v12, Lcn4;->e0:Lcn4;

    .line 402
    .line 403
    move/from16 v6, v19

    .line 404
    .line 405
    :goto_11
    if-eqz v1, :cond_15

    .line 406
    .line 407
    iget v10, v5, Ldq4;->b:I

    .line 408
    .line 409
    if-ge v6, v10, :cond_15

    .line 410
    .line 411
    invoke-static {v1}, Ls6;->d(Lcn4;)Lcn4;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iget-object v1, v1, Lcn4;->e0:Lcn4;

    .line 416
    .line 417
    add-int/lit8 v6, v6, 0x1

    .line 418
    .line 419
    goto :goto_11

    .line 420
    :cond_15
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    if-eqz v1, :cond_16

    .line 425
    .line 426
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 427
    .line 428
    iget-object v1, v1, Ls6;->c0:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Lp53;

    .line 431
    .line 432
    goto :goto_12

    .line 433
    :cond_16
    const/4 v1, 0x0

    .line 434
    :goto_12
    iput-object v1, v3, Lwu4;->v0:Lwu4;

    .line 435
    .line 436
    iput-object v3, v2, Ls6;->d0:Ljava/lang/Object;

    .line 437
    .line 438
    :goto_13
    move-object v1, v2

    .line 439
    move-object v3, v5

    .line 440
    move-object v5, v12

    .line 441
    move-object v4, v15

    .line 442
    move/from16 v10, v19

    .line 443
    .line 444
    goto :goto_16

    .line 445
    :cond_17
    if-eqz v10, :cond_18

    .line 446
    .line 447
    const/16 v16, 0x1

    .line 448
    .line 449
    :goto_14
    const/4 v10, 0x1

    .line 450
    goto :goto_15

    .line 451
    :cond_18
    move/from16 v16, v19

    .line 452
    .line 453
    goto :goto_14

    .line 454
    :goto_15
    xor-int/lit8 v6, v16, 0x1

    .line 455
    .line 456
    move-object v1, v2

    .line 457
    const/4 v2, 0x0

    .line 458
    move-object v3, v5

    .line 459
    move-object v5, v12

    .line 460
    move-object v4, v15

    .line 461
    invoke-virtual/range {v1 .. v6}, Ls6;->j(ILdq4;Ldq4;Lcn4;Z)V

    .line 462
    .line 463
    .line 464
    :goto_16
    iput-object v4, v1, Ls6;->g0:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-virtual {v3}, Ldq4;->d()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v14, v3}, Ldq4;->a(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7}, Ldq4;->d()V

    .line 473
    .line 474
    .line 475
    iput-object v7, v13, Ls6;->i0:Ljava/lang/Object;

    .line 476
    .line 477
    iget-object v2, v5, Lcn4;->e0:Lcn4;

    .line 478
    .line 479
    if-nez v2, :cond_19

    .line 480
    .line 481
    :goto_17
    const/4 v2, 0x0

    .line 482
    goto :goto_18

    .line 483
    :cond_19
    move-object v9, v2

    .line 484
    goto :goto_17

    .line 485
    :goto_18
    iput-object v2, v9, Lcn4;->d0:Lcn4;

    .line 486
    .line 487
    iput-object v2, v5, Lcn4;->e0:Lcn4;

    .line 488
    .line 489
    const/4 v3, -0x1

    .line 490
    iput v3, v5, Lcn4;->c0:I

    .line 491
    .line 492
    iput-object v2, v5, Lcn4;->g0:Lwu4;

    .line 493
    .line 494
    if-eq v9, v5, :cond_1a

    .line 495
    .line 496
    goto :goto_19

    .line 497
    :cond_1a
    const-string v2, "trimChain did not update the head"

    .line 498
    .line 499
    invoke-static {v2}, Lg53;->b(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :goto_19
    iput-object v9, v1, Ls6;->f0:Ljava/lang/Object;

    .line 503
    .line 504
    if-eqz v10, :cond_1b

    .line 505
    .line 506
    invoke-virtual {v1}, Ls6;->k()V

    .line 507
    .line 508
    .line 509
    :cond_1b
    const/16 v2, 0x10

    .line 510
    .line 511
    invoke-virtual {v1, v2}, Ls6;->g(I)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    const/16 v3, 0x400

    .line 516
    .line 517
    invoke-virtual {v1, v3}, Ls6;->g(I)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    iget-object v4, v0, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 522
    .line 523
    invoke-virtual {v4}, Lzv3;->j()V

    .line 524
    .line 525
    .line 526
    iget-object v4, v0, Landroidx/compose/ui/node/LayoutNode;->g0:Landroidx/compose/ui/node/LayoutNode;

    .line 527
    .line 528
    if-nez v4, :cond_1c

    .line 529
    .line 530
    const/16 v4, 0x200

    .line 531
    .line 532
    invoke-virtual {v1, v4}, Ls6;->g(I)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_1c

    .line 537
    .line 538
    invoke-virtual {v0, v0}, Landroidx/compose/ui/node/LayoutNode;->e0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 539
    .line 540
    .line 541
    :cond_1c
    if-ne v8, v2, :cond_1d

    .line 542
    .line 543
    if-eq v11, v3, :cond_1e

    .line 544
    .line 545
    :cond_1d
    invoke-static {v0}, Lyv3;->a(Landroidx/compose/ui/node/LayoutNode;)Lr45;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-interface {v1}, Lr45;->getRectManager()Lkx5;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_1e

    .line 561
    .line 562
    iget v4, v0, Landroidx/compose/ui/node/LayoutNode;->f0:I

    .line 563
    .line 564
    const/4 v5, -0x4

    .line 565
    if-eq v4, v5, :cond_1e

    .line 566
    .line 567
    iget-object v4, v1, Lkx5;->c:Lge;

    .line 568
    .line 569
    invoke-virtual {v1, v0}, Lkx5;->e(Landroidx/compose/ui/node/LayoutNode;)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    iget-object v1, v4, Lge;->Z:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v1, [J

    .line 576
    .line 577
    add-int/lit8 v0, v0, 0x2

    .line 578
    .line 579
    aget-wide v4, v1, v0

    .line 580
    .line 581
    const-wide v6, -0x6000000000000001L

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    and-long/2addr v4, v6

    .line 587
    const-wide/high16 v6, 0x2000000000000000L

    .line 588
    .line 589
    int-to-long v8, v3

    .line 590
    mul-long/2addr v8, v6

    .line 591
    or-long v3, v4, v8

    .line 592
    .line 593
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 594
    .line 595
    int-to-long v7, v2

    .line 596
    mul-long/2addr v7, v5

    .line 597
    or-long v2, v3, v7

    .line 598
    .line 599
    aput-wide v2, v1, v0

    .line 600
    .line 601
    :cond_1e
    return-void
.end method

.method public final c0(Laf1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->w0:Laf1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->w0:Laf1;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->H()V

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
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->m0:Lr45;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->G()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 37
    .line 38
    iget-object p0, p0, Ls6;->f0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcn4;

    .line 41
    .line 42
    :goto_1
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, Lie1;->c()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcn4;->e0:Lcn4;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-void
.end method

.method public final d(Lr45;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->m0:Lr45;

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
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->g(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Cannot attach "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, " as it already is attached.  Tree: "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lg53;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->l0:Landroidx/compose/ui/node/LayoutNode;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->m0:Lr45;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->m0:Lr45;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v0, v2

    .line 60
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->g(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->l0:Landroidx/compose/ui/node/LayoutNode;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Landroidx/compose/ui/node/LayoutNode;->g(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v4, v2

    .line 74
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v6, "Attaching to a different owner("

    .line 77
    .line 78
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v6, ") than the parent\'s owner("

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "). This tree: "

    .line 93
    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " Parent tree: "

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lg53;->b(Ljava/lang/String;)V

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
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    iget-object v5, v3, Lzv3;->p:Lrh4;

    .line 125
    .line 126
    iput-boolean v4, v5, Lrh4;->s0:Z

    .line 127
    .line 128
    invoke-interface {p1}, Lr45;->getRectManager()Lkx5;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5, p0}, Lkx5;->h(Landroidx/compose/ui/node/LayoutNode;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v3, Lzv3;->q:Lv84;

    .line 136
    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    sget-object v6, Lu84;->X:Lu84;

    .line 140
    .line 141
    iput-object v6, v5, Lv84;->q0:Lu84;

    .line 142
    .line 143
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Lwu4;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget-object v6, v0, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 150
    .line 151
    iget-object v6, v6, Ls6;->c0:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v6, Lp53;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    move-object v6, v2

    .line 157
    :goto_4
    iput-object v6, v5, Lwu4;->v0:Lwu4;

    .line 158
    .line 159
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->m0:Lr45;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    iget v5, v0, Landroidx/compose/ui/node/LayoutNode;->n0:I

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    const/4 v5, -0x1

    .line 167
    :goto_5
    add-int/2addr v5, v4

    .line 168
    iput v5, p0, Landroidx/compose/ui/node/LayoutNode;->n0:I

    .line 169
    .line 170
    iget-object v5, p0, Landroidx/compose/ui/node/LayoutNode;->J0:Ldn4;

    .line 171
    .line 172
    if-eqz v5, :cond_8

    .line 173
    .line 174
    invoke-virtual {p0, v5}, Landroidx/compose/ui/node/LayoutNode;->c(Ldn4;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->J0:Ldn4;

    .line 178
    .line 179
    move-object v2, p1

    .line 180
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lpp4;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget v5, p0, Landroidx/compose/ui/node/LayoutNode;->Y:I

    .line 187
    .line 188
    invoke-virtual {v2, v5, p0}, Lpp4;->h(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->l0:Landroidx/compose/ui/node/LayoutNode;

    .line 192
    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->g0:Landroidx/compose/ui/node/LayoutNode;

    .line 196
    .line 197
    if-nez v2, :cond_a

    .line 198
    .line 199
    :cond_9
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->g0:Landroidx/compose/ui/node/LayoutNode;

    .line 200
    .line 201
    :cond_a
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->e0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->g0:Landroidx/compose/ui/node/LayoutNode;

    .line 205
    .line 206
    iget-object v5, p0, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 207
    .line 208
    if-nez v2, :cond_b

    .line 209
    .line 210
    const/16 v2, 0x200

    .line 211
    .line 212
    invoke-virtual {v5, v2}, Ls6;->g(I)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_b

    .line 217
    .line 218
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->e0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->M0:Z

    .line 222
    .line 223
    if-nez v2, :cond_c

    .line 224
    .line 225
    iget-object v2, v5, Ls6;->f0:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Lcn4;

    .line 228
    .line 229
    :goto_6
    if-eqz v2, :cond_c

    .line 230
    .line 231
    invoke-virtual {v2}, Lcn4;->K0()V

    .line 232
    .line 233
    .line 234
    iget-object v2, v2, Lcn4;->e0:Lcn4;

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_c
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->i0:Lva3;

    .line 238
    .line 239
    iget-object v2, v2, Lva3;->Y:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Lwq4;

    .line 242
    .line 243
    iget-object v6, v2, Lwq4;->X:[Ljava/lang/Object;

    .line 244
    .line 245
    iget v2, v2, Lwq4;->Z:I

    .line 246
    .line 247
    :goto_7
    if-ge v1, v2, :cond_d

    .line 248
    .line 249
    aget-object v7, v6, v1

    .line 250
    .line 251
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 252
    .line 253
    invoke-virtual {v7, p1}, Landroidx/compose/ui/node/LayoutNode;->d(Lr45;)V

    .line 254
    .line 255
    .line 256
    add-int/lit8 v1, v1, 0x1

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_d
    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->M0:Z

    .line 260
    .line 261
    if-nez v1, :cond_e

    .line 262
    .line 263
    invoke-virtual {v5}, Ls6;->i()V

    .line 264
    .line 265
    .line 266
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->H()V

    .line 267
    .line 268
    .line 269
    if-eqz v0, :cond_f

    .line 270
    .line 271
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->H()V

    .line 272
    .line 273
    .line 274
    :cond_f
    invoke-virtual {v3}, Lzv3;->j()V

    .line 275
    .line 276
    .line 277
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->M0:Z

    .line 278
    .line 279
    if-nez v0, :cond_10

    .line 280
    .line 281
    const/16 v0, 0x8

    .line 282
    .line 283
    invoke-virtual {v5, v0}, Ls6;->g(I)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_10

    .line 288
    .line 289
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I()V

    .line 290
    .line 291
    .line 292
    :cond_10
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 293
    .line 294
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->c()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_11

    .line 299
    .line 300
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillManager()Lqa;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-eqz p1, :cond_11

    .line 305
    .line 306
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->y()Luo6;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_11

    .line 311
    .line 312
    iget-object v0, v0, Luo6;->X:Lmq4;

    .line 313
    .line 314
    sget-object v1, Ldp6;->r:Lfp6;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lmq4;->b(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-ne v0, v4, :cond_11

    .line 321
    .line 322
    iget-object v0, p1, Lqa;->g0:Lqp4;

    .line 323
    .line 324
    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->Y:I

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Lqp4;->a(I)Z

    .line 327
    .line 328
    .line 329
    iget-object v0, p1, Lqa;->X:Lrd5;

    .line 330
    .line 331
    iget-object p1, p1, Lqa;->Z:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 332
    .line 333
    iget p0, p0, Landroidx/compose/ui/node/LayoutNode;->Y:I

    .line 334
    .line 335
    invoke-virtual {v0, p1, p0, v4}, Lrd5;->f(Landroid/view/View;IZ)V

    .line 336
    .line 337
    .line 338
    :cond_11
    return-void
.end method

.method public final d0(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->L0:I

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
    iget v1, v0, Landroidx/compose/ui/node/LayoutNode;->L0:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->d0(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->L0:I

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
    iget v1, v0, Landroidx/compose/ui/node/LayoutNode;->L0:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->d0(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->L0:I

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0:Luv3;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B0:Luv3;

    .line 4
    .line 5
    sget-object v0, Luv3;->Z:Luv3;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0:Luv3;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->C()Lwq4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v1, p0, Lwq4;->X:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Lwq4;->Z:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, p0, :cond_1

    .line 19
    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 23
    .line 24
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->A0:Luv3;

    .line 25
    .line 26
    if-eq v4, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->e()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final e0(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->g0:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->g0:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Lzv3;->q:Lv84;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lv84;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lv84;-><init>(Lzv3;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lzv3;->q:Lv84;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Lwu4;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 31
    .line 32
    iget-object v0, v0, Ls6;->c0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lp53;

    .line 35
    .line 36
    iget-object v0, v0, Lwu4;->u0:Lwu4;

    .line 37
    .line 38
    :goto_0
    invoke-static {p1, v0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lwu4;->O0()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lwu4;->u0:Lwu4;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    iput-object p1, v0, Lzv3;->q:Lv84;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, v0, Lzv3;->f:Z

    .line 57
    .line 58
    iput-boolean p1, v0, Lzv3;->e:Z

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->H()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0:Luv3;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B0:Luv3;

    .line 4
    .line 5
    sget-object v0, Luv3;->Z:Luv3;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0:Luv3;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->C()Lwq4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Lwq4;->X:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Lwq4;->Z:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, p0, :cond_1

    .line 19
    .line 20
    aget-object v2, v0, v1

    .line 21
    .line 22
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 23
    .line 24
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->A0:Luv3;

    .line 25
    .line 26
    sget-object v4, Luv3;->Y:Luv3;

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->f()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final f0(Lsh4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->u0:Lsh4;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->u0:Lsh4;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->v0:Lhm0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lhm0;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lx65;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->H()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 6

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
    move v2, v1

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
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->C()Lwq4;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object v2, p0, Lwq4;->X:[Ljava/lang/Object;

    .line 40
    .line 41
    iget p0, p0, Lwq4;->Z:I

    .line 42
    .line 43
    move v3, v1

    .line 44
    :goto_1
    if-ge v3, p0, :cond_1

    .line 45
    .line 46
    aget-object v4, v2, v3

    .line 47
    .line 48
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 49
    .line 50
    add-int/lit8 v5, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/LayoutNode;->g(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_2
    return-object p0
.end method

.method public final g0(Ldn4;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I0:Ldn4;

    .line 6
    .line 7
    sget-object v1, Lan4;->X:Lan4;

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
    invoke-static {v0}, Lg53;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->M0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "modifier is updated when deactivated"

    .line 22
    .line 23
    invoke-static {v0}, Lg53;->a(Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->c(Ldn4;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->p0:Z

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
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->J0:Ldn4;

    .line 44
    .line 45
    return-void
.end method

.method public final getChildren$ui()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->C()Lwq4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lwq4;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getChildrenInfo()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getOuterCoordinator$ui()Lwu4;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 2
    .line 3
    iget-object p0, p0, Ls6;->d0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lwu4;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->m0:Lr45;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->g(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "Cannot detach node that is already detached!  Tree: "

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lg53;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lku0;->k()V

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
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->F()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->H()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v4, Lzv3;->p:Lrh4;

    .line 53
    .line 54
    sget-object v5, Luv3;->Z:Luv3;

    .line 55
    .line 56
    iput-object v5, v3, Lrh4;->k0:Luv3;

    .line 57
    .line 58
    iget-object v3, v4, Lzv3;->q:Lv84;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iput-object v5, v3, Lv84;->i0:Luv3;

    .line 63
    .line 64
    :cond_2
    iget-object v3, v4, Lzv3;->p:Lrh4;

    .line 65
    .line 66
    iget-object v3, v3, Lrh4;->x0:Lwv3;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    iput-boolean v5, v3, Lwv3;->b:Z

    .line 70
    .line 71
    iput-boolean v2, v3, Lwv3;->c:Z

    .line 72
    .line 73
    iput-boolean v2, v3, Lwv3;->e:Z

    .line 74
    .line 75
    iput-boolean v2, v3, Lwv3;->d:Z

    .line 76
    .line 77
    iput-boolean v2, v3, Lwv3;->f:Z

    .line 78
    .line 79
    iput-boolean v2, v3, Lwv3;->g:Z

    .line 80
    .line 81
    iput-object v1, v3, Lwv3;->h:Lw8;

    .line 82
    .line 83
    iget-object v3, v4, Lzv3;->q:Lv84;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    iget-object v3, v3, Lv84;->r0:Lwv3;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iput-boolean v5, v3, Lwv3;->b:Z

    .line 92
    .line 93
    iput-boolean v2, v3, Lwv3;->c:Z

    .line 94
    .line 95
    iput-boolean v2, v3, Lwv3;->e:Z

    .line 96
    .line 97
    iput-boolean v2, v3, Lwv3;->d:Z

    .line 98
    .line 99
    iput-boolean v2, v3, Lwv3;->f:Z

    .line 100
    .line 101
    iput-boolean v2, v3, Lwv3;->g:Z

    .line 102
    .line 103
    iput-object v1, v3, Lwv3;->h:Lw8;

    .line 104
    .line 105
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Lwu4;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v6, p0, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 110
    .line 111
    iget-object v7, v6, Ls6;->c0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, Lp53;

    .line 114
    .line 115
    iget-object v8, v6, Ls6;->e0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v8, Lrn7;

    .line 118
    .line 119
    iget-object v7, v7, Lwu4;->u0:Lwu4;

    .line 120
    .line 121
    :goto_0
    invoke-static {v3, v7}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-nez v9, :cond_5

    .line 126
    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    invoke-virtual {v3}, Lwu4;->m1()V

    .line 130
    .line 131
    .line 132
    iget-object v9, v3, Lwu4;->t0:Landroidx/compose/ui/node/LayoutNode;

    .line 133
    .line 134
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->L()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_4

    .line 139
    .line 140
    invoke-virtual {v3}, Lwu4;->h1()V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v3, v3, Lwu4;->u0:Lwu4;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    move-object v3, v8

    .line 147
    :goto_1
    if-eqz v3, :cond_7

    .line 148
    .line 149
    iget-boolean v7, v3, Lcn4;->m0:Z

    .line 150
    .line 151
    if-eqz v7, :cond_6

    .line 152
    .line 153
    invoke-virtual {v3}, Lcn4;->R0()V

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-object v3, v3, Lcn4;->d0:Lcn4;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    iput-boolean v5, p0, Landroidx/compose/ui/node/LayoutNode;->o0:Z

    .line 160
    .line 161
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->i0:Lva3;

    .line 162
    .line 163
    iget-object v3, v3, Lva3;->Y:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Lwq4;

    .line 166
    .line 167
    iget-object v7, v3, Lwq4;->X:[Ljava/lang/Object;

    .line 168
    .line 169
    iget v3, v3, Lwq4;->Z:I

    .line 170
    .line 171
    move v9, v2

    .line 172
    :goto_2
    if-ge v9, v3, :cond_8

    .line 173
    .line 174
    aget-object v10, v7, v9

    .line 175
    .line 176
    check-cast v10, Landroidx/compose/ui/node/LayoutNode;

    .line 177
    .line 178
    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNode;->h()V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v9, v9, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->o0:Z

    .line 185
    .line 186
    :goto_3
    if-eqz v8, :cond_a

    .line 187
    .line 188
    iget-boolean v3, v8, Lcn4;->m0:Z

    .line 189
    .line 190
    if-eqz v3, :cond_9

    .line 191
    .line 192
    invoke-virtual {v8}, Lcn4;->L0()V

    .line 193
    .line 194
    .line 195
    :cond_9
    iget-object v8, v8, Lcn4;->d0:Lcn4;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    move-object v3, v0

    .line 199
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 200
    .line 201
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lpp4;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    iget v8, p0, Landroidx/compose/ui/node/LayoutNode;->Y:I

    .line 206
    .line 207
    invoke-virtual {v7, v8}, Lpp4;->g(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget-object v7, v3, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Lph4;

    .line 211
    .line 212
    iget-object v8, v7, Lph4;->b:Lpq;

    .line 213
    .line 214
    iget-object v9, v8, Lpq;->Y:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v9, Lym2;

    .line 217
    .line 218
    invoke-virtual {v9, p0}, Lym2;->K(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 219
    .line 220
    .line 221
    iget-object v9, v8, Lpq;->Z:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v9, Lym2;

    .line 224
    .line 225
    invoke-virtual {v9, p0}, Lym2;->K(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 226
    .line 227
    .line 228
    iget-object v8, v8, Lpq;->c0:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v8, Lym2;

    .line 231
    .line 232
    invoke-virtual {v8, p0}, Lym2;->K(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 233
    .line 234
    .line 235
    iget-object v7, v7, Lph4;->e:Lva3;

    .line 236
    .line 237
    iget-object v7, v7, Lva3;->Y:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v7, Lwq4;

    .line 240
    .line 241
    invoke-virtual {v7, p0}, Lwq4;->j(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    iput-boolean v5, v3, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Z

    .line 245
    .line 246
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->c()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_b

    .line 251
    .line 252
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillManager()Lqa;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    if-eqz v5, :cond_b

    .line 257
    .line 258
    iget-object v7, v5, Lqa;->g0:Lqp4;

    .line 259
    .line 260
    iget v8, p0, Landroidx/compose/ui/node/LayoutNode;->Y:I

    .line 261
    .line 262
    invoke-virtual {v7, v8}, Lqp4;->e(I)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_b

    .line 267
    .line 268
    iget-object v7, v5, Lqa;->X:Lrd5;

    .line 269
    .line 270
    iget-object v5, v5, Lqa;->Z:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 271
    .line 272
    iget v8, p0, Landroidx/compose/ui/node/LayoutNode;->Y:I

    .line 273
    .line 274
    invoke-virtual {v7, v5, v8, v2}, Lrd5;->f(Landroid/view/View;IZ)V

    .line 275
    .line 276
    .line 277
    :cond_b
    invoke-interface {v0}, Lr45;->getRectManager()Lkx5;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v5, p0}, Lkx5;->i(Landroidx/compose/ui/node/LayoutNode;)V

    .line 282
    .line 283
    .line 284
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->m0:Lr45;

    .line 285
    .line 286
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->e0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 287
    .line 288
    .line 289
    iput v2, p0, Landroidx/compose/ui/node/LayoutNode;->n0:I

    .line 290
    .line 291
    iget-object v5, v4, Lzv3;->p:Lrh4;

    .line 292
    .line 293
    const v7, 0x7fffffff

    .line 294
    .line 295
    .line 296
    iput v7, v5, Lrh4;->h0:I

    .line 297
    .line 298
    iput v7, v5, Lrh4;->g0:I

    .line 299
    .line 300
    iput-boolean v2, v5, Lrh4;->s0:Z

    .line 301
    .line 302
    iget-object v4, v4, Lzv3;->q:Lv84;

    .line 303
    .line 304
    if-eqz v4, :cond_c

    .line 305
    .line 306
    iput v7, v4, Lv84;->h0:I

    .line 307
    .line 308
    iput v7, v4, Lv84;->g0:I

    .line 309
    .line 310
    sget-object v5, Lu84;->Z:Lu84;

    .line 311
    .line 312
    iput-object v5, v4, Lv84;->q0:Lu84;

    .line 313
    .line 314
    :cond_c
    const/16 v4, 0x8

    .line 315
    .line 316
    invoke-virtual {v6, v4}, Ls6;->g(I)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_d

    .line 321
    .line 322
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->q0:Luo6;

    .line 323
    .line 324
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->q0:Luo6;

    .line 325
    .line 326
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->p0:Z

    .line 327
    .line 328
    invoke-interface {v0}, Lr45;->getSemanticsOwner()Lcp6;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0, p0, v4}, Lcp6;->b(Landroidx/compose/ui/node/LayoutNode;Luo6;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->w()V

    .line 336
    .line 337
    .line 338
    :cond_d
    return-void
.end method

.method public final h0(Lqi8;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->y0:Lqi8;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->y0:Lqi8;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 12
    .line 13
    iget-object p0, p0, Ls6;->f0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcn4;

    .line 16
    .line 17
    iget p1, p0, Lcn4;->c0:I

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    and-int/2addr p1, v0

    .line 22
    if-eqz p1, :cond_8

    .line 23
    .line 24
    :goto_0
    if-eqz p0, :cond_8

    .line 25
    .line 26
    iget p1, p0, Lcn4;->Z:I

    .line 27
    .line 28
    and-int/2addr p1, v0

    .line 29
    if-eqz p1, :cond_7

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    :goto_1
    if-eqz v1, :cond_7

    .line 35
    .line 36
    instance-of v3, v1, Lof5;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    check-cast v1, Lof5;

    .line 41
    .line 42
    invoke-interface {v1}, Lof5;->C0()V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_0
    iget v3, v1, Lcn4;->Z:I

    .line 47
    .line 48
    and-int/2addr v3, v0

    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    instance-of v3, v1, Lje1;

    .line 52
    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, Lje1;

    .line 57
    .line 58
    iget-object v3, v3, Lje1;->o0:Lcn4;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    move v5, v4

    .line 62
    :goto_2
    const/4 v6, 0x1

    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    iget v7, v3, Lcn4;->Z:I

    .line 66
    .line 67
    and-int/2addr v7, v0

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    if-ne v5, v6, :cond_1

    .line 73
    .line 74
    move-object v1, v3

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    if-nez v2, :cond_2

    .line 77
    .line 78
    new-instance v2, Lwq4;

    .line 79
    .line 80
    new-array v6, v0, [Lcn4;

    .line 81
    .line 82
    invoke-direct {v2, v4, v6}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lwq4;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v1, p1

    .line 91
    :cond_3
    invoke-virtual {v2, v3}, Lwq4;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_3
    iget-object v3, v3, Lcn4;->e0:Lcn4;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    if-ne v5, v6, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    :goto_4
    invoke-static {v2}, Lut;->h(Lwq4;)Lcn4;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    iget p1, p0, Lcn4;->c0:I

    .line 106
    .line 107
    and-int/2addr p1, v0

    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    iget-object p0, p0, Lcn4;->e0:Lcn4;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_8
    return-void
.end method

.method public final i(Lsk0;Lbp2;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Lwu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lwu4;->M0(Lsk0;Lbp2;)V
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
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->b0(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final i0()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->h0:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->k0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->k0:Z

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->j0:Lwq4;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lwq4;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->j0:Lwq4;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Lwq4;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->i0:Lva3;

    .line 31
    .line 32
    iget-object v2, v2, Lva3;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lwq4;

    .line 35
    .line 36
    iget-object v3, v2, Lwq4;->X:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v2, v2, Lwq4;->Z:I

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
    iget-boolean v5, v4, Landroidx/compose/ui/node/LayoutNode;->X:Z

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->C()Lwq4;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v5, v1, Lwq4;->Z:I

    .line 55
    .line 56
    invoke-virtual {v1, v5, v4}, Lwq4;->c(ILwq4;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1, v4}, Lwq4;->b(Ljava/lang/Object;)V

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
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 67
    .line 68
    iget-object v0, p0, Lzv3;->p:Lrh4;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    iput-boolean v1, v0, Lrh4;->z0:Z

    .line 72
    .line 73
    iget-object p0, p0, Lzv3;->q:Lv84;

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    iput-boolean v1, p0, Lv84;->t0:Z

    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->g0:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->W(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->Y(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 15
    .line 16
    iget-object v0, v0, Lzv3;->p:Lrh4;

    .line 17
    .line 18
    iget-boolean v1, v0, Lrh4;->i0:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v0, v0, Lkd5;->c0:J

    .line 23
    .line 24
    new-instance v2, Li11;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Li11;-><init>(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->m0:Lr45;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-wide v1, v2, Li11;->a:J

    .line 38
    .line 39
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->r(Landroidx/compose/ui/node/LayoutNode;J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->q(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 9

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 2
    .line 3
    iget-object p0, p0, Lzv3;->q:Lv84;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv84;->s0:Lwq4;

    .line 9
    .line 10
    iget-object v1, p0, Lv84;->e0:Lzv3;

    .line 11
    .line 12
    iget-object v2, v1, Lzv3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, Lv84;->t0:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lwq4;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object v1, v1, Lzv3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->C()Lwq4;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v2, Lwq4;->X:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v2, v2, Lwq4;->Z:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v5, v2, :cond_2

    .line 39
    .line 40
    aget-object v6, v3, v5

    .line 41
    .line 42
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 43
    .line 44
    iget v7, v0, Lwq4;->Z:I

    .line 45
    .line 46
    if-gt v7, v5, :cond_1

    .line 47
    .line 48
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 49
    .line 50
    iget-object v6, v6, Lzv3;->q:Lv84;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lwq4;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 60
    .line 61
    iget-object v6, v6, Lzv3;->q:Lv84;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v7, v0, Lwq4;->X:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v8, v7, v5

    .line 69
    .line 70
    aput-object v6, v7, v5

    .line 71
    .line 72
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v2, v0, Lwq4;->Z:I

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lwq4;->l(II)V

    .line 86
    .line 87
    .line 88
    iput-boolean v4, p0, Lv84;->t0:Z

    .line 89
    .line 90
    invoke-virtual {v0}, Lwq4;->f()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 2
    .line 3
    iget-object p0, p0, Lzv3;->p:Lrh4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lrh4;->a0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->i0:Lva3;

    .line 2
    .line 3
    iget-object p0, p0, Lva3;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lwq4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwq4;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 2
    .line 3
    iget-object p0, p0, Lzv3;->p:Lrh4;

    .line 4
    .line 5
    iget p0, p0, Lkd5;->Y:I

    .line 6
    .line 7
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 2
    .line 3
    iget-object p0, p0, Lzv3;->p:Lrh4;

    .line 4
    .line 5
    iget-boolean p0, p0, Lrh4;->v0:Z

    .line 6
    .line 7
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 2
    .line 3
    iget-object p0, p0, Lzv3;->p:Lrh4;

    .line 4
    .line 5
    iget-boolean p0, p0, Lrh4;->u0:Z

    .line 6
    .line 7
    return p0
.end method

.method public final r()Luv3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 2
    .line 3
    iget-object p0, p0, Lzv3;->p:Lrh4;

    .line 4
    .line 5
    iget-object p0, p0, Lrh4;->k0:Luv3;

    .line 6
    .line 7
    return-object p0
.end method

.method public final s()Luv3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 2
    .line 3
    iget-object p0, p0, Lzv3;->q:Lv84;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lv84;->i0:Luv3;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    sget-object p0, Luv3;->Z:Luv3;

    .line 14
    .line 15
    return-object p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Ld06;->Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->u0:Lsh4;

    .line 14
    .line 15
    iget-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->M0:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " children: "

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " measurePolicy: "

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " deactivated: "

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " isVirtual: "

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean p0, p0, Landroidx/compose/ui/node/LayoutNode;->X:Z

    .line 59
    .line 60
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, " isPlaced: "

    .line 64
    .line 65
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final u()Ljava/util/List;
    .locals 11

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 2
    .line 3
    iget-object v0, p0, Ls6;->g0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ldq4;

    .line 6
    .line 7
    invoke-virtual {v0}, Ldq4;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lfw1;->X:Lfw1;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v1, Ldq4;

    .line 17
    .line 18
    iget v2, v0, Ldq4;->b:I

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ldq4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Ls6;->f0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcn4;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    :goto_0
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iget-object v5, p0, Ls6;->e0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lrn7;

    .line 34
    .line 35
    if-eq v2, v5, :cond_4

    .line 36
    .line 37
    iget-object v6, v2, Lcn4;->g0:Lwu4;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    iget-object v8, v6, Lwu4;->S0:Lq45;

    .line 43
    .line 44
    iget-object v9, p0, Ls6;->c0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v9, Lp53;

    .line 47
    .line 48
    iget-object v9, v9, Lwu4;->S0:Lq45;

    .line 49
    .line 50
    iget-object v10, v2, Lcn4;->e0:Lcn4;

    .line 51
    .line 52
    if-ne v10, v5, :cond_1

    .line 53
    .line 54
    iget-object v5, v10, Lcn4;->g0:Lwu4;

    .line 55
    .line 56
    if-eq v6, v5, :cond_1

    .line 57
    .line 58
    move-object v7, v9

    .line 59
    :cond_1
    if-nez v8, :cond_2

    .line 60
    .line 61
    move-object v8, v7

    .line 62
    :cond_2
    new-instance v5, Len4;

    .line 63
    .line 64
    add-int/lit8 v7, v4, 0x1

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ldq4;->g(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ldn4;

    .line 71
    .line 72
    invoke-direct {v5, v4, v6, v8}, Len4;-><init>(Ldn4;Lwu4;Lq45;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5}, Ldq4;->a(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, Lcn4;->e0:Lcn4;

    .line 79
    .line 80
    move v4, v7

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const-string p0, "getModifierInfo called on node with no coordinator"

    .line 83
    .line 84
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v7

    .line 88
    :cond_4
    iget-object p0, v1, Ldq4;->c:Lbq4;

    .line 89
    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_5
    new-instance p0, Lbq4;

    .line 94
    .line 95
    invoke-direct {p0, v3, v1}, Lbq4;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object p0, v1, Ldq4;->c:Lbq4;

    .line 99
    .line 100
    return-object p0
.end method

.method public final v()Lhm0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->v0:Lhm0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhm0;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->u0:Lsh4;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lhm0;-><init>(Landroidx/compose/ui/node/LayoutNode;Lsh4;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->v0:Lhm0;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final w()Landroidx/compose/ui/node/LayoutNode;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->l0:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    :goto_0
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->X:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->l0:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p0
.end method

.method public final x()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 2
    .line 3
    iget-object p0, p0, Lzv3;->p:Lrh4;

    .line 4
    .line 5
    iget p0, p0, Lrh4;->h0:I

    .line 6
    .line 7
    return p0
.end method

.method public final y()Luo6;
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
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->M0:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ls6;->g(I)Z

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
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->q0:Luo6;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final z()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 2
    .line 3
    iget-object p0, p0, Lzv3;->p:Lrh4;

    .line 4
    .line 5
    iget p0, p0, Lkd5;->X:I

    .line 6
    .line 7
    return p0
.end method
