.class public final Lgc1;
.super Lbm0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic S:Lhc1;


# direct methods
.method public constructor <init>(Lhc1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc1;->S:Lhc1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbm0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Lft7;Ljava/util/List;)Lft7;
    .locals 6

    .line 1
    iget-object p2, p0, Lgc1;->S:Lhc1;

    .line 2
    .line 3
    iget-boolean v0, p2, Lhc1;->e0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    sub-int/2addr v4, v5

    .line 38
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr p2, v1

    .line 51
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    :goto_0
    return-object p1

    .line 64
    :cond_1
    iget-object p1, p1, Lft7;->a:Lct7;

    .line 65
    .line 66
    invoke-virtual {p1, v2, v3, v4, p2}, Lct7;->m(IIII)Lft7;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final g(Lps7;Lth5;)Lth5;
    .locals 6

    .line 1
    iget-object p1, p0, Lgc1;->S:Lhc1;

    .line 2
    .line 3
    iget-boolean v0, p1, Lhc1;->e0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    sub-int/2addr v4, v5

    .line 38
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr p1, v1

    .line 51
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    :goto_0
    return-object p2

    .line 64
    :cond_1
    invoke-static {v2, v3, v4, p1}, Lhr2;->b(IIII)Lhr2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget v0, p1, Lhr2;->a:I

    .line 69
    .line 70
    new-instance v1, Lth5;

    .line 71
    .line 72
    iget-object v2, p2, Lth5;->R:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lhr2;

    .line 75
    .line 76
    iget v3, p1, Lhr2;->b:I

    .line 77
    .line 78
    iget v4, p1, Lhr2;->c:I

    .line 79
    .line 80
    iget p1, p1, Lhr2;->d:I

    .line 81
    .line 82
    invoke-static {v2, v0, v3, v4, p1}, Lft7;->e(Lhr2;IIII)Lhr2;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object p2, p2, Lth5;->S:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Lhr2;

    .line 89
    .line 90
    invoke-static {p2, v0, v3, v4, p1}, Lft7;->e(Lhr2;IIII)Lhr2;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/16 p2, 0xb

    .line 95
    .line 96
    invoke-direct {v1, p2, v2, p1}, Lth5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method
