.class public final Lhw3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lnd7;


# instance fields
.field public final a:Lqp4;

.field public final synthetic b:Ljw3;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljw3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhw3;->b:Ljw3;

    .line 5
    .line 6
    iput-object p2, p0, Lhw3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p1, Ly73;->a:[I

    .line 9
    .line 10
    new-instance p1, Lqp4;

    .line 11
    .line 12
    invoke-direct {p1}, Lqp4;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lhw3;->a:Lqp4;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhw3;->b:Ljw3;

    .line 2
    .line 3
    iget-object p0, p0, Lhw3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, p0}, Ljw3;->c(Ljw3;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lib;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhw3;->b:Ljw3;

    .line 2
    .line 3
    iget-object v0, v0, Ljw3;->i0:Lmq4;

    .line 4
    .line 5
    iget-object p0, p0, Lhw3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lmq4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Ls6;->f0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcn4;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-eqz p0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lcn4;->m0:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 32
    .line 33
    invoke-static {p0, v0, p1}, Lm18;->e(Lcn4;Ljava/lang/String;Lmi2;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhw3;->b:Ljw3;

    .line 2
    .line 3
    iget-object v0, v0, Ljw3;->i0:Lmq4;

    .line 4
    .line 5
    iget-object p0, p0, Lhw3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lmq4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final d(IJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhw3;->b:Ljw3;

    .line 2
    .line 3
    iget-object v1, v0, Ljw3;->i0:Lmq4;

    .line 4
    .line 5
    iget-object v2, p0, Lhw3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lmq4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->K()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ltz p1, :cond_0

    .line 30
    .line 31
    if-lt p1, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "Index ("

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, ") is out of bound of [0, "

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ")"

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lg53;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->L()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const-string v2, "Pre-measure called on node that is not placed"

    .line 70
    .line 71
    invoke-static {v2}, Lg53;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, v0, Ljw3;->X:Landroidx/compose/ui/node/LayoutNode;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    iput-boolean v2, v0, Landroidx/compose/ui/node/LayoutNode;->o0:Z

    .line 78
    .line 79
    invoke-static {v1}, Lyv3;->a(Landroidx/compose/ui/node/LayoutNode;)Lr45;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 92
    .line 93
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 94
    .line 95
    invoke-virtual {v2, v1, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeView;->r(Landroidx/compose/ui/node/LayoutNode;J)V

    .line 96
    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    iput-boolean p2, v0, Landroidx/compose/ui/node/LayoutNode;->o0:Z

    .line 100
    .line 101
    iget-object p0, p0, Lhw3;->a:Lqp4;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lqp4;->a(I)Z

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method
