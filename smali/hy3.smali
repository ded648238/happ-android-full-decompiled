.class public final Lhy3;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/Collection;
.implements Ls73;


# instance fields
.field public final synthetic Q:I

.field public final R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lhy3;->Q:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lhy3;->R:Ljava/lang/Object;

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
.method public final add(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget p1, p0, Lhy3;->Q:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_17
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_17
        :pswitch_11
        :pswitch_b
    .end packed-switch
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

.method public addAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    iget v0, p0, Lhy3;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final clear()V
    .registers 2

    .line 1
    iget v0, p0, Lhy3;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhy3;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lft4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lft4;->clear()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object v0, p0, Lhy3;->R:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lps4;

    .line 17
    .line 18
    invoke-virtual {v0}, Lps4;->clear()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    iget-object v0, p0, Lhy3;->R:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Los4;

    .line 25
    .line 26
    invoke-virtual {v0}, Los4;->clear()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1d
    iget-object v0, p0, Lhy3;->R:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lfy3;

    .line 33
    .line 34
    invoke-virtual {v0}, Lfy3;->clear()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_15
        :pswitch_d
    .end packed-switch
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

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Lhy3;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhy3;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lft4;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_e
    iget-object v0, p0, Lhy3;->R:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lps4;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :pswitch_17
    iget-object v0, p0, Lhy3;->R:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Los4;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_20
    iget-object v0, p0, Lhy3;->R:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lfy3;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lfy3;->containsValue(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_20
        :pswitch_17
        :pswitch_e
    .end packed-switch
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

.method public isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, Lhy3;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_a
    iget-object v0, p0, Lhy3;->R:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lfy3;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfy3;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 8

    .line 1
    iget v0, p0, Lhy3;->Q:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lhy3;->R:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_4e

    .line 10
    .line 11
    .line 12
    new-instance v0, Lgt4;

    .line 13
    .line 14
    check-cast v4, Lft4;

    .line 15
    .line 16
    invoke-direct {v0, v4, v3}, Lgt4;-><init>(Lft4;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_13
    new-instance v0, Lxs4;

    .line 21
    .line 22
    check-cast v4, Lps4;

    .line 23
    .line 24
    new-array v5, v1, [Lt97;

    .line 25
    .line 26
    :goto_19
    if-ge v2, v1, :cond_25

    .line 27
    .line 28
    new-instance v6, Lv97;

    .line 29
    .line 30
    invoke-direct {v6, v3}, Lv97;-><init>(I)V

    .line 31
    .line 32
    .line 33
    aput-object v6, v5, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_19

    .line 38
    :cond_25
    invoke-direct {v0, v4, v5}, Lrs4;-><init>(Lps4;[Lt97;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_29
    new-instance v0, Lws4;

    .line 43
    .line 44
    check-cast v4, Los4;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-array v5, v1, [Lt97;

    .line 50
    .line 51
    :goto_32
    if-ge v2, v1, :cond_3e

    .line 52
    .line 53
    new-instance v6, Lu97;

    .line 54
    .line 55
    invoke-direct {v6, v3}, Lu97;-><init>(I)V

    .line 56
    .line 57
    .line 58
    aput-object v6, v5, v2

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_32

    .line 63
    :cond_3e
    invoke-direct {v0, v4, v5}, Lqs4;-><init>(Los4;[Lt97;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_42
    check-cast v4, Lfy3;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcy3;

    .line 73
    .line 74
    invoke-direct {v0, v4, v3}, Lcy3;-><init>(Lfy3;I)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_42
        :pswitch_29
        :pswitch_13
    .end packed-switch
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
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Lhy3;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_a
    iget-object v0, p0, Lhy3;->R:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lfy3;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfy3;->c()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lfy3;->j(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-gez p1, :cond_19

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-virtual {v0, p1}, Lfy3;->n(I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    :goto_1d
    return p1

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
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

.method public removeAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    iget v0, p0, Lhy3;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhy3;->R:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lfy3;

    .line 17
    .line 18
    invoke-virtual {v0}, Lfy3;->c()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    iget v0, p0, Lhy3;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhy3;->R:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lfy3;

    .line 17
    .line 18
    invoke-virtual {v0}, Lfy3;->c()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lhy3;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhy3;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lft4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lft4;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_26

    .line 15
    :pswitch_e
    iget-object v0, p0, Lhy3;->R:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lps4;

    .line 18
    .line 19
    invoke-virtual {v0}, Lps4;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_26

    .line 24
    :pswitch_17
    iget-object v0, p0, Lhy3;->R:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Los4;

    .line 27
    .line 28
    invoke-virtual {v0}, Los4;->c()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_26

    .line 33
    :pswitch_20
    iget-object v0, p0, Lhy3;->R:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lfy3;

    .line 36
    .line 37
    iget v0, v0, Lfy3;->Y:I

    .line 38
    .line 39
    :goto_26
    return v0

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_20
        :pswitch_17
        :pswitch_e
    .end packed-switch
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
