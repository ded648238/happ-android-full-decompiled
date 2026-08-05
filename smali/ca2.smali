.class public final Lca2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/Iterator;
.implements Lr73;


# instance fields
.field public final synthetic Q:I

.field public R:I

.field public S:Ljava/lang/Object;

.field public final T:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lda2;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lca2;->Q:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lca2;->T:Ljava/lang/Object;

    const/4 p1, -0x2

    .line 31
    iput p1, p0, Lca2;->R:I

    return-void
.end method

.method public constructor <init>(Lda2;B)V
    .registers 3

    const/4 p2, 0x4

    iput p2, p0, Lca2;->Q:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lca2;->T:Ljava/lang/Object;

    .line 34
    iget-object p1, p1, Lda2;->b:Ljava/lang/Object;

    check-cast p1, Lcz1;

    .line 35
    new-instance p2, Lbw1;

    invoke-direct {p2, p1}, Lbw1;-><init>(Lcz1;)V

    .line 36
    iput-object p2, p0, Lca2;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf94;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lca2;->Q:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lca2;->T:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lca2;->R:I

    .line 40
    new-instance v0, Le94;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Le94;-><init>(Lf94;Lca2;Lyv0;)V

    invoke-static {v0}, Ll73;->E0(Lu72;)Lc56;

    move-result-object p1

    iput-object p1, p0, Lca2;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln94;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lca2;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lca2;->T:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lca2;->R:I

    .line 11
    .line 12
    new-instance v0, Lm94;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, p0, v1}, Lm94;-><init>(Ln94;Lca2;Lyv0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ll73;->E0(Lu72;)Lc56;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lca2;->S:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public constructor <init>(Lrr;)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, Lca2;->Q:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iget-object p1, p1, Lrr;->b:Ljava/lang/Object;

    check-cast p1, Lb56;

    .line 27
    invoke-interface {p1}, Lb56;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lca2;->T:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lca2;->R:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget v0, p0, Lca2;->R:I

    .line 2
    .line 3
    iget-object v1, p0, Lca2;->T:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lda2;

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v0, v2, :cond_12

    .line 9
    .line 10
    iget-object v0, v1, Lda2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lg72;

    .line 13
    .line 14
    invoke-interface {v0}, Lg72;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    iget-object v0, v1, Lda2;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lj72;

    .line 22
    .line 23
    iget-object v1, p0, Lca2;->S:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    iput-object v0, p0, Lca2;->S:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v0, :cond_25

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x1

    .line 39
    :goto_26
    iput v0, p0, Lca2;->R:I

    .line 40
    .line 41
    return-void
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

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lca2;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1e

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lj21;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    instance-of v1, v1, Lv80;

    .line 22
    .line 23
    if-eqz v1, :cond_1e

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput v1, p0, Lca2;->R:I

    .line 27
    .line 28
    iput-object v0, p0, Lca2;->S:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lca2;->R:I

    .line 33
    .line 34
    return-void
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

.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lca2;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_40

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lca2;->S:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Iterator;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_e
    iget v0, p0, Lca2;->R:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_16

    .line 19
    .line 20
    invoke-virtual {p0}, Lca2;->b()V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget v0, p0, Lca2;->R:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    return v1

    .line 31
    :pswitch_1e
    iget-object v0, p0, Lca2;->S:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lc56;

    .line 34
    .line 35
    invoke-virtual {v0}, Lc56;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :pswitch_27
    iget-object v0, p0, Lca2;->S:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lc56;

    .line 43
    .line 44
    invoke-virtual {v0}, Lc56;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :pswitch_30
    iget v0, p0, Lca2;->R:I

    .line 50
    .line 51
    if-gez v0, :cond_37

    .line 52
    .line 53
    invoke-virtual {p0}, Lca2;->a()V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget v0, p0, Lca2;->R:I

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-ne v0, v1, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v1, 0x0

    .line 63
    :goto_3e
    return v1

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_30
        :pswitch_27
        :pswitch_1e
        :pswitch_e
    .end packed-switch
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
.end method

.method public final next()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lca2;->Q:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_6c

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lca2;->T:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lda2;

    .line 11
    .line 12
    iget-object v0, v0, Lda2;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ltz;

    .line 15
    .line 16
    iget v1, p0, Lca2;->R:I

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    iput v3, p0, Lca2;->R:I

    .line 21
    .line 22
    if-ltz v1, :cond_28

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lca2;->S:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/Iterator;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Ltz;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_28
    invoke-static {}, Lub;->V()V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :pswitch_2c
    iget v0, p0, Lca2;->R:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_33

    .line 48
    .line 49
    invoke-virtual {p0}, Lca2;->b()V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget v0, p0, Lca2;->R:I

    .line 53
    .line 54
    if-eqz v0, :cond_3f

    .line 55
    .line 56
    iget-object v0, p0, Lca2;->S:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v2, p0, Lca2;->S:Ljava/lang/Object;

    .line 59
    .line 60
    iput v1, p0, Lca2;->R:I

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    invoke-static {}, Lfn;->p()V

    .line 65
    .line 66
    .line 67
    :goto_42
    return-object v2

    .line 68
    :pswitch_43
    iget-object v0, p0, Lca2;->S:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lc56;

    .line 71
    .line 72
    invoke-virtual {v0}, Lc56;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_4c
    iget-object v0, p0, Lca2;->S:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lc56;

    .line 80
    .line 81
    invoke-virtual {v0}, Lc56;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_55
    iget v0, p0, Lca2;->R:I

    .line 87
    .line 88
    if-gez v0, :cond_5c

    .line 89
    .line 90
    invoke-virtual {p0}, Lca2;->a()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget v0, p0, Lca2;->R:I

    .line 94
    .line 95
    if-eqz v0, :cond_68

    .line 96
    .line 97
    iget-object v2, p0, Lca2;->S:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput v1, p0, Lca2;->R:I

    .line 103
    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    invoke-static {}, Lfn;->p()V

    .line 106
    .line 107
    .line 108
    :goto_6b
    return-object v2

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_55
        :pswitch_4c
        :pswitch_43
        :pswitch_2c
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

.method public final remove()V
    .registers 5

    .line 1
    iget v0, p0, Lca2;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lca2;->T:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const-string v3, "Operation is not supported for read-only collection"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_38

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :pswitch_10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_16
    iget v0, p0, Lca2;->R:I

    .line 24
    .line 25
    if-eq v0, v2, :cond_23

    .line 26
    .line 27
    check-cast v1, Ln94;

    .line 28
    .line 29
    iget-object v1, v1, Ln94;->R:Ll94;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ll94;->m(I)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lca2;->R:I

    .line 35
    .line 36
    :cond_23
    return-void

    .line 37
    :pswitch_24
    iget v0, p0, Lca2;->R:I

    .line 38
    .line 39
    if-eq v0, v2, :cond_31

    .line 40
    .line 41
    check-cast v1, Lf94;

    .line 42
    .line 43
    iget-object v1, v1, Lf94;->R:Ld94;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ld94;->h(I)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lca2;->R:I

    .line 49
    .line 50
    :cond_31
    return-void

    .line 51
    :pswitch_32
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 52
    .line 53
    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_32
        :pswitch_24
        :pswitch_16
        :pswitch_10
    .end packed-switch
    .line 58
    .line 59
    .line 60
.end method
