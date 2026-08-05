.class public final La94;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/List;
.implements Lt73;


# instance fields
.field public final synthetic Q:I

.field public final R:Ljava/util/List;

.field public final S:I

.field public T:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;III)V
    .registers 5

    .line 1
    iput p4, p0, La94;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, La94;->R:Ljava/util/List;

    .line 4
    .line 5
    iput p2, p0, La94;->S:I

    .line 6
    .line 7
    iput p3, p0, La94;->T:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, La94;->Q:I

    .line 2
    .line 3
    iget v1, p0, La94;->S:I

    .line 4
    .line 5
    iget-object v2, p0, La94;->R:Ljava/util/List;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_20

    .line 8
    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    invoke-interface {v2, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, La94;->T:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, La94;->T:I

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    add-int/2addr p1, v1

    .line 22
    invoke-interface {v2, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, La94;->T:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, p0, La94;->T:I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
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

.method public final add(Ljava/lang/Object;)Z
    .registers 6

    iget v0, p0, La94;->Q:I

    const/4 v1, 0x1

    iget-object v2, p0, La94;->R:Ljava/util/List;

    packed-switch v0, :pswitch_data_1c

    .line 33
    iget v0, p0, La94;->T:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, La94;->T:I

    invoke-interface {v2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v1

    .line 34
    :pswitch_12
    iget v0, p0, La94;->T:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, La94;->T:I

    invoke-interface {v2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v1

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 8

    .line 1
    iget v0, p0, La94;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, La94;->S:I

    .line 6
    .line 7
    iget-object v4, p0, La94;->R:Ljava/util/List;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_34

    .line 10
    .line 11
    .line 12
    add-int/2addr p1, v3

    .line 13
    invoke-interface {v4, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget p2, p0, La94;->T:I

    .line 21
    .line 22
    add-int/2addr p2, p1

    .line 23
    iput p2, p0, La94;->T:I

    .line 24
    .line 25
    if-lez p1, :cond_1b

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1b
    return v1

    .line 29
    :pswitch_1c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    add-int/2addr p1, v3

    .line 33
    invoke-interface {v4, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    iget p1, p0, La94;->T:I

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, p1

    .line 43
    iput v0, p0, La94;->T:I

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lez p1, :cond_33

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_33
    return v1

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
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

.method public final addAll(Ljava/util/Collection;)Z
    .registers 6

    iget v0, p0, La94;->Q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, La94;->R:Ljava/util/List;

    packed-switch v0, :pswitch_data_34

    .line 53
    iget v0, p0, La94;->T:I

    invoke-interface {v3, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    .line 55
    iget v0, p0, La94;->T:I

    add-int/2addr v0, p1

    iput v0, p0, La94;->T:I

    if-lez p1, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    return v1

    .line 56
    :pswitch_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget v0, p0, La94;->T:I

    invoke-interface {v3, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 58
    iget v0, p0, La94;->T:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, v0

    iput v3, p0, La94;->T:I

    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-lez p1, :cond_33

    const/4 v1, 0x1

    :cond_33
    return v1

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1b
    .end packed-switch
.end method

.method public final clear()V
    .registers 4

    .line 1
    iget v0, p0, La94;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, La94;->R:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, La94;->S:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_2c

    .line 8
    .line 9
    .line 10
    iget v0, p0, La94;->T:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    if-gt v2, v0, :cond_17

    .line 15
    .line 16
    :goto_f
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    if-eq v0, v2, :cond_17

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    goto :goto_f

    .line 24
    :cond_17
    iput v2, p0, La94;->T:I

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1a
    iget v0, p0, La94;->T:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    if-gt v2, v0, :cond_28

    .line 32
    .line 33
    :goto_20
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    if-eq v0, v2, :cond_28

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_20

    .line 41
    :cond_28
    iput v2, p0, La94;->T:I

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
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

.method public final contains(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    iget v0, p0, La94;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La94;->R:Ljava/util/List;

    .line 5
    .line 6
    iget v3, p0, La94;->S:I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_34

    .line 10
    .line 11
    .line 12
    iget v0, p0, La94;->T:I

    .line 13
    .line 14
    :goto_d
    if-ge v3, v0, :cond_1e

    .line 15
    .line 16
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1b

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_d

    .line 31
    :cond_1e
    :goto_1e
    return v1

    .line 32
    :pswitch_1f
    iget v0, p0, La94;->T:I

    .line 33
    .line 34
    :goto_21
    if-ge v3, v0, :cond_32

    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2f

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_21

    .line 51
    :cond_32
    :goto_32
    return v1

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1f
    .end packed-switch
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

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 5

    .line 1
    iget v0, p0, La94;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_3a

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, La94;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_d

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_1e
    return v1

    .line 32
    :pswitch_1f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_39

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, La94;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_28

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :cond_39
    return v1

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_1f
    .end packed-switch
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, La94;->Q:I

    .line 2
    .line 3
    iget v1, p0, La94;->S:I

    .line 4
    .line 5
    iget-object v2, p0, La94;->R:Ljava/util/List;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_1c

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lv94;->a(ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p1, p0}, Lhg4;->a(ILjava/util/List;)V

    .line 20
    .line 21
    .line 22
    add-int/2addr p1, v1

    .line 23
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
        :pswitch_12
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
    .registers 8

    .line 1
    iget v0, p0, La94;->Q:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, La94;->R:Ljava/util/List;

    .line 5
    .line 6
    iget v3, p0, La94;->S:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_36

    .line 9
    .line 10
    .line 11
    iget v0, p0, La94;->T:I

    .line 12
    .line 13
    move v4, v3

    .line 14
    :goto_d
    if-ge v4, v0, :cond_1f

    .line 15
    .line 16
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1c

    .line 25
    .line 26
    sub-int v1, v4, v3

    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_d

    .line 32
    :cond_1f
    :goto_1f
    return v1

    .line 33
    :pswitch_20
    iget v0, p0, La94;->T:I

    .line 34
    .line 35
    move v4, v3

    .line 36
    :goto_23
    if-ge v4, v0, :cond_35

    .line 37
    .line 38
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_32

    .line 47
    .line 48
    sub-int v1, v4, v3

    .line 49
    .line 50
    goto :goto_35

    .line 51
    :cond_32
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_23

    .line 54
    :cond_35
    :goto_35
    return v1

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
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

.method public final isEmpty()Z
    .registers 3

    .line 1
    iget v0, p0, La94;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    iget v0, p0, La94;->T:I

    .line 7
    .line 8
    iget v1, p0, La94;->S:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    return v0

    .line 16
    :pswitch_f
    iget v0, p0, La94;->T:I

    .line 17
    .line 18
    iget v1, p0, La94;->S:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    return v0

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
    iget v0, p0, La94;->Q:I

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
    .registers 7

    .line 1
    iget v0, p0, La94;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, La94;->R:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, La94;->S:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    packed-switch v0, :pswitch_data_3c

    .line 9
    .line 10
    .line 11
    iget v0, p0, La94;->T:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    if-gt v2, v0, :cond_22

    .line 16
    .line 17
    :goto_10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1d

    .line 26
    .line 27
    sub-int v3, v0, v2

    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    if-eq v0, v2, :cond_22

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_10

    .line 35
    :cond_22
    :goto_22
    return v3

    .line 36
    :pswitch_23
    iget v0, p0, La94;->T:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    if-gt v2, v0, :cond_3b

    .line 41
    .line 42
    :goto_29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_36

    .line 51
    .line 52
    sub-int v3, v0, v2

    .line 53
    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    if-eq v0, v2, :cond_3b

    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    goto :goto_29

    .line 60
    :cond_3b
    :goto_3b
    return v3

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_23
    .end packed-switch
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 4

    .line 1
    iget v0, p0, La94;->Q:I

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

    iget v0, p0, La94;->Q:I

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
    .registers 5

    iget v0, p0, La94;->Q:I

    iget v1, p0, La94;->S:I

    iget-object v2, p0, La94;->R:Ljava/util/List;

    packed-switch v0, :pswitch_data_28

    .line 71
    invoke-static {p1, p0}, Lv94;->a(ILjava/util/List;)V

    add-int/2addr p1, v1

    .line 72
    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 73
    iget v0, p0, La94;->T:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La94;->T:I

    return-object p1

    .line 74
    :pswitch_18
    invoke-static {p1, p0}, Lhg4;->a(ILjava/util/List;)V

    add-int/2addr p1, v1

    .line 75
    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 76
    iget v0, p0, La94;->T:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La94;->T:I

    return-object p1

    nop

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    iget v0, p0, La94;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, La94;->S:I

    .line 5
    .line 6
    iget-object v3, p0, La94;->R:Ljava/util/List;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_46

    .line 10
    .line 11
    .line 12
    iget v0, p0, La94;->T:I

    .line 13
    .line 14
    :goto_d
    if-ge v2, v0, :cond_27

    .line 15
    .line 16
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_24

    .line 25
    .line 26
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget p1, p0, La94;->T:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    iput p1, p0, La94;->T:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_d

    .line 40
    :cond_27
    :goto_27
    return v1

    .line 41
    :pswitch_28
    iget v0, p0, La94;->T:I

    .line 42
    .line 43
    :goto_2a
    if-ge v2, v0, :cond_44

    .line 44
    .line 45
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_41

    .line 54
    .line 55
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget p1, p0, La94;->T:I

    .line 59
    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    iput p1, p0, La94;->T:I

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_44

    .line 66
    :cond_41
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_2a

    .line 69
    :cond_44
    :goto_44
    return v1

    .line 70
    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_28
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

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 6

    .line 1
    iget v0, p0, La94;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_42

    .line 6
    .line 7
    .line 8
    iget v0, p0, La94;->T:I

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1d

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0, v3}, La94;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    iget p1, p0, La94;->T:I

    .line 31
    .line 32
    if-eq v0, p1, :cond_22

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_22
    return v1

    .line 36
    :pswitch_23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v0, p0, La94;->T:I

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
    move-result v3

    .line 51
    if-eqz v3, :cond_3c

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p0, v3}, La94;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_2e

    .line 61
    :cond_3c
    iget p1, p0, La94;->T:I

    .line 62
    .line 63
    if-eq v0, p1, :cond_41

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    :cond_41
    return v1

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_23
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 9

    .line 1
    iget v0, p0, La94;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, La94;->S:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, La94;->R:Ljava/util/List;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_56

    .line 10
    .line 11
    .line 12
    iget v0, p0, La94;->T:I

    .line 13
    .line 14
    add-int/lit8 v5, v0, -0x1

    .line 15
    .line 16
    if-gt v2, v5, :cond_29

    .line 17
    .line 18
    :goto_11
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-nez v6, :cond_24

    .line 27
    .line 28
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget v6, p0, La94;->T:I

    .line 32
    .line 33
    add-int/lit8 v6, v6, -0x1

    .line 34
    .line 35
    iput v6, p0, La94;->T:I

    .line 36
    .line 37
    :cond_24
    if-eq v5, v2, :cond_29

    .line 38
    .line 39
    add-int/lit8 v5, v5, -0x1

    .line 40
    .line 41
    goto :goto_11

    .line 42
    :cond_29
    iget p1, p0, La94;->T:I

    .line 43
    .line 44
    if-eq v0, p1, :cond_2e

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_2e
    return v1

    .line 48
    :pswitch_2f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v0, p0, La94;->T:I

    .line 52
    .line 53
    add-int/lit8 v5, v0, -0x1

    .line 54
    .line 55
    if-gt v2, v5, :cond_50

    .line 56
    .line 57
    :goto_38
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_4b

    .line 66
    .line 67
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget v6, p0, La94;->T:I

    .line 71
    .line 72
    add-int/lit8 v6, v6, -0x1

    .line 73
    .line 74
    iput v6, p0, La94;->T:I

    .line 75
    .line 76
    :cond_4b
    if-eq v5, v2, :cond_50

    .line 77
    .line 78
    add-int/lit8 v5, v5, -0x1

    .line 79
    .line 80
    goto :goto_38

    .line 81
    :cond_50
    iget p1, p0, La94;->T:I

    .line 82
    .line 83
    if-eq v0, p1, :cond_55

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    :cond_55
    return v1

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_2f
    .end packed-switch
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
    .registers 6

    .line 1
    iget v0, p0, La94;->Q:I

    .line 2
    .line 3
    iget v1, p0, La94;->S:I

    .line 4
    .line 5
    iget-object v2, p0, La94;->R:Ljava/util/List;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_1c

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lv94;->a(ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    invoke-interface {v2, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p1, p0}, Lhg4;->a(ILjava/util/List;)V

    .line 20
    .line 21
    .line 22
    add-int/2addr p1, v1

    .line 23
    invoke-interface {v2, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

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
        :pswitch_12
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
.end method

.method public final size()I
    .registers 3

    .line 1
    iget v0, p0, La94;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    iget v0, p0, La94;->T:I

    .line 7
    .line 8
    iget v1, p0, La94;->S:I

    .line 9
    .line 10
    :goto_9
    sub-int/2addr v0, v1

    .line 11
    return v0

    .line 12
    :pswitch_b
    iget v0, p0, La94;->T:I

    .line 13
    .line 14
    iget v1, p0, La94;->S:I

    .line 15
    .line 16
    goto :goto_9

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
    .line 18
    .line 19
    .line 20
.end method

.method public final subList(II)Ljava/util/List;
    .registers 5

    .line 1
    iget v0, p0, La94;->Q:I

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

    iget v0, p0, La94;->Q:I

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
    iget v0, p0, La94;->Q:I

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
