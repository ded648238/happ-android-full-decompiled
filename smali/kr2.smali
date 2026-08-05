.class public final Lkr2;
.super Lbm0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lih4;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final S:Lmt7;

.field public T:Z

.field public U:Z

.field public V:Lft7;


# direct methods
.method public constructor <init>(Lmt7;)V
    .registers 3

    .line 1
    iget-boolean v0, p1, Lmt7;->s:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lbm0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkr2;->S:Lmt7;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final Z(Landroid/view/View;Lft7;)Lft7;
    .registers 8

    .line 1
    iput-object p2, p0, Lkr2;->V:Lft7;

    .line 2
    .line 3
    iget-object v0, p0, Lkr2;->S:Lmt7;

    .line 4
    .line 5
    iget-object v1, v0, Lmt7;->q:Lel7;

    .line 6
    .line 7
    iget-object v2, p2, Lft7;->a:Lct7;

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lct7;->f(I)Lhr2;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Lh47;->e(Lhr2;)Lor2;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Lel7;->f(Lor2;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lkr2;->T:Z

    .line 23
    .line 24
    if-eqz v1, :cond_23

    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x1e

    .line 29
    .line 30
    if-ne v1, v2, :cond_37

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_37

    .line 36
    :cond_23
    iget-boolean p1, p0, Lkr2;->U:Z

    .line 37
    .line 38
    if-nez p1, :cond_37

    .line 39
    .line 40
    iget-object p1, v0, Lmt7;->r:Lel7;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lct7;->f(I)Lhr2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lh47;->e(Lhr2;)Lor2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Lel7;->f(Lor2;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p2}, Lmt7;->a(Lmt7;Lft7;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    iget-boolean p1, v0, Lmt7;->s:Z

    .line 57
    .line 58
    if-eqz p1, :cond_3e

    .line 59
    .line 60
    sget-object p1, Lft7;->b:Lft7;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3e
    return-object p2
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final d(Lps7;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkr2;->T:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lkr2;->U:Z

    .line 5
    .line 6
    iget-object v0, p0, Lkr2;->V:Lft7;

    .line 7
    .line 8
    iget-object p1, p1, Lps7;->a:Los7;

    .line 9
    .line 10
    invoke-virtual {p1}, Los7;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long p1, v1, v3

    .line 17
    .line 18
    if-lez p1, :cond_38

    .line 19
    .line 20
    if-eqz v0, :cond_38

    .line 21
    .line 22
    iget-object p1, v0, Lft7;->a:Lct7;

    .line 23
    .line 24
    iget-object v1, p0, Lkr2;->S:Lmt7;

    .line 25
    .line 26
    iget-object v2, v1, Lmt7;->r:Lel7;

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lct7;->f(I)Lhr2;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lh47;->e(Lhr2;)Lor2;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Lel7;->f(Lor2;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lmt7;->q:Lel7;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lct7;->f(I)Lhr2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lh47;->e(Lhr2;)Lor2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2, p1}, Lel7;->f(Lor2;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lmt7;->a(Lmt7;Lft7;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lkr2;->V:Lft7;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final e()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkr2;->T:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lkr2;->U:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final f(Lft7;Ljava/util/List;)Lft7;
    .registers 3

    .line 1
    iget-object p2, p0, Lkr2;->S:Lmt7;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lmt7;->a(Lmt7;Lft7;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p2, Lmt7;->s:Z

    .line 7
    .line 8
    if-eqz p2, :cond_b

    .line 9
    .line 10
    sget-object p1, Lft7;->b:Lft7;

    .line 11
    .line 12
    :cond_b
    return-object p1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final g(Lps7;Lth5;)Lth5;
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lkr2;->T:Z

    .line 3
    .line 4
    return-object p2
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final run()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lkr2;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lkr2;->T:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lkr2;->U:Z

    .line 9
    .line 10
    iget-object v0, p0, Lkr2;->V:Lft7;

    .line 11
    .line 12
    if-eqz v0, :cond_26

    .line 13
    .line 14
    iget-object v1, p0, Lkr2;->S:Lmt7;

    .line 15
    .line 16
    iget-object v2, v1, Lmt7;->r:Lel7;

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    iget-object v4, v0, Lft7;->a:Lct7;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lct7;->f(I)Lhr2;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lh47;->e(Lhr2;)Lor2;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lel7;->f(Lor2;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lmt7;->a(Lmt7;Lft7;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lkr2;->V:Lft7;

    .line 38
    .line 39
    :cond_26
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
