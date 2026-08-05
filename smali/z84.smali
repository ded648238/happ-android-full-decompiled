.class public final Lz84;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/List;
.implements Lt73;


# instance fields
.field public final synthetic Q:I

.field public final R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lz84;->Q:I

    .line 2
    .line 3
    iput-object p2, p0, Lz84;->R:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 7

    .line 1
    iget v0, p0, Lz84;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lz84;->R:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_38

    .line 6
    .line 7
    .line 8
    check-cast v1, Lu94;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Lu94;->a(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    check-cast v1, Lb94;

    .line 15
    .line 16
    if-ltz p1, :cond_33

    .line 17
    .line 18
    iget v0, v1, Lb94;->b:I

    .line 19
    .line 20
    if-gt p1, v0, :cond_33

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iget-object v2, v1, Lb94;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    if-ge v3, v0, :cond_1f

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lb94;->l(I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v0, v1, Lb94;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v2, v1, Lb94;->b:I

    .line 35
    .line 36
    if-eq p1, v2, :cond_2a

    .line 37
    .line 38
    add-int/lit8 v3, p1, 0x1

    .line 39
    .line 40
    invoke-static {v0, v0, v3, p1, v2}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    aput-object p2, v0, p1

    .line 44
    .line 45
    iget p1, v1, Lb94;->b:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    iput p1, v1, Lb94;->b:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {v1, p1}, Lb94;->n(I)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
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

.method public final add(Ljava/lang/Object;)Z
    .registers 5

    iget v0, p0, Lz84;->Q:I

    const/4 v1, 0x1

    iget-object v2, p0, Lz84;->R:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_14

    .line 57
    check-cast v2, Lu94;

    invoke-virtual {v2, p1}, Lu94;->b(Ljava/lang/Object;)V

    return v1

    .line 58
    :pswitch_e
    check-cast v2, Lb94;

    invoke-virtual {v2, p1}, Lb94;->a(Ljava/lang/Object;)V

    return v1

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 10

    .line 1
    iget v0, p0, Lz84;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lz84;->R:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_6e

    .line 6
    .line 7
    .line 8
    check-cast v1, Lu94;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Lu94;->e(ILjava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v1, Lb94;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-ltz p1, :cond_6a

    .line 22
    .line 23
    iget v2, v1, Lb94;->b:I

    .line 24
    .line 25
    if-gt p1, v2, :cond_6a

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_22

    .line 33
    .line 34
    goto :goto_69

    .line 35
    :cond_22
    iget v2, v1, Lb94;->b:I

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/2addr v4, v2

    .line 42
    iget-object v2, v1, Lb94;->a:[Ljava/lang/Object;

    .line 43
    .line 44
    array-length v5, v2

    .line 45
    if-ge v5, v4, :cond_31

    .line 46
    .line 47
    invoke-virtual {v1, v4, v2}, Lb94;->l(I[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v2, v1, Lb94;->a:[Ljava/lang/Object;

    .line 51
    .line 52
    iget v4, v1, Lb94;->b:I

    .line 53
    .line 54
    if-eq p1, v4, :cond_41

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/2addr v4, p1

    .line 61
    iget v5, v1, Lb94;->b:I

    .line 62
    .line 63
    invoke-static {v2, v2, v4, p1, v5}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 64
    .line 65
    .line 66
    :cond_41
    move-object v4, p2

    .line 67
    check-cast v4, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :goto_48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_5f

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    add-int/lit8 v6, v3, 0x1

    .line 84
    .line 85
    if-ltz v3, :cond_5b

    .line 86
    .line 87
    add-int/2addr v3, p1

    .line 88
    aput-object v5, v2, v3

    .line 89
    .line 90
    move v3, v6

    .line 91
    goto :goto_48

    .line 92
    :cond_5b
    invoke-static {}, Lub;->V()V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_5f
    iget p1, v1, Lb94;->b:I

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    add-int/2addr p2, p1

    .line 103
    iput p2, v1, Lb94;->b:I

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    :goto_69
    return v3

    .line 107
    :cond_6a
    invoke-virtual {v1, p1}, Lb94;->n(I)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
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

.method public final addAll(Ljava/util/Collection;)Z
    .registers 5

    iget v0, p0, Lz84;->Q:I

    iget-object v1, p0, Lz84;->R:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_34

    .line 111
    check-cast v1, Lu94;

    .line 112
    iget v0, v1, Lu94;->S:I

    .line 113
    invoke-virtual {v1, v0, p1}, Lu94;->e(ILjava/util/Collection;)Z

    move-result p1

    return p1

    .line 114
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    check-cast v1, Lb94;

    check-cast p1, Ljava/lang/Iterable;

    .line 116
    iget v0, v1, Lb94;->b:I

    .line 117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Lb94;->a(Ljava/lang/Object;)V

    goto :goto_1d

    .line 119
    :cond_2b
    iget p1, v1, Lb94;->b:I

    if-eq v0, p1, :cond_31

    const/4 p1, 0x1

    goto :goto_32

    :cond_31
    const/4 p1, 0x0

    :goto_32
    return p1

    nop

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final clear()V
    .registers 3

    .line 1
    iget v0, p0, Lz84;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lz84;->R:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_14

    .line 6
    .line 7
    .line 8
    check-cast v1, Lu94;

    .line 9
    .line 10
    invoke-virtual {v1}, Lu94;->g()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    check-cast v1, Lb94;

    .line 15
    .line 16
    invoke-virtual {v1}, Lb94;->c()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget v0, p0, Lz84;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lz84;->R:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 6
    .line 7
    .line 8
    check-cast v1, Lu94;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lu94;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_e
    check-cast v1, Lb94;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lb94;->f(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ltz p1, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    return p1

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 6

    .line 1
    iget v0, p0, Lz84;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lz84;->R:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_42

    .line 8
    .line 9
    .line 10
    check-cast v3, Lu94;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_22

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Lu94;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_11

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :cond_22
    return v1

    .line 36
    :pswitch_23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v3, Lb94;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_40

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Lb94;->f(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ltz v0, :cond_3f

    .line 62
    .line 63
    goto :goto_2e

    .line 64
    :cond_3f
    const/4 v1, 0x0

    .line 65
    :cond_40
    return v1

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_23
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lz84;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lz84;->R:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1c

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p0}, Lv94;->a(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, Lu94;

    .line 12
    .line 13
    iget-object v0, v1, Lu94;->Q:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object p1, v0, p1

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p1, p0}, Lhg4;->a(ILjava/util/List;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Lb94;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lb94;->e(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget v0, p0, Lz84;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lz84;->R:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_16

    .line 6
    .line 7
    .line 8
    check-cast v1, Lu94;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lu94;->i(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_e
    check-cast v1, Lb94;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lb94;->f(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
    .line 24
    .line 25
    .line 26
.end method

.method public final isEmpty()Z
    .registers 3

    .line 1
    iget v0, p0, Lz84;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lz84;->R:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_18

    .line 6
    .line 7
    .line 8
    check-cast v1, Lu94;

    .line 9
    .line 10
    iget v0, v1, Lu94;->S:I

    .line 11
    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    return v0

    .line 18
    :pswitch_11
    check-cast v1, Lb94;

    .line 19
    .line 20
    invoke-virtual {v1}, Lb94;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
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

.method public final iterator()Ljava/util/Iterator;
    .registers 4

    .line 1
    iget v0, p0, Lz84;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly84;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2, p0}, Ly84;-><init>(IILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_d
    new-instance v0, Ly84;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2, p0}, Ly84;-><init>(IILjava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
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

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 6

    .line 1
    iget v0, p0, Lz84;->Q:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lz84;->R:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_46

    .line 7
    .line 8
    .line 9
    check-cast v2, Lu94;

    .line 10
    .line 11
    iget v0, v2, Lu94;->S:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iget-object v2, v2, Lu94;->Q:[Ljava/lang/Object;

    .line 16
    .line 17
    :goto_10
    if-ltz v0, :cond_1f

    .line 18
    .line 19
    aget-object v3, v2, v0

    .line 20
    .line 21
    invoke-static {p1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1c

    .line 26
    .line 27
    move v1, v0

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    :goto_1f
    return v1

    .line 33
    :pswitch_20
    check-cast v2, Lb94;

    .line 34
    .line 35
    iget-object v0, v2, Lb94;->a:[Ljava/lang/Object;

    .line 36
    .line 37
    iget v2, v2, Lb94;->b:I

    .line 38
    .line 39
    if-nez p1, :cond_35

    .line 40
    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    :goto_2a
    if-ge v1, v2, :cond_45

    .line 44
    .line 45
    aget-object p1, v0, v2

    .line 46
    .line 47
    if-nez p1, :cond_32

    .line 48
    .line 49
    :goto_30
    move v1, v2

    .line 50
    goto :goto_45

    .line 51
    :cond_32
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    goto :goto_2a

    .line 54
    :cond_35
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    :goto_37
    if-ge v1, v2, :cond_45

    .line 57
    .line 58
    aget-object v3, v0, v2

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_42

    .line 65
    .line 66
    goto :goto_30

    .line 67
    :cond_42
    add-int/lit8 v2, v2, -0x1

    .line 68
    .line 69
    goto :goto_37

    .line 70
    :cond_45
    :goto_45
    return v1

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
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
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 4

    .line 1
    iget v0, p0, Lz84;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly84;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2, p0}, Ly84;-><init>(IILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_d
    new-instance v0, Ly84;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2, p0}, Ly84;-><init>(IILjava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
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

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 4

    iget v0, p0, Lz84;->Q:I

    packed-switch v0, :pswitch_data_14

    .line 23
    new-instance v0, Ly84;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p0}, Ly84;-><init>(IILjava/util/List;)V

    return-object v0

    .line 24
    :pswitch_c
    new-instance v0, Ly84;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Ly84;-><init>(IILjava/util/List;)V

    return-object v0

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lz84;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lz84;->R:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1c

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p0}, Lv94;->a(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, Lu94;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lu94;->k(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p1, p0}, Lhg4;->a(ILjava/util/List;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Lb94;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lb94;->j(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 4

    iget v0, p0, Lz84;->Q:I

    iget-object v1, p0, Lz84;->R:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_16

    .line 29
    check-cast v1, Lu94;

    invoke-virtual {v1, p1}, Lu94;->j(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 30
    :pswitch_e
    check-cast v1, Lb94;

    invoke-virtual {v1, p1}, Lb94;->i(Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 7

    .line 1
    iget v0, p0, Lz84;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lz84;->R:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_52

    .line 8
    .line 9
    .line 10
    check-cast v3, Lu94;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_2d

    .line 19
    :cond_12
    iget v0, v3, Lu94;->S:I

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_28

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Lu94;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1a

    .line 41
    :cond_28
    iget p1, v3, Lu94;->S:I

    .line 42
    .line 43
    if-eq v0, p1, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    :goto_2d
    const/4 v1, 0x0

    .line 47
    :goto_2e
    return v1

    .line 48
    :pswitch_2f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v3, Lb94;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    iget v0, v3, Lb94;->b:I

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4a

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Lb94;->i(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_3c

    .line 75
    :cond_4a
    iget p1, v3, Lb94;->b:I

    .line 76
    .line 77
    if-eq v0, p1, :cond_4f

    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v1, 0x0

    .line 81
    :goto_50
    return v1

    .line 82
    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_2f
    .end packed-switch
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
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 10

    .line 1
    iget v0, p0, Lz84;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    iget-object v4, p0, Lz84;->R:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_4a

    .line 9
    .line 10
    .line 11
    check-cast v4, Lu94;

    .line 12
    .line 13
    iget v0, v4, Lu94;->S:I

    .line 14
    .line 15
    add-int/lit8 v5, v0, -0x1

    .line 16
    .line 17
    :goto_10
    if-ge v3, v5, :cond_22

    .line 18
    .line 19
    iget-object v6, v4, Lu94;->Q:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v6, v6, v5

    .line 22
    .line 23
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_1f

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Lu94;->k(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1f
    add-int/lit8 v5, v5, -0x1

    .line 33
    .line 34
    goto :goto_10

    .line 35
    :cond_22
    iget p1, v4, Lu94;->S:I

    .line 36
    .line 37
    if-eq v0, p1, :cond_27

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_27
    return v1

    .line 41
    :pswitch_28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v4, Lb94;

    .line 45
    .line 46
    iget v0, v4, Lb94;->b:I

    .line 47
    .line 48
    iget-object v5, v4, Lb94;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    add-int/lit8 v6, v0, -0x1

    .line 51
    .line 52
    :goto_33
    if-ge v3, v6, :cond_43

    .line 53
    .line 54
    aget-object v7, v5, v6

    .line 55
    .line 56
    invoke-interface {p1, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_40

    .line 61
    .line 62
    invoke-virtual {v4, v6}, Lb94;->j(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_40
    add-int/lit8 v6, v6, -0x1

    .line 66
    .line 67
    goto :goto_33

    .line 68
    :cond_43
    iget p1, v4, Lb94;->b:I

    .line 69
    .line 70
    if-eq v0, p1, :cond_48

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    :cond_48
    return v1

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_28
    .end packed-switch
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
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lz84;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lz84;->R:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_2a

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p0}, Lv94;->a(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, Lu94;

    .line 12
    .line 13
    iget-object v0, v1, Lu94;->Q:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v1, v0, p1

    .line 16
    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_13
    invoke-static {p1, p0}, Lhg4;->a(ILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Lb94;

    .line 24
    .line 25
    if-ltz p1, :cond_25

    .line 26
    .line 27
    iget v0, v1, Lb94;->b:I

    .line 28
    .line 29
    if-ge p1, v0, :cond_25

    .line 30
    .line 31
    iget-object v0, v1, Lb94;->a:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v1, v0, p1

    .line 34
    .line 35
    aput-object p2, v0, p1

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_25
    invoke-virtual {v1, p1}, Lb94;->m(I)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final size()I
    .registers 3

    .line 1
    iget v0, p0, Lz84;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lz84;->R:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_12

    .line 6
    .line 7
    .line 8
    check-cast v1, Lu94;

    .line 9
    .line 10
    iget v0, v1, Lu94;->S:I

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_c
    check-cast v1, Lb94;

    .line 14
    .line 15
    iget v0, v1, Lb94;->b:I

    .line 16
    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
    .line 20
.end method

.method public final subList(II)Ljava/util/List;
    .registers 5

    .line 1
    iget v0, p0, Lz84;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Lv94;->b(IILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, La94;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, p1, p2, v1}, La94;-><init>(Ljava/util/List;III)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_f
    invoke-static {p1, p2, p0}, Lhg4;->b(IILjava/util/List;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, La94;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, p2, v1}, La94;-><init>(Ljava/util/List;III)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
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

.method public final toArray()[Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lz84;->Q:I

    packed-switch v0, :pswitch_data_10

    .line 19
    invoke-static {p0}, Ltv3;->X(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_a
    invoke-static {p0}, Ltv3;->X(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lz84;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ltv3;->Y(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Ltv3;->Y(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
