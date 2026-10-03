.class public final Ljg2;
.super Lcz4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Ljg2;->d:I

    iput-object p2, p0, Ljg2;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcz4;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lmi2;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ljg2;->d:I

    .line 3
    .line 4
    iput-object p1, p0, Ljg2;->e:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lcz4;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Ljg2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Ljg2;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lrg2;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0}, Lrg2;->K(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lrg2;->d()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 9

    .line 1
    iget v0, p0, Ljg2;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Ljg2;->e:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lmi2;

    .line 10
    .line 11
    invoke-interface {v2, p0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast v2, Lls2;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lk10;->a(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast v2, Lrg2;

    .line 22
    .line 23
    invoke-static {v1}, Lrg2;->K(I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, v2, Lrg2;->j:Ljg2;

    .line 33
    .line 34
    iget-object v0, v2, Lrg2;->n:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    iput-boolean v3, v2, Lrg2;->i:Z

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lrg2;->A(Z)Z

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    iput-boolean v4, v2, Lrg2;->i:Z

    .line 44
    .line 45
    iget-object v5, v2, Lrg2;->h:Lgz;

    .line 46
    .line 47
    if-eqz v5, :cond_9

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x0

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    iget-object v7, v2, Lrg2;->h:Lgz;

    .line 59
    .line 60
    invoke-static {v7}, Lrg2;->G(Lgz;)Ljava/util/HashSet;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-direct {v5, v7}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-nez v7, :cond_2

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-nez v8, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Luf2;

    .line 99
    .line 100
    throw v6

    .line 101
    :cond_2
    invoke-static {}, Lio/sentry/z1;->l()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_3
    iget-object v0, v2, Lrg2;->h:Lgz;

    .line 107
    .line 108
    iget-object v0, v0, Lgz;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lih2;

    .line 125
    .line 126
    iget-object v5, v5, Lih2;->b:Luf2;

    .line 127
    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    iput-boolean v4, v5, Luf2;->l0:Z

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 134
    .line 135
    iget-object v5, v2, Lrg2;->h:Lgz;

    .line 136
    .line 137
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0, v4, v3}, Lrg2;->g(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lfd1;

    .line 163
    .line 164
    iget-object v4, v3, Lfd1;->c:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Lfd1;->k(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4}, Lfd1;->c(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    iget-object v0, v2, Lrg2;->h:Lgz;

    .line 174
    .line 175
    iget-object v0, v0, Lgz;->a:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_8

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lih2;

    .line 192
    .line 193
    iget-object v3, v3, Lih2;->b:Luf2;

    .line 194
    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    iget-object v4, v3, Luf2;->F0:Landroid/view/ViewGroup;

    .line 198
    .line 199
    if-nez v4, :cond_7

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Lrg2;->h(Luf2;)Lch2;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Lch2;->k()V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    iput-object v6, v2, Lrg2;->h:Lgz;

    .line 210
    .line 211
    invoke-virtual {v2}, Lrg2;->g0()V

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Lrg2;->K(I)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    iget-boolean p0, p0, Lcz4;->b:Z

    .line 221
    .line 222
    invoke-virtual {v2}, Lrg2;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    iget-boolean p0, p0, Lcz4;->b:Z

    .line 227
    .line 228
    if-eqz p0, :cond_a

    .line 229
    .line 230
    invoke-virtual {v2}, Lrg2;->S()Z

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    iget-object p0, v2, Lrg2;->g:Lhz4;

    .line 235
    .line 236
    invoke-virtual {p0}, Lhz4;->b()Lfz4;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0}, Les4;->a()V

    .line 241
    .line 242
    .line 243
    :cond_b
    :goto_4
    return-void

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lez;)V
    .locals 8

    .line 1
    iget v0, p0, Ljg2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Ljg2;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lrg2;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, Lrg2;->K(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lrg2;->h:Lgz;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v1, p0, Lrg2;->h:Lgz;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {p0, v0, v1, v2}, Lrg2;->g(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lfd1;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v3, v2, Lfd1;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ls27;

    .line 83
    .line 84
    iget-object v5, v5, Ls27;->k:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v4, v5}, Lyt0;->J0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {v4}, Ltt0;->J1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-static {v3}, Ltt0;->F1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    move v5, v1

    .line 105
    :goto_1
    if-ge v5, v4, :cond_1

    .line 106
    .line 107
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lr27;

    .line 112
    .line 113
    iget-object v7, v2, Lfd1;->a:Landroid/view/ViewGroup;

    .line 114
    .line 115
    invoke-virtual {v6, p1, v7}, Lr27;->c(Lez;Landroid/view/ViewGroup;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object p0, p0, Lrg2;->n:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-static {p0}, Lw31;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    throw p0

    .line 139
    :cond_5
    :goto_2
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lez;)V
    .locals 1

    .line 1
    iget p1, p0, Ljg2;->d:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Ljg2;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lrg2;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {p1}, Lrg2;->K(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lrg2;->x()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lqg2;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lqg2;-><init>(Lrg2;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, v0}, Lrg2;->y(Log2;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
