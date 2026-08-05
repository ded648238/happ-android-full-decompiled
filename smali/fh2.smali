.class public final Lfh2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lr73;


# instance fields
.field public final synthetic Q:I

.field public R:I

.field public S:I

.field public T:I

.field public final U:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcm3;I)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lfh2;->Q:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lfh2;->U:Ljava/lang/Object;

    .line 37
    iput p2, p0, Lfh2;->R:I

    const/4 p2, -0x1

    .line 38
    iput p2, p0, Lfh2;->S:I

    .line 39
    invoke-static {p1}, Lcm3;->c(Lcm3;)I

    move-result p1

    iput p1, p0, Lfh2;->T:I

    return-void
.end method

.method public constructor <init>(Ldm3;I)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lfh2;->Q:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lfh2;->U:Ljava/lang/Object;

    .line 25
    iput p2, p0, Lfh2;->R:I

    const/4 p2, -0x1

    .line 26
    iput p2, p0, Lfh2;->S:I

    .line 27
    invoke-static {p1}, Ldm3;->c(Ldm3;)I

    move-result p1

    iput p1, p0, Lfh2;->T:I

    return-void
.end method

.method public constructor <init>(Lhh2;II)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lfh2;->Q:I

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const/4 p2, 0x0

    .line 28
    :cond_8
    iget-object p3, p1, Lhh2;->Q:Lb94;

    .line 29
    iget p3, p3, Lb94;->b:I

    .line 30
    invoke-direct {p0, p1, p2, v0, p3}, Lfh2;-><init>(Lhh2;III)V

    return-void
.end method

.method public constructor <init>(Lhh2;III)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lfh2;->Q:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh2;->U:Ljava/lang/Object;

    .line 32
    iput p2, p0, Lfh2;->R:I

    .line 33
    iput p3, p0, Lfh2;->S:I

    .line 34
    iput p4, p0, Lfh2;->T:I

    return-void
.end method

