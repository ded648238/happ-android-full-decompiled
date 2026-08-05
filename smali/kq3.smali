.class public final Lkq3;
.super Ljava/io/Writer;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic Q:I

.field public final R:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkq3;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lkq3;->R:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Lj50;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lkq3;->Q:I

    .line 17
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 18
    new-instance v0, Lkx6;

    invoke-direct {v0, p1}, Lkx6;-><init>(Lj50;)V

    iput-object v0, p0, Lkq3;->R:Ljava/lang/Object;

    return-void
.end method

.method private final f()V
    .registers 1

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
.end method

.method private final h()V
    .registers 1

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
.end method


# virtual methods
.method public append(C)Ljava/io/Writer;
    .registers 3

    iget v0, p0, Lkq3;->Q:I

    packed-switch v0, :pswitch_data_e

    invoke-super {p0, p1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object p1

    return-object p1

    .line 34
    :pswitch_a
    invoke-virtual {p0, p1}, Lkq3;->write(I)V

    return-object p0

    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .registers 5

    iget v0, p0, Lkq3;->Q:I

    packed-switch v0, :pswitch_data_1c

    invoke-super {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p1

    return-object p1

    .line 36
    :pswitch_a
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    iget-object v0, p0, Lkq3;->R:Ljava/lang/Object;

    check-cast v0, Lkx6;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lkx6;->b(IILjava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .registers 5

    .line 1
    iget v0, p0, Lkq3;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_a
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lkq3;->R:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lkx6;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2, p3, v0, p1}, Lkx6;->b(IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_a
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
.end method

.method public append(C)Ljava/lang/Appendable;
    .registers 3

    iget v0, p0, Lkq3;->Q:I

    packed-switch v0, :pswitch_data_e

    invoke-super {p0, p1}, Ljava/io/Writer;->append(C)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_a
    invoke-virtual {p0, p1}, Lkq3;->write(I)V

    return-object p0

    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .registers 3

    iget v0, p0, Lkq3;->Q:I

    packed-switch v0, :pswitch_data_e

    invoke-super {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1

    .line 38
    :pswitch_a
    invoke-virtual {p0, p1}, Lkq3;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0

    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .registers 5

    iget v0, p0, Lkq3;->Q:I

    packed-switch v0, :pswitch_data_e

    invoke-super {p0, p1, p2, p3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1

    .line 33
    :pswitch_a
    invoke-virtual {p0, p1, p2, p3}, Lkq3;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    return-object p0

    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method public final close()V
    .registers 2

    .line 1
    iget v0, p0, Lkq3;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_a

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    invoke-virtual {p0}, Lkq3;->i()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
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

.method public final flush()V
    .registers 2

    .line 1
    iget v0, p0, Lkq3;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_a

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    invoke-virtual {p0}, Lkq3;->i()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
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

.method public i()V
    .registers 4

    .line 1
    iget-object v0, p0, Lkq3;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_15

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 20
    .line 21
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

.method public l()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lkq3;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkx6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkx6;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, -0x1

    .line 10
    iput v2, v0, Lkx6;->b:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Lkx6;->d:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput-object v3, v0, Lkx6;->j:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean v4, v0, Lkx6;->f:Z

    .line 19
    .line 20
    if-eqz v4, :cond_22

    .line 21
    .line 22
    iput-boolean v2, v0, Lkx6;->f:Z

    .line 23
    .line 24
    iget-object v4, v0, Lkx6;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iput v2, v0, Lkx6;->c:I

    .line 32
    .line 33
    iput v2, v0, Lkx6;->d:I

    .line 34
    .line 35
    :cond_22
    iget-object v2, v0, Lkx6;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lj50;

    .line 38
    .line 39
    if-eqz v2, :cond_42

    .line 40
    .line 41
    iget-object v4, v0, Lkx6;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, [C

    .line 44
    .line 45
    if-eqz v4, :cond_42

    .line 46
    .line 47
    iput-object v3, v0, Lkx6;->i:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, v2, Lj50;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, [C

    .line 57
    .line 58
    if-eqz v3, :cond_3f

    .line 59
    .line 60
    array-length v5, v4

    .line 61
    array-length v3, v3

    .line 62
    if-le v5, v3, :cond_42

    .line 63
    .line 64
    :cond_3f
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-object v1
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
.end method

.method public write(I)V
    .registers 6

    .line 1
    iget v0, p0, Lkq3;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/io/Writer;->write(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    iget-object v0, p0, Lkq3;->R:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkx6;

    .line 13
    .line 14
    int-to-char p1, p1

    .line 15
    iget v1, v0, Lkx6;->b:I

    .line 16
    .line 17
    if-ltz v1, :cond_17

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lkx6;->i(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lkx6;->e:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, Lkx6;->j:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, v0, Lkx6;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, [C

    .line 32
    .line 33
    iget v2, v0, Lkx6;->d:I

    .line 34
    .line 35
    array-length v3, v1

    .line 36
    if-lt v2, v3, :cond_2c

    .line 37
    .line 38
    invoke-virtual {v0}, Lkx6;->f()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lkx6;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, [C

    .line 44
    .line 45
    :cond_2c
    iget v2, v0, Lkx6;->d:I

    .line 46
    .line 47
    add-int/lit8 v3, v2, 0x1

    .line 48
    .line 49
    iput v3, v0, Lkx6;->d:I

    .line 50
    .line 51
    aput-char p1, v1, v2

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_9
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

.method public write(Ljava/lang/String;)V
    .registers 5

    iget v0, p0, Lkq3;->Q:I

    packed-switch v0, :pswitch_data_16

    invoke-super {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 60
    :pswitch_9
    iget-object v0, p0, Lkq3;->R:Ljava/lang/Object;

    check-cast v0, Lkx6;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lkx6;->b(IILjava/lang/String;)V

    return-void

    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method

.method public write(Ljava/lang/String;II)V
    .registers 5

    iget v0, p0, Lkq3;->Q:I

    packed-switch v0, :pswitch_data_12

    invoke-super {p0, p1, p2, p3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    return-void

    .line 61
    :pswitch_9
    iget-object v0, p0, Lkq3;->R:Ljava/lang/Object;

    check-cast v0, Lkx6;

    invoke-virtual {v0, p2, p3, p1}, Lkx6;->b(IILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method

.method public write([C)V
    .registers 5

    iget v0, p0, Lkq3;->Q:I

    packed-switch v0, :pswitch_data_14

    invoke-super {p0, p1}, Ljava/io/Writer;->write([C)V

    return-void

    .line 59
    :pswitch_9
    iget-object v0, p0, Lkq3;->R:Ljava/lang/Object;

    check-cast v0, Lkx6;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lkx6;->c([CII)V

    return-void

    nop

    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method

.method public final write([CII)V
    .registers 8

    iget v0, p0, Lkq3;->Q:I

    iget-object v1, p0, Lkq3;->R:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_26

    .line 55
    check-cast v1, Lkx6;

    invoke-virtual {v1, p1, p2, p3}, Lkx6;->c([CII)V

    return-void

    :pswitch_d
    const/4 v0, 0x0

    :goto_e
    if-ge v0, p3, :cond_25

    add-int v2, p2, v0

    .line 56
    aget-char v2, p1, v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1c

    .line 57
    invoke-virtual {p0}, Lkq3;->i()V

    goto :goto_22

    .line 58
    :cond_1c
    move-object v3, v1

    check-cast v3, Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_25
    return-void

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
