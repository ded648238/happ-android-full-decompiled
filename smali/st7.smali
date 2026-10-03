.class public final Lst7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lrt7;

.field public final b:Lto4;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lrt7;Lto4;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lst7;->a:Lrt7;

    .line 5
    .line 6
    iput-object p2, p0, Lst7;->b:Lto4;

    .line 7
    .line 8
    iput-wide p3, p0, Lst7;->c:J

    .line 9
    .line 10
    iget-object p1, p2, Lto4;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 p4, 0x0

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    move p3, p4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lz55;

    .line 27
    .line 28
    iget-object v0, v0, Lz55;->a:Lve;

    .line 29
    .line 30
    iget-object v0, v0, Lve;->d:Lqt7;

    .line 31
    .line 32
    invoke-virtual {v0, p3}, Lqt7;->d(I)F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    add-float/2addr p3, p4

    .line 37
    :goto_0
    iput p3, p0, Lst7;->d:F

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {p1}, Ltt0;->j1(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lz55;

    .line 51
    .line 52
    iget-object p3, p1, Lz55;->a:Lve;

    .line 53
    .line 54
    iget-object p3, p3, Lve;->d:Lqt7;

    .line 55
    .line 56
    iget v0, p3, Lqt7;->g:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    invoke-virtual {p3, v0}, Lqt7;->d(I)F

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    add-float/2addr p3, p4

    .line 65
    iget p1, p1, Lz55;->f:F

    .line 66
    .line 67
    add-float p4, p3, p1

    .line 68
    .line 69
    :goto_1
    iput p4, p0, Lst7;->e:F

    .line 70
    .line 71
    iget-object p1, p2, Lto4;->g:Ljava/util/ArrayList;

    .line 72
    .line 73
    iput-object p1, p0, Lst7;->f:Ljava/util/ArrayList;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(I)Lb46;
    .locals 1

    .line 1
    iget-object p0, p0, Lst7;->b:Lto4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lto4;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lto4;->a:Lv5;

    .line 7
    .line 8
    iget-object v0, v0, Lv5;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Luk;

    .line 11
    .line 12
    iget-object v0, v0, Luk;->Y:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lto4;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lut;->A(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1, p0}, Lvq0;->K(ILjava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lz55;

    .line 36
    .line 37
    iget-object v0, p0, Lz55;->a:Lve;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lz55;->d(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iget-object p1, v0, Lve;->d:Lqt7;

    .line 44
    .line 45
    iget-object p1, p1, Lqt7;->f:Landroid/text/Layout;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    sget-object p0, Lb46;->Y:Lb46;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    sget-object p0, Lb46;->X:Lb46;

    .line 57
    .line 58
    return-object p0
.end method

.method public final b(I)Lix5;
    .locals 8

    .line 1
    iget-object p0, p0, Lst7;->b:Lto4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lto4;->j(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lto4;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lvq0;->K(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lz55;

    .line 17
    .line 18
    iget-object v0, p0, Lz55;->a:Lve;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lz55;->d(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v1, v0, Lve;->e:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-ltz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge p1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "offset("

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, ") is out of bounds [0,"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ")"

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lh53;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v0, v0, Lve;->d:Lqt7;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lqt7;->g(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Lqt7;->h(I)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v0, v1}, Lqt7;->e(I)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v4, v0, Lqt7;->f:Landroid/text/Layout;

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v5, 0x1

    .line 90
    const/4 v6, 0x0

    .line 91
    if-ne v1, v5, :cond_1

    .line 92
    .line 93
    move v1, v5

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move v1, v6

    .line 96
    :goto_1
    invoke-virtual {v4, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    if-nez v4, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0, p1, v6}, Lqt7;->i(IZ)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr p1, v5

    .line 109
    invoke-virtual {v0, p1, v5}, Lqt7;->i(IZ)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    if-eqz v1, :cond_3

    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0, p1, v6}, Lqt7;->j(IZ)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr p1, v5

    .line 123
    invoke-virtual {v0, p1, v5}, Lqt7;->j(IZ)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    :goto_2
    move v7, v1

    .line 128
    move v1, p1

    .line 129
    move p1, v7

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    if-eqz v4, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0, p1, v6}, Lqt7;->i(IZ)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr p1, v5

    .line 138
    invoke-virtual {v0, p1, v5}, Lqt7;->i(IZ)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-virtual {v0, p1, v6}, Lqt7;->j(IZ)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr p1, v5

    .line 148
    invoke-virtual {v0, p1, v5}, Lqt7;->j(IZ)F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    :goto_3
    new-instance v0, Landroid/graphics/RectF;

    .line 153
    .line 154
    invoke-direct {v0, v1, v2, p1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lix5;

    .line 158
    .line 159
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 160
    .line 161
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    add-float/2addr v2, v3

    .line 165
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 166
    .line 167
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 168
    .line 169
    add-float/2addr v0, v3

    .line 170
    invoke-direct {p1, v1, v2, v4, v0}, Lix5;-><init>(FFFF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lz55;->a(Lix5;)Lix5;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method

.method public final c(I)Lix5;
    .locals 5

    .line 1
    iget-object p0, p0, Lst7;->b:Lto4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lto4;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lto4;->a:Lv5;

    .line 7
    .line 8
    iget-object v0, v0, Lv5;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Luk;

    .line 11
    .line 12
    iget-object v0, v0, Luk;->Y:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lto4;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lut;->A(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1, p0}, Lvq0;->K(ILjava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lz55;

    .line 36
    .line 37
    iget-object v0, p0, Lz55;->a:Lve;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lz55;->d(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v1, v0, Lve;->e:Ljava/lang/CharSequence;

    .line 44
    .line 45
    iget-object v0, v0, Lve;->d:Lqt7;

    .line 46
    .line 47
    if-ltz p1, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-gt p1, v2, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "offset("

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, ") is out of bounds [0,"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, "]"

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lh53;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, p1, v1}, Lqt7;->i(IZ)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, p1}, Lqt7;->g(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    new-instance v2, Lix5;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lqt7;->h(I)F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v4, 0x0

    .line 106
    add-float/2addr v3, v4

    .line 107
    invoke-virtual {v0, p1}, Lqt7;->e(I)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    add-float/2addr p1, v4

    .line 112
    invoke-direct {v2, v1, v3, v1, p1}, Lix5;-><init>(FFFF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2}, Lz55;->a(Lix5;)Lix5;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lst7;->b:Lto4;

    .line 2
    .line 3
    iget-boolean v1, v0, Lto4;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-wide v1, p0, Lst7;->c:J

    .line 8
    .line 9
    const-wide v3, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v1, v3

    .line 15
    long-to-int p0, v1

    .line 16
    int-to-float p0, p0

    .line 17
    iget v0, v0, Lto4;->e:F

    .line 18
    .line 19
    cmpg-float p0, p0, v0

    .line 20
    .line 21
    if-gez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final e(IZ)F
    .locals 1

    .line 1
    iget-object p0, p0, Lst7;->b:Lto4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lto4;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lto4;->a:Lv5;

    .line 7
    .line 8
    iget-object v0, v0, Lv5;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Luk;

    .line 11
    .line 12
    iget-object v0, v0, Luk;->Y:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lto4;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lut;->A(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1, p0}, Lvq0;->K(ILjava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lz55;

    .line 36
    .line 37
    iget-object v0, p0, Lz55;->a:Lve;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lz55;->d(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iget-object p1, v0, Lve;->d:Lqt7;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, p0, v0}, Lqt7;->i(IZ)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_1
    invoke-virtual {p1, p0, v0}, Lqt7;->j(IZ)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lst7;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    check-cast p1, Lst7;

    .line 11
    .line 12
    iget-object v0, p1, Lst7;->a:Lrt7;

    .line 13
    .line 14
    iget-object v2, p0, Lst7;->a:Lrt7;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lrt7;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-object v0, p0, Lst7;->b:Lto4;

    .line 24
    .line 25
    iget-object v2, p1, Lst7;->b:Lto4;

    .line 26
    .line 27
    if-eq v0, v2, :cond_3

    .line 28
    .line 29
    return v1

    .line 30
    :cond_3
    iget-wide v2, p0, Lst7;->c:J

    .line 31
    .line 32
    iget-wide v4, p1, Lst7;->c:J

    .line 33
    .line 34
    invoke-static {v2, v3, v4, v5}, Lz73;->a(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    iget v0, p0, Lst7;->d:F

    .line 42
    .line 43
    iget v2, p1, Lst7;->d:F

    .line 44
    .line 45
    cmpg-float v0, v0, v2

    .line 46
    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    iget v0, p0, Lst7;->e:F

    .line 50
    .line 51
    iget v2, p1, Lst7;->e:F

    .line 52
    .line 53
    cmpg-float v0, v0, v2

    .line 54
    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    iget-object p0, p0, Lst7;->f:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object p1, p1, Lst7;->f:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_6
    :goto_1
    return v1
.end method

.method public final f(I)F
    .locals 2

    .line 1
    iget-object p0, p0, Lst7;->b:Lto4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lto4;->l(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lto4;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lvq0;->L(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lz55;

    .line 17
    .line 18
    iget-object v0, p0, Lz55;->a:Lve;

    .line 19
    .line 20
    iget p0, p0, Lz55;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, p0

    .line 23
    iget-object p0, v0, Lve;->d:Lqt7;

    .line 24
    .line 25
    iget-object v0, p0, Lqt7;->f:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lqt7;->g:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    if-ne p1, v1, :cond_0

    .line 36
    .line 37
    iget p0, p0, Lqt7;->j:F

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    add-float/2addr v0, p0

    .line 42
    return v0
.end method

.method public final g(I)F
    .locals 2

    .line 1
    iget-object p0, p0, Lst7;->b:Lto4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lto4;->l(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lto4;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lvq0;->L(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lz55;

    .line 17
    .line 18
    iget-object v0, p0, Lz55;->a:Lve;

    .line 19
    .line 20
    iget p0, p0, Lz55;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, p0

    .line 23
    iget-object p0, v0, Lve;->d:Lqt7;

    .line 24
    .line 25
    iget-object v0, p0, Lqt7;->f:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lqt7;->g:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    if-ne p1, v1, :cond_0

    .line 36
    .line 37
    iget p0, p0, Lqt7;->k:F

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    add-float/2addr v0, p0

    .line 42
    return v0
.end method

.method public final h(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lst7;->b:Lto4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lto4;->l(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lto4;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lvq0;->L(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lz55;

    .line 17
    .line 18
    iget-object v0, p0, Lz55;->a:Lve;

    .line 19
    .line 20
    iget v1, p0, Lz55;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v1

    .line 23
    iget-object v0, v0, Lve;->d:Lqt7;

    .line 24
    .line 25
    iget-object v0, v0, Lqt7;->f:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget p0, p0, Lz55;->b:I

    .line 32
    .line 33
    add-int/2addr p1, p0

    .line 34
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lst7;->a:Lrt7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrt7;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lst7;->b:Lto4;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Lst7;->c:J

    .line 19
    .line 20
    invoke-static {v2, v1, v3, v4}, Lw31;->e(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lst7;->d:F

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Leb7;->c(IFI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lst7;->e:F

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Leb7;->c(IFI)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Lst7;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final i(I)Lb46;
    .locals 1

    .line 1
    iget-object p0, p0, Lst7;->b:Lto4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lto4;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lto4;->a:Lv5;

    .line 7
    .line 8
    iget-object v0, v0, Lv5;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Luk;

    .line 11
    .line 12
    iget-object v0, v0, Luk;->Y:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lto4;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lut;->A(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1, p0}, Lvq0;->K(ILjava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lz55;

    .line 36
    .line 37
    iget-object v0, p0, Lz55;->a:Lve;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lz55;->d(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iget-object p1, v0, Lve;->d:Lqt7;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lqt7;->g(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    iget-object p1, p1, Lqt7;->f:Landroid/text/Layout;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/4 p1, 0x1

    .line 56
    if-ne p0, p1, :cond_1

    .line 57
    .line 58
    sget-object p0, Lb46;->X:Lb46;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    sget-object p0, Lb46;->Y:Lb46;

    .line 62
    .line 63
    return-object p0
.end method

.method public final j(II)Laf;
    .locals 5

    .line 1
    iget-object p0, p0, Lst7;->b:Lto4;

    .line 2
    .line 3
    iget-object v0, p0, Lto4;->a:Lv5;

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-gt p1, p2, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lv5;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Luk;

    .line 12
    .line 13
    iget-object v1, v1, Luk;->Y:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gt p2, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, Lv5;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Luk;

    .line 25
    .line 26
    iget-object v0, v0, Luk;->Y:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, ") or End("

    .line 33
    .line 34
    const-string v2, ") is out of range [0.."

    .line 35
    .line 36
    const-string v3, "Start("

    .line 37
    .line 38
    invoke-static {p1, v3, p2, v1, v2}, Leh0;->t(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "), or start > end!"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lh53;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    if-ne p1, p2, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lcf;->a()Laf;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_1
    invoke-static {}, Lcf;->a()Laf;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object p0, p0, Lto4;->h:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {p1, p2}, Lfu7;->a(II)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    new-instance v3, Lxz2;

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    invoke-direct {v3, v0, p1, p2, v4}, Lxz2;-><init>(Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v1, v2, v3}, Lvq0;->N(Ljava/util/ArrayList;JLmi2;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final k(I)J
    .locals 5

    .line 1
    iget-object p0, p0, Lst7;->b:Lto4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lto4;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lto4;->a:Lv5;

    .line 7
    .line 8
    iget-object v0, v0, Lv5;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Luk;

    .line 11
    .line 12
    iget-object v0, v0, Luk;->Y:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lto4;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lut;->A(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1, p0}, Lvq0;->K(ILjava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lz55;

    .line 36
    .line 37
    iget-object v0, p0, Lz55;->a:Lve;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lz55;->d(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, v0, Lve;->d:Lqt7;

    .line 44
    .line 45
    invoke-virtual {v0}, Lqt7;->k()Lkt0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lkt0;->Q(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lkt0;->E(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, -0x1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lkt0;->h(I)V

    .line 61
    .line 62
    .line 63
    move v1, p1

    .line 64
    :goto_1
    if-eq v1, v2, :cond_7

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lkt0;->E(I)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lkt0;->A(I)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_1
    invoke-virtual {v0, v1}, Lkt0;->Q(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v0, p1}, Lkt0;->h(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lkt0;->D(I)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lkt0;->B(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lkt0;->z(I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v1, p1

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_2
    invoke-virtual {v0, p1}, Lkt0;->Q(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-virtual {v0, p1}, Lkt0;->z(I)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lkt0;->Q(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move v1, v2

    .line 125
    :cond_7
    :goto_3
    if-ne v1, v2, :cond_8

    .line 126
    .line 127
    move v1, p1

    .line 128
    :cond_8
    invoke-virtual {v0, p1}, Lkt0;->H(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v0, v3}, Lkt0;->A(I)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_a

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lkt0;->h(I)V

    .line 139
    .line 140
    .line 141
    move v3, p1

    .line 142
    :goto_4
    if-eq v3, v2, :cond_f

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Lkt0;->E(I)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_9

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lkt0;->A(I)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_9

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_9
    invoke-virtual {v0, v3}, Lkt0;->H(I)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    goto :goto_4

    .line 162
    :cond_a
    invoke-virtual {v0, p1}, Lkt0;->h(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lkt0;->z(I)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_d

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Lkt0;->B(I)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_c

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lkt0;->D(I)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_b

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_b
    move v3, p1

    .line 185
    goto :goto_7

    .line 186
    :cond_c
    :goto_5
    invoke-virtual {v0, p1}, Lkt0;->H(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    :goto_6
    move v3, v0

    .line 191
    goto :goto_7

    .line 192
    :cond_d
    invoke-virtual {v0, p1}, Lkt0;->D(I)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_e

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Lkt0;->H(I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    goto :goto_6

    .line 203
    :cond_e
    move v3, v2

    .line 204
    :cond_f
    :goto_7
    if-ne v3, v2, :cond_10

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_10
    move p1, v3

    .line 208
    :goto_8
    invoke-static {v1, p1}, Lfu7;->a(II)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    const/4 p1, 0x0

    .line 213
    invoke-virtual {p0, v0, v1, p1}, Lz55;->b(JZ)J

    .line 214
    .line 215
    .line 216
    move-result-wide p0

    .line 217
    return-wide p0
.end method

.method public final l(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lst7;->b:Lto4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lto4;->l(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lto4;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lvq0;->L(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lz55;

    .line 17
    .line 18
    iget-object v0, p0, Lz55;->a:Lve;

    .line 19
    .line 20
    iget p0, p0, Lz55;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, p0

    .line 23
    iget-object p0, v0, Lve;->d:Lqt7;

    .line 24
    .line 25
    iget-object p0, p0, Lqt7;->f:Landroid/text/Layout;

    .line 26
    .line 27
    sget-object v0, Lvt7;->a:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-lez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lst7;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lz73;->b(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "TextLayoutResult(layoutInput="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lst7;->a:Lrt7;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", multiParagraph="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lst7;->b:Lto4;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", size="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", firstBaseline="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lst7;->d:F

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", lastBaseline="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lst7;->e:F

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", placeholderRects="

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lst7;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, ")"

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