.method public constructor <init>(Lxd6;I)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lfh2;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfh2;->U:Ljava/lang/Object;

    .line 8
    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    iput p2, p0, Lfh2;->R:I

    .line 12
    .line 13
    const/4 p2, -0x1

    .line 14
    iput p2, p0, Lfh2;->S:I

    .line 15
    .line 16
    invoke-static {p1}, Ll14;->N(Lxd6;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lfh2;->T:I

    .line 21
    .line 22
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
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lfh2;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcm3;

    .line 4
    .line 5
    iget-object v0, v0, Lcm3;->U:Ldm3;

    .line 6
    .line 7
    invoke-static {v0}, Ldm3;->c(Ldm3;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lfh2;->T:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {}, Lfn;->e()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final add(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Lfh2;->Q:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lfh2;->U:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_5a

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lfh2;->c()V

    .line 10
    .line 11
    .line 12
    check-cast v2, Lxd6;

    .line 13
    .line 14
    iget v0, p0, Lfh2;->R:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {v2, v0, p1}, Lxd6;->add(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput v1, p0, Lfh2;->S:I

    .line 22
    .line 23
    iget p1, p0, Lfh2;->R:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, Lfh2;->R:I

    .line 28
    .line 29
    invoke-static {v2}, Ll14;->N(Lxd6;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lfh2;->T:I

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_23
    invoke-virtual {p0}, Lfh2;->b()V

    .line 37
    .line 38
    .line 39
    check-cast v2, Ldm3;

    .line 40
    .line 41
    iget v0, p0, Lfh2;->R:I

    .line 42
    .line 43
    add-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    iput v3, p0, Lfh2;->R:I

    .line 46
    .line 47
    invoke-virtual {v2, v0, p1}, Ldm3;->add(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v1, p0, Lfh2;->S:I

    .line 51
    .line 52
    invoke-static {v2}, Ldm3;->c(Ldm3;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lfh2;->T:I

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3a
    invoke-virtual {p0}, Lfh2;->a()V

    .line 60
    .line 61
    .line 62
    check-cast v2, Lcm3;

    .line 63
    .line 64
    iget v0, p0, Lfh2;->R:I

    .line 65
    .line 66
    add-int/lit8 v3, v0, 0x1

    .line 67
    .line 68
    iput v3, p0, Lfh2;->R:I

    .line 69
    .line 70
    invoke-virtual {v2, v0, p1}, Lcm3;->add(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput v1, p0, Lfh2;->S:I

    .line 74
    .line 75
    invoke-static {v2}, Lcm3;->c(Lcm3;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lfh2;->T:I

    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_51
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 83
    .line 84
    const-string v0, "Operation is not supported for read-only collection"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_51
        :pswitch_3a
        :pswitch_23
    .end packed-switch
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

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lfh2;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldm3;

    .line 4
    .line 5
    invoke-static {v0}, Ldm3;->c(Ldm3;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lfh2;->T:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-static {}, Lfn;->e()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lfh2;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxd6;

    .line 4
    .line 5
    invoke-static {v0}, Ll14;->N(Lxd6;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lfh2;->T:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-static {}, Lfn;->e()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final hasNext()Z
    .registers 5

    .line 1
    iget v0, p0, Lfh2;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lfh2;->U:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_32

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lfh2;->R:I

    .line 11
    .line 12
    check-cast v1, Lxd6;

    .line 13
    .line 14
    invoke-virtual {v1}, Lxd6;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, v3

    .line 19
    if-ge v0, v1, :cond_15

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_15
    return v2

    .line 23
    :pswitch_16
    iget v0, p0, Lfh2;->R:I

    .line 24
    .line 25
    check-cast v1, Ldm3;

    .line 26
    .line 27
    iget v1, v1, Ldm3;->R:I

    .line 28
    .line 29
    if-ge v0, v1, :cond_1f

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_1f
    return v2

    .line 33
    :pswitch_20
    iget v0, p0, Lfh2;->R:I

    .line 34
    .line 35
    check-cast v1, Lcm3;

    .line 36
    .line 37
    iget v1, v1, Lcm3;->S:I

    .line 38
    .line 39
    if-ge v0, v1, :cond_29

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_29
    return v2

    .line 43
    :pswitch_2a
    iget v0, p0, Lfh2;->R:I

    .line 44
    .line 45
    iget v1, p0, Lfh2;->T:I

    .line 46
    .line 47
    if-ge v0, v1, :cond_31

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_31
    return v2

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_20
        :pswitch_16
    .end packed-switch
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

.method public final hasPrevious()Z
    .registers 3

    .line 1
    iget v0, p0, Lfh2;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lfh2;->R:I

    .line 7
    .line 8
    if-ltz v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return v0

    .line 14
    :pswitch_d
    iget v0, p0, Lfh2;->R:I

    .line 15
    .line 16
    if-lez v0, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    return v0

    .line 22
    :pswitch_15
    iget v0, p0, Lfh2;->R:I

    .line 23
    .line 24
    if-lez v0, :cond_1b

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    return v0

    .line 30
    :pswitch_1d
    iget v0, p0, Lfh2;->R:I

    .line 31
    .line 32
    iget v1, p0, Lfh2;->S:I

    .line 33
    .line 34
    if-le v0, v1, :cond_25

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    :goto_26
    return v0

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_15
        :pswitch_d
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

.method public final next()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lfh2;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lfh2;->U:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_6c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lfh2;->c()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lfh2;->R:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lfh2;->S:I

    .line 17
    .line 18
    check-cast v2, Lxd6;

    .line 19
    .line 20
    invoke-virtual {v2}, Lxd6;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Ll14;->j(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lxd6;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput v0, p0, Lfh2;->R:I

    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_21
    invoke-virtual {p0}, Lfh2;->b()V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lfh2;->R:I

    .line 38
    .line 39
    check-cast v2, Ldm3;

    .line 40
    .line 41
    iget v3, v2, Ldm3;->R:I

    .line 42
    .line 43
    if-ge v0, v3, :cond_37

    .line 44
    .line 45
    add-int/lit8 v1, v0, 0x1

    .line 46
    .line 47
    iput v1, p0, Lfh2;->R:I

    .line 48
    .line 49
    iput v0, p0, Lfh2;->S:I

    .line 50
    .line 51
    iget-object v1, v2, Ldm3;->Q:[Ljava/lang/Object;

    .line 52
    .line 53
    aget-object v1, v1, v0

    .line 54
    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    invoke-static {}, Lfn;->p()V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-object v1

    .line 60
    :pswitch_3b
    invoke-virtual {p0}, Lfh2;->a()V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lfh2;->R:I

    .line 64
    .line 65
    check-cast v2, Lcm3;

    .line 66
    .line 67
    iget v3, v2, Lcm3;->S:I

    .line 68
    .line 69
    if-ge v0, v3, :cond_54

    .line 70
    .line 71
    add-int/lit8 v1, v0, 0x1

    .line 72
    .line 73
    iput v1, p0, Lfh2;->R:I

    .line 74
    .line 75
    iput v0, p0, Lfh2;->S:I

    .line 76
    .line 77
    iget-object v1, v2, Lcm3;->Q:[Ljava/lang/Object;

    .line 78
    .line 79
    iget v2, v2, Lcm3;->R:I

    .line 80
    .line 81
    add-int/2addr v2, v0

    .line 82
    aget-object v1, v1, v2

    .line 83
    .line 84
    goto :goto_57

    .line 85
    :cond_54
    invoke-static {}, Lfn;->p()V

    .line 86
    .line 87
    .line 88
    :goto_57
    return-object v1

    .line 89
    :pswitch_58
    check-cast v2, Lhh2;

    .line 90
    .line 91
    iget-object v0, v2, Lhh2;->Q:Lb94;

    .line 92
    .line 93
    iget v1, p0, Lfh2;->R:I

    .line 94
    .line 95
    add-int/lit8 v2, v1, 0x1

    .line 96
    .line 97
    iput v2, p0, Lfh2;->R:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lb94;->e(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast v0, Ld64;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_58
        :pswitch_3b
        :pswitch_21
    .end packed-switch
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

.method public final nextIndex()I
    .registers 3

    .line 1
    iget v0, p0, Lfh2;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lfh2;->R:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_a
    iget v0, p0, Lfh2;->R:I

    .line 12
    .line 13
    return v0

    .line 14
    :pswitch_d
    iget v0, p0, Lfh2;->R:I

    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_10
    iget v0, p0, Lfh2;->R:I

    .line 18
    .line 19
    iget v1, p0, Lfh2;->S:I

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    return v0

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_10
        :pswitch_d
        :pswitch_a
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

.method public final previous()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lfh2;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lfh2;->U:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_6c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lfh2;->c()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lfh2;->R:I

    .line 13
    .line 14
    check-cast v2, Lxd6;

    .line 15
    .line 16
    invoke-virtual {v2}, Lxd6;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Ll14;->j(II)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lfh2;->R:I

    .line 24
    .line 25
    iput v0, p0, Lfh2;->S:I

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lxd6;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p0, Lfh2;->R:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    iput v1, p0, Lfh2;->R:I

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_25
    invoke-virtual {p0}, Lfh2;->b()V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lfh2;->R:I

    .line 42
    .line 43
    if-lez v0, :cond_39

    .line 44
    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    iput v0, p0, Lfh2;->R:I

    .line 48
    .line 49
    iput v0, p0, Lfh2;->S:I

    .line 50
    .line 51
    check-cast v2, Ldm3;

    .line 52
    .line 53
    iget-object v1, v2, Ldm3;->Q:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v1, v1, v0

    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    invoke-static {}, Lfn;->p()V

    .line 59
    .line 60
    .line 61
    :goto_3c
    return-object v1

    .line 62
    :pswitch_3d
    invoke-virtual {p0}, Lfh2;->a()V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lfh2;->R:I

    .line 66
    .line 67
    if-lez v0, :cond_54

    .line 68
    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    iput v0, p0, Lfh2;->R:I

    .line 72
    .line 73
    iput v0, p0, Lfh2;->S:I

    .line 74
    .line 75
    check-cast v2, Lcm3;

    .line 76
    .line 77
    iget-object v1, v2, Lcm3;->Q:[Ljava/lang/Object;

    .line 78
    .line 79
    iget v2, v2, Lcm3;->R:I

    .line 80
    .line 81
    add-int/2addr v2, v0

    .line 82
    aget-object v1, v1, v2

    .line 83
    .line 84
    goto :goto_57

    .line 85
    :cond_54
    invoke-static {}, Lfn;->p()V

    .line 86
    .line 87
    .line 88
    :goto_57
    return-object v1

    .line 89
    :pswitch_58
    check-cast v2, Lhh2;

    .line 90
    .line 91
    iget-object v0, v2, Lhh2;->Q:Lb94;

    .line 92
    .line 93
    iget v1, p0, Lfh2;->R:I

    .line 94
    .line 95
    add-int/lit8 v1, v1, -0x1

    .line 96
    .line 97
    iput v1, p0, Lfh2;->R:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lb94;->e(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast v0, Ld64;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_58
        :pswitch_3d
        :pswitch_25
    .end packed-switch
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

.method public final previousIndex()I
    .registers 3

    .line 1
    iget v0, p0, Lfh2;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lfh2;->R:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_8
    iget v0, p0, Lfh2;->R:I

    .line 10
    .line 11
    :goto_a
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    return v0

    .line 14
    :pswitch_d
    iget v0, p0, Lfh2;->R:I

    .line 15
    .line 16
    goto :goto_a

    .line 17
    :pswitch_10
    iget v0, p0, Lfh2;->R:I

    .line 18
    .line 19
    iget v1, p0, Lfh2;->S:I

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    goto :goto_a

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_10
        :pswitch_d
        :pswitch_8
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

.method public final remove()V
    .registers 5

    .line 1
    iget v0, p0, Lfh2;->Q:I

    .line 2
    .line 3
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object v3, p0, Lfh2;->U:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_64

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lfh2;->c()V

    .line 12
    .line 13
    .line 14
    check-cast v3, Lxd6;

    .line 15
    .line 16
    iget v0, p0, Lfh2;->S:I

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lxd6;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lfh2;->R:I

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    iput v0, p0, Lfh2;->R:I

    .line 25
    .line 26
    iput v2, p0, Lfh2;->S:I

    .line 27
    .line 28
    invoke-static {v3}, Ll14;->N(Lxd6;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lfh2;->T:I

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_22
    check-cast v3, Ldm3;

    .line 36
    .line 37
    invoke-virtual {p0}, Lfh2;->b()V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lfh2;->S:I

    .line 41
    .line 42
    if-eq v0, v2, :cond_3b

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ldm3;->b(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lfh2;->S:I

    .line 48
    .line 49
    iput v0, p0, Lfh2;->R:I

    .line 50
    .line 51
    iput v2, p0, Lfh2;->S:I

    .line 52
    .line 53
    invoke-static {v3}, Ldm3;->c(Ldm3;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lfh2;->T:I

    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-static {v1}, Lfn;->s(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-void

    .line 64
    :pswitch_3f
    check-cast v3, Lcm3;

    .line 65
    .line 66
    invoke-virtual {p0}, Lfh2;->a()V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lfh2;->S:I

    .line 70
    .line 71
    if-eq v0, v2, :cond_58

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Lcm3;->b(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lfh2;->S:I

    .line 77
    .line 78
    iput v0, p0, Lfh2;->R:I

    .line 79
    .line 80
    iput v2, p0, Lfh2;->S:I

    .line 81
    .line 82
    invoke-static {v3}, Lcm3;->c(Lcm3;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lfh2;->T:I

    .line 87
    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    invoke-static {v1}, Lfn;->s(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    return-void

    .line 93
    :pswitch_5c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 94
    .line 95
    const-string v1, "Operation is not supported for read-only collection"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_3f
        :pswitch_22
    .end packed-switch
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

.method public final set(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Lfh2;->Q:I

    .line 2
    .line 3
    const-string v1, "Call next() or previous() before replacing element from the iterator."

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object v3, p0, Lfh2;->U:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_4e

    .line 9
    .line 10
    .line 11
    check-cast v3, Lxd6;

    .line 12
    .line 13
    invoke-virtual {p0}, Lfh2;->c()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lfh2;->S:I

    .line 17
    .line 18
    if-ltz v0, :cond_1d

    .line 19
    .line 20
    invoke-virtual {v3, v0, p1}, Lxd6;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ll14;->N(Lxd6;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lfh2;->T:I

    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    const-string p1, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    .line 31
    .line 32
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void

    .line 36
    :pswitch_23
    invoke-virtual {p0}, Lfh2;->b()V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lfh2;->S:I

    .line 40
    .line 41
    if-eq v0, v2, :cond_30

    .line 42
    .line 43
    check-cast v3, Ldm3;

    .line 44
    .line 45
    invoke-virtual {v3, v0, p1}, Ldm3;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_33

    .line 49
    :cond_30
    invoke-static {v1}, Lfn;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void

    .line 53
    :pswitch_34
    invoke-virtual {p0}, Lfh2;->a()V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lfh2;->S:I

    .line 57
    .line 58
    if-eq v0, v2, :cond_41

    .line 59
    .line 60
    check-cast v3, Lcm3;

    .line 61
    .line 62
    invoke-virtual {v3, v0, p1}, Lcm3;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_44

    .line 66
    :cond_41
    invoke-static {v1}, Lfn;->s(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    return-void

    .line 70
    :pswitch_45
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 71
    .line 72
    const-string v0, "Operation is not supported for read-only collection"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_45
        :pswitch_34
        :pswitch_23
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
.end method
