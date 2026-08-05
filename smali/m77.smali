.class public final Lm77;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/Iterator;
.implements Lr73;


# instance fields
.field public final synthetic Q:I

.field public R:Ljava/util/Iterator;

.field public final S:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln77;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm77;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm77;->S:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p1, Ln77;->a:Lb56;

    .line 10
    .line 11
    invoke-interface {p1}, Lb56;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lm77;->R:Ljava/util/Iterator;

    .line 16
    .line 17
    return-void
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

.method public constructor <init>(Lp1;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lm77;->Q:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm77;->S:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lm77;->R:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lm77;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm77;->R:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_c
    iget-object v0, p0, Lm77;->R:Ljava/util/Iterator;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

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
        :pswitch_c
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lm77;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lm77;->S:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_5e

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm77;->R:Ljava/util/Iterator;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Landroid/view/View;

    .line 18
    .line 19
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_1a

    .line 23
    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v2, v4

    .line 28
    :goto_1b
    if-eqz v2, :cond_23

    .line 29
    .line 30
    new-instance v4, Lp1;

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    invoke-direct {v4, v3, v2}, Lp1;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    if-eqz v4, :cond_33

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_33

    .line 43
    .line 44
    iget-object v2, p0, Lm77;->R:Ljava/util/Iterator;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, Lm77;->R:Ljava/util/Iterator;

    .line 50
    .line 51
    goto :goto_4d

    .line 52
    :cond_33
    :goto_33
    iget-object v2, p0, Lm77;->R:Ljava/util/Iterator;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_4d

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_4d

    .line 65
    .line 66
    invoke-static {v1}, Lnm0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/Iterator;

    .line 71
    .line 72
    iput-object v2, p0, Lm77;->R:Ljava/util/Iterator;

    .line 73
    .line 74
    invoke-static {v1}, Lsm0;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_33

    .line 78
    :cond_4d
    :goto_4d
    return-object v0

    .line 79
    :pswitch_4e
    check-cast v1, Ln77;

    .line 80
    .line 81
    iget-object v0, v1, Ln77;->b:Lj72;

    .line 82
    .line 83
    iget-object v1, p0, Lm77;->R:Ljava/util/Iterator;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0, v1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_4e
    .end packed-switch
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

.method public final remove()V
    .registers 3

    .line 1
    iget v0, p0, Lm77;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

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
