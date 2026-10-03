.class public final Lqa;
.super Lry;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lvo6;
.implements Lmc2;


# instance fields
.field public final X:Lrd5;

.field public final Y:Lcp6;

.field public final Z:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final c0:Lkx5;

.field public final d0:Ljava/lang/String;

.field public final e0:Landroid/graphics/Rect;

.field public final f0:Landroid/view/autofill/AutofillId;

.field public final g0:Lqp4;

.field public h0:Z


# direct methods
.method public constructor <init>(Lrd5;Lcp6;Landroidx/compose/ui/platform/AndroidComposeView;Lkx5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqa;->X:Lrd5;

    .line 5
    .line 6
    iput-object p2, p0, Lqa;->Y:Lcp6;

    .line 7
    .line 8
    iput-object p3, p0, Lqa;->Z:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    iput-object p4, p0, Lqa;->c0:Lkx5;

    .line 11
    .line 12
    iput-object p5, p0, Lqa;->d0:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lqa;->e0:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p3, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Lqz7;->b(Landroid/view/View;)Lqy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Lqy;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroid/view/autofill/AutofillId;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iput-object p1, p0, Lqa;->f0:Landroid/view/autofill/AutofillId;

    .line 40
    .line 41
    new-instance p1, Lqp4;

    .line 42
    .line 43
    invoke-direct {p1}, Lqp4;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lqa;->g0:Lqp4;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string p0, "Required value was null."

    .line 50
    .line 51
    invoke-static {p0}, Lw31;->i(Ljava/lang/String;)Lwt3;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0
.end method


# virtual methods
.method public final a(Lhd2;Lhd2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lqa;->Z:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    iget-object v1, p0, Lqa;->X:Lrd5;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->y()Luo6;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, Lh71;->o(Luo6;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v3, v2, :cond_0

    .line 25
    .line 26
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->Y:I

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1}, Lrd5;->e(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {p2}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->y()Luo6;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lh71;->o(Luo6;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-ne p2, v2, :cond_1

    .line 50
    .line 51
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->Y:I

    .line 52
    .line 53
    iget-object p0, p0, Lqa;->c0:Lkx5;

    .line 54
    .line 55
    iget-object p2, p0, Lkx5;->a:Lp73;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lp73;->b(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    iget v3, p2, Landroidx/compose/ui/node/LayoutNode;->f0:I

    .line 66
    .line 67
    const/4 v4, -0x4

    .line 68
    if-eq v3, v4, :cond_1

    .line 69
    .line 70
    iget-object v3, p0, Lkx5;->c:Lge;

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lkx5;->e(Landroidx/compose/ui/node/LayoutNode;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    iget-object p2, v3, Lge;->Z:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, [J

    .line 79
    .line 80
    aget-wide v3, p2, p0

    .line 81
    .line 82
    add-int/2addr p0, v2

    .line 83
    aget-wide v5, p2, p0

    .line 84
    .line 85
    const/16 p0, 0x20

    .line 86
    .line 87
    shr-long v7, v3, p0

    .line 88
    .line 89
    long-to-int p2, v7

    .line 90
    long-to-int v2, v3

    .line 91
    shr-long v3, v5, p0

    .line 92
    .line 93
    long-to-int p0, v3

    .line 94
    long-to-int v3, v5

    .line 95
    new-instance v4, Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-direct {v4, p2, v2, p0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0, p1, v4}, Lrd5;->d(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method

.method public final b(Landroid/util/SparseArray;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Ld02;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lqa;->Y:Lcp6;

    .line 21
    .line 22
    iget-object v4, v4, Lcp6;->c:Lp73;

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Lp73;->b(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->y()Luo6;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v2, v2, Luo6;->X:Lmq4;

    .line 39
    .line 40
    sget-object v4, Lto6;->g:Lfp6;

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Lmq4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    move-object v4, v5

    .line 50
    :cond_0
    check-cast v4, Ll3;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iget-object v4, v4, Ll3;->b:Lui2;

    .line 55
    .line 56
    check-cast v4, Lmi2;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    new-instance v6, Luk;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-direct {v6, v7}, Luk;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v6}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Boolean;

    .line 78
    .line 79
    :cond_1
    sget-object v4, Lto6;->h:Lfp6;

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Lmq4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v5, v2

    .line 89
    :goto_1
    check-cast v5, Ll3;

    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    iget-object v2, v5, Ll3;->b:Lui2;

    .line 94
    .line 95
    check-cast v2, Lmi2;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    new-instance v4, Lsd;

    .line 100
    .line 101
    invoke-direct {v4, v3}, Lsd;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v4}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Boolean;

    .line 109
    .line 110
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    return-void
.end method
