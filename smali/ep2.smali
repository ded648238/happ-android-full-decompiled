.class public final Lep2;
.super Lnj6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lxv0;


# static fields
.field public static final U:Lep2;

.field public static final V:Lep2;


# instance fields
.field public final S:Ljava/lang/Boolean;

.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lep2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lep2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lep2;->U:Lep2;

    .line 8
    .line 9
    new-instance v0, Lep2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lep2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lep2;->V:Lep2;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lep2;->T:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    const-class p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lep2;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    const-class p1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lep2;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_b
    .end packed-switch
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public constructor <init>(Lep2;Ljava/lang/Boolean;I)V
    .registers 4

    iput p3, p0, Lep2;->T:I

    .line 21
    invoke-direct {p0, p1}, Lnj6;-><init>(Lnj6;)V

    .line 22
    iput-object p2, p0, Lep2;->S:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0, p1}, Lnj6;-><init>(ILjava/lang/Class;)V

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lep2;->S:Ljava/lang/Boolean;

    return-void
.end method

.method public static o(Ljava/util/List;Lr03;Lb66;I)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p3, :cond_1c

    .line 3
    .line 4
    :try_start_3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_11

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lb66;->h(Lr03;)V

    .line 13
    .line 14
    .line 15
    goto :goto_14

    .line 16
    :catch_f
    move-exception p1

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    invoke-virtual {p1, v1}, Lr03;->M0(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_14} :catch_f

    .line 19
    .line 20
    .line 21
    :goto_14
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :goto_17
    invoke-static {p2, p1, p0, v0}, Lnj6;->m(Lb66;Ljava/lang/Exception;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_1c
    return-void
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

.method public static p(Ljava/util/Collection;Lr03;Lb66;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1f

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_19

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lb66;->h(Lr03;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :catch_17
    move-exception p1

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    invoke-virtual {p1, v2}, Lr03;->M0(Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1c} :catch_17

    .line 27
    .line 28
    .line 29
    :goto_1c
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_1f
    return-void

    .line 33
    :goto_20
    invoke-static {p2, p1, p0, v0}, Lnj6;->m(Lb66;Ljava/lang/Exception;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
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


# virtual methods
.method public final a(Lb66;Lj10;)La33;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1a

    .line 3
    .line 4
    iget-object v1, p1, Lb66;->Q:Ls56;

    .line 5
    .line 6
    invoke-virtual {v1}, Lty3;->d()Lmg4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p2}, Lj10;->b()Lxi;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1a

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lmg4;->c(Lva6;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1a

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Lb66;->D(Lva6;Ljava/lang/Object;)La33;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v1, v0

    .line 28
    :goto_1b
    iget-object v2, p0, Lnj6;->Q:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {p1, p2, v2}, Lnj6;->k(Lb66;Lj10;Ljava/lang/Class;)Ln03;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2a

    .line 35
    .line 36
    sget-object v3, Lk03;->Q:Lk03;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ln03;->a(Lk03;)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v2, v0

    .line 44
    :goto_2b
    invoke-static {p1, p2, v1}, Lnj6;->j(Lb66;Lj10;La33;)La33;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-class v3, Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_37

    .line 51
    .line 52
    invoke-virtual {p1, v3, p2}, Lb66;->j(Ljava/lang/Class;Lj10;)La33;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_37
    invoke-static {v1}, Lgk0;->r(La33;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eqz p2, :cond_59

    .line 62
    .line 63
    iget-object p1, p0, Lep2;->S:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_47

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_47
    iget p1, p0, Lep2;->T:I

    .line 73
    .line 74
    packed-switch p1, :pswitch_data_6a

    .line 75
    .line 76
    .line 77
    new-instance p1, Lep2;

    .line 78
    .line 79
    invoke-direct {p1, p0, v2, v4}, Lep2;-><init>(Lep2;Ljava/lang/Boolean;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_58

    .line 83
    :pswitch_52
    new-instance p1, Lep2;

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-direct {p1, p0, v2, p2}, Lep2;-><init>(Lep2;Ljava/lang/Boolean;I)V

    .line 87
    .line 88
    .line 89
    :goto_58
    return-object p1

    .line 90
    :cond_59
    new-instance p2, Llm0;

    .line 91
    .line 92
    invoke-virtual {p1}, Lb66;->s()Lyb7;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v2, Lyb7;->T:Lhb7;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v3, v2}, Lyb7;->b(Lrv7;Ljava/lang/reflect/Type;Lhb7;)Leb7;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p1, v4, v0, v1}, Llm0;-><init>(Leb7;ZLxc7;La33;)V

    .line 103
    .line 104
    .line 105
    return-object p2

    .line 106
    nop

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_52
    .end packed-switch
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

.method public final c(Lb66;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
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

.method public final e(Ljava/lang/Object;Lr03;Lb66;)V
    .registers 9

    .line 1
    iget v0, p0, Lep2;->T:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lep2;->S:Ljava/lang/Boolean;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_54

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_24

    .line 16
    .line 17
    if-nez v2, :cond_1c

    .line 18
    .line 19
    sget-object v0, Lu56;->j0:Lu56;

    .line 20
    .line 21
    iget-object v1, p3, Lb66;->Q:Ls56;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ls56;->m(Lu56;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_20

    .line 28
    .line 29
    :cond_1c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-ne v2, v0, :cond_24

    .line 32
    .line 33
    :cond_20
    invoke-static {p1, p2, p3}, Lep2;->p(Ljava/util/Collection;Lr03;Lb66;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2d

    .line 37
    :cond_24
    invoke-virtual {p2, p1}, Lr03;->I0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2, p3}, Lep2;->p(Ljava/util/Collection;Lr03;Lb66;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lr03;->C()V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void

    .line 47
    :pswitch_2e
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v1, :cond_4a

    .line 54
    .line 55
    if-nez v2, :cond_42

    .line 56
    .line 57
    sget-object v3, Lu56;->j0:Lu56;

    .line 58
    .line 59
    iget-object v4, p3, Lb66;->Q:Ls56;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ls56;->m(Lu56;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_46

    .line 66
    .line 67
    :cond_42
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    if-ne v2, v3, :cond_4a

    .line 70
    .line 71
    :cond_46
    invoke-static {p1, p2, p3, v1}, Lep2;->o(Ljava/util/List;Lr03;Lb66;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_53

    .line 75
    :cond_4a
    invoke-virtual {p2, p1}, Lr03;->I0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2, p3, v0}, Lep2;->o(Ljava/util/List;Lr03;Lb66;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lr03;->C()V

    .line 82
    .line 83
    .line 84
    :goto_53
    return-void

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_2e
    .end packed-switch
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

.method public final f(Ljava/lang/Object;Lr03;Lb66;Lwc7;)V
    .registers 7

    .line 1
    iget v0, p0, Lep2;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    sget-object v0, Lh33;->U:Lh33;

    .line 9
    .line 10
    invoke-virtual {p4, p1, v0}, Lwc7;->d(Ljava/lang/Object;Lh33;)Lre0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p4, p2, v0}, Lwc7;->e(Lr03;Lre0;)Lre0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, p1}, Lr03;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Lep2;->p(Ljava/util/Collection;Lr03;Lb66;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p2, v0}, Lwc7;->f(Lr03;Lre0;)Lre0;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1b
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    sget-object v0, Lh33;->U:Lh33;

    .line 31
    .line 32
    invoke-virtual {p4, p1, v0}, Lwc7;->d(Ljava/lang/Object;Lh33;)Lre0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p4, p2, v0}, Lwc7;->e(Lr03;Lre0;)Lre0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, p1}, Lr03;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {p1, p2, p3, v1}, Lep2;->o(Ljava/util/List;Lr03;Lb66;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, p2, v0}, Lwc7;->f(Lr03;Lre0;)Lre0;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_1b
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
