.class public final Lkk1;
.super Lgt0;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final synthetic Z:Llk1;


# direct methods
.method public constructor <init>(Llk1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk1;->Z:Llk1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lgt0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Lio8;Ljava/util/List;)Lio8;
    .locals 5

    .line 1
    iget-object p0, p0, Lkk1;->Z:Llk1;

    .line 2
    .line 3
    iget-boolean p2, p0, Llk1;->p0:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int/2addr v3, v4

    .line 38
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr p0, v0

    .line 51
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    :goto_0
    return-object p1

    .line 64
    :cond_1
    iget-object p1, p1, Lio8;->a:Lfo8;

    .line 65
    .line 66
    invoke-virtual {p1, v1, v2, v3, p0}, Lfo8;->q(IIII)Lio8;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final g(Lnn8;Lq96;)Lq96;
    .locals 5

    .line 1
    iget-object p0, p0, Lkk1;->Z:Llk1;

    .line 2
    .line 3
    iget-boolean p1, p0, Llk1;->p0:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int/2addr v3, v4

    .line 38
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr p0, v0

    .line 51
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    :goto_0
    return-object p2

    .line 64
    :cond_1
    invoke-static {v1, v2, v3, p0}, Lp63;->c(IIII)Lp63;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget p1, p0, Lp63;->a:I

    .line 69
    .line 70
    new-instance v0, Lq96;

    .line 71
    .line 72
    iget-object v1, p2, Lq96;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lp63;

    .line 75
    .line 76
    iget v2, p0, Lp63;->b:I

    .line 77
    .line 78
    iget v3, p0, Lp63;->c:I

    .line 79
    .line 80
    iget p0, p0, Lp63;->d:I

    .line 81
    .line 82
    invoke-static {v1, p1, v2, v3, p0}, Lio8;->e(Lp63;IIII)Lp63;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object p2, p2, Lq96;->Z:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Lp63;

    .line 89
    .line 90
    invoke-static {p2, p1, v2, v3, p0}, Lio8;->e(Lp63;IIII)Lp63;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const/16 p1, 0x19

    .line 95
    .line 96
    invoke-direct {v0, p1, v1, p0}, Lq96;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method
