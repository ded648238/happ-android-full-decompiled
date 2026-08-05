.class public final Landroidx/recyclerview/widget/m;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:[I

.field public b:Ljava/util/ArrayList;


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->a:[I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 7
    .line 8
    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/m;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final b(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->a:[I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_15

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    new-array p1, p1, [I

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/recyclerview/widget/m;->a:[I

    .line 17
    .line 18
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    array-length v2, v0

    .line 23
    if-lt p1, v2, :cond_2e

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    :goto_19
    if-gt v2, p1, :cond_1e

    .line 27
    .line 28
    mul-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    goto :goto_19

    .line 31
    :cond_1e
    new-array p1, v2, [I

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/recyclerview/widget/m;->a:[I

    .line 34
    .line 35
    array-length v2, v0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/recyclerview/widget/m;->a:[I

    .line 41
    .line 42
    array-length v0, v0

    .line 43
    array-length v2, p1

    .line 44
    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final c(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->a:[I

    .line 2
    .line 3
    if-eqz v0, :cond_3b

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lt p1, v0, :cond_8

    .line 7
    .line 8
    goto :goto_3b

    .line 9
    :cond_8
    add-int v0, p1, p2

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/m;->b(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/m;->a:[I

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    sub-int/2addr v2, p1

    .line 18
    sub-int/2addr v2, p2

    .line 19
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/m;->a:[I

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_3b

    .line 33
    :cond_20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    :goto_26
    if-ltz v0, :cond_3b

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/m;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lkg6;

    .line 48
    .line 49
    iget v2, v1, Lkg6;->Q:I

    .line 50
    .line 51
    if-ge v2, p1, :cond_35

    .line 52
    .line 53
    goto :goto_38

    .line 54
    :cond_35
    add-int/2addr v2, p2

    .line 55
    iput v2, v1, Lkg6;->Q:I

    .line 56
    .line 57
    :goto_38
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    goto :goto_26

    .line 60
    :cond_3b
    :goto_3b
    return-void
    .line 61
    .line 62
    .line 63
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

.method public final d(II)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->a:[I

    .line 2
    .line 3
    if-eqz v0, :cond_46

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lt p1, v0, :cond_8

    .line 7
    .line 8
    goto :goto_46

    .line 9
    :cond_8
    add-int v0, p1, p2

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/m;->b(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/m;->a:[I

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    sub-int/2addr v2, p1

    .line 18
    sub-int/2addr v2, p2

    .line 19
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/m;->a:[I

    .line 23
    .line 24
    array-length v2, v1

    .line 25
    sub-int/2addr v2, p2

    .line 26
    array-length v3, v1

    .line 27
    const/4 v4, -0x1

    .line 28
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/m;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-nez v1, :cond_23

    .line 34
    .line 35
    goto :goto_46

    .line 36
    :cond_23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    :goto_29
    if-ltz v1, :cond_46

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/recyclerview/widget/m;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lkg6;

    .line 51
    .line 52
    iget v3, v2, Lkg6;->Q:I

    .line 53
    .line 54
    if-ge v3, p1, :cond_38

    .line 55
    .line 56
    goto :goto_43

    .line 57
    :cond_38
    if-ge v3, v0, :cond_40

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/recyclerview/widget/m;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_43

    .line 65
    :cond_40
    sub-int/2addr v3, p2

    .line 66
    iput v3, v2, Lkg6;->Q:I

    .line 67
    .line 68
    :goto_43
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    goto :goto_29

    .line 71
    :cond_46
    :goto_46
    return-void
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
