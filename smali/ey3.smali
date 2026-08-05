.class public abstract Ley3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public Q:I

.field public R:I

.field public S:I

.field public T:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls27;->Q:Ls27;

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    new-instance v0, Ls27;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ls27;->Q:Ls27;

    .line 14
    .line 15
    :cond_e
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public a(I)I
    .registers 4

    .line 1
    iget v0, p0, Ley3;->S:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Ley3;->T:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget v1, p0, Ley3;->R:I

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Ley3;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfy3;

    .line 4
    .line 5
    iget v0, v0, Lfy3;->X:I

    .line 6
    .line 7
    iget v1, p0, Ley3;->S:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {}, Lfn;->e()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public abstract c(Landroid/view/View;)Ljava/lang/Object;
.end method

.method public abstract e(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public f()V
    .registers 4

    .line 1
    :goto_0
    iget v0, p0, Ley3;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Ley3;->T:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lfy3;

    .line 6
    .line 7
    iget v2, v1, Lfy3;->V:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_15

    .line 10
    .line 11
    iget-object v1, v1, Lfy3;->S:[I

    .line 12
    .line 13
    aget v1, v1, v0

    .line 14
    .line 15
    if-gez v1, :cond_15

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Ley3;->Q:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_15
    return-void
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

.method public g(Landroid/view/View;Ljava/lang/Object;)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget v1, p0, Ley3;->R:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ley3;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    iget v1, p0, Ley3;->R:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-lt v0, v1, :cond_16

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ley3;->c(Landroid/view/View;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_28

    .line 23
    :cond_16
    iget v0, p0, Ley3;->Q:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Ley3;->T:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v0, v2

    .line 41
    :goto_28
    invoke-virtual {p0, v0, p2}, Ley3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_57

    .line 46
    .line 47
    invoke-static {p1}, Lqn7;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_35

    .line 52
    .line 53
    goto :goto_43

    .line 54
    :cond_35
    instance-of v1, v0, Lh3;

    .line 55
    .line 56
    if-eqz v1, :cond_3e

    .line 57
    .line 58
    check-cast v0, Lh3;

    .line 59
    .line 60
    iget-object v2, v0, Lh3;->a:Li3;

    .line 61
    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    new-instance v2, Li3;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Li3;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    if-nez v2, :cond_4a

    .line 69
    .line 70
    new-instance v2, Li3;

    .line 71
    .line 72
    invoke-direct {v2}, Li3;-><init>()V

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-static {p1, v2}, Lqn7;->q(Landroid/view/View;Li3;)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Ley3;->Q:I

    .line 79
    .line 80
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget p2, p0, Ley3;->S:I

    .line 84
    .line 85
    invoke-static {p1, p2}, Lqn7;->j(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
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

.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Ley3;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Ley3;->T:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lfy3;

    .line 6
    .line 7
    iget v1, v1, Lfy3;->V:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public abstract i(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public remove()V
    .registers 4

    .line 1
    iget-object v0, p0, Ley3;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfy3;

    .line 4
    .line 5
    invoke-virtual {p0}, Ley3;->b()V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ley3;->R:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_1b

    .line 12
    .line 13
    invoke-virtual {v0}, Lfy3;->c()V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Ley3;->R:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lfy3;->n(I)V

    .line 19
    .line 20
    .line 21
    iput v2, p0, Ley3;->R:I

    .line 22
    .line 23
    iget v0, v0, Lfy3;->X:I

    .line 24
    .line 25
    iput v0, p0, Ley3;->S:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    const-string v0, "Call next() before removing element from the iterator."

    .line 29
    .line 30
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
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
