.class public abstract Lnw6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Ljj1;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljj1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v3, v2}, Ljj1;-><init>(ILyv0;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnw6;->a:Ljj1;

    .line 10
    .line 11
    return-void
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

.method public static final a(Lcu6;Lfy;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Lew6;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lew6;

    .line 7
    .line 8
    iget v1, v0, Lew6;->V:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lew6;->V:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lew6;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Law0;-><init>(Lyv0;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lew6;->U:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lew6;->V:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2e

    .line 31
    .line 32
    if-ne v1, v2, :cond_27

    .line 33
    .line 34
    iget-object p0, v0, Lew6;->T:Lcu6;

    .line 35
    .line 36
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3e

    .line 40
    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    iput-object p0, v0, Lew6;->T:Lcu6;

    .line 51
    .line 52
    iput v2, v0, Lew6;->V:I

    .line 53
    .line 54
    invoke-static {p0, v0}, Lea0;->h(Lcu6;Lfy;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v1, Lcx0;->Q:Lcx0;

    .line 59
    .line 60
    if-ne p1, v1, :cond_3e

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3e
    :goto_3e
    check-cast p1, Lqw4;

    .line 64
    .line 65
    iget-object v1, p1, Lqw4;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    :goto_48
    if-ge v5, v3, :cond_56

    .line 74
    .line 75
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lww4;

    .line 80
    .line 81
    invoke-virtual {v6}, Lww4;->a()V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_48

    .line 87
    :cond_56
    iget-object p1, p1, Lqw4;->a:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :goto_5c
    if-ge v4, v1, :cond_6c

    .line 94
    .line 95
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lww4;

    .line 100
    .line 101
    iget-boolean v3, v3, Lww4;->d:Z

    .line 102
    .line 103
    if-eqz v3, :cond_69

    .line 104
    .line 105
    goto :goto_31

    .line 106
    :cond_69
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_5c

    .line 109
    :cond_6c
    sget-object p0, Lbh7;->a:Lbh7;

    .line 110
    .line 111
    return-object p0
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

.method public static final b(Lcu6;ZLrw4;Lfy;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p3, Ldw6;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldw6;

    .line 7
    .line 8
    iget v1, v0, Ldw6;->X:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldw6;->X:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ldw6;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Law0;-><init>(Lyv0;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Ldw6;->W:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldw6;->X:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_36

    .line 31
    .line 32
    if-ne v1, v2, :cond_2f

    .line 33
    .line 34
    iget-boolean p0, v0, Ldw6;->V:Z

    .line 35
    .line 36
    iget-object p1, v0, Ldw6;->U:Lrw4;

    .line 37
    .line 38
    iget-object p2, v0, Ldw6;->T:Lcu6;

    .line 39
    .line 40
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v4, p1

    .line 44
    move p1, p0

    .line 45
    move-object p0, p2

    .line 46
    move-object p2, v4

    .line 47
    goto :goto_4a

    .line 48
    :cond_2f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_36
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iput-object p0, v0, Ldw6;->T:Lcu6;

    .line 59
    .line 60
    iput-object p2, v0, Ldw6;->U:Lrw4;

    .line 61
    .line 62
    iput-boolean p1, v0, Ldw6;->V:Z

    .line 63
    .line 64
    iput v2, v0, Ldw6;->X:I

    .line 65
    .line 66
    invoke-virtual {p0, p2, v0}, Lcu6;->a(Lrw4;Lfy;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Lcx0;->Q:Lcx0;

    .line 71
    .line 72
    if-ne p3, v1, :cond_4a

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4a
    :goto_4a
    check-cast p3, Lqw4;

    .line 76
    .line 77
    invoke-static {p3, p1}, Lnw6;->e(Lqw4;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_39

    .line 82
    .line 83
    iget-object p0, p3, Lqw4;->a:Ljava/util/List;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
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

.method public static synthetic c(Lcu6;Lnn5;I)Ljava/lang/Object;
    .registers 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    and-int/lit8 p2, p2, 0x2

    .line 9
    .line 10
    if-eqz p2, :cond_e

    .line 11
    .line 12
    sget-object p2, Lrw4;->R:Lrw4;

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    sget-object p2, Lrw4;->Q:Lrw4;

    .line 16
    .line 17
    :goto_10
    invoke-static {p0, v0, p2, p1}, Lnw6;->b(Lcu6;ZLrw4;Lfy;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
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
.end method

.method public static d(Lbx4;Lj72;Lyv0;)Ljava/lang/Object;
    .registers 11

    .line 1
    new-instance v0, Lbh;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x7

    .line 5
    sget-object v2, Lnw6;->a:Ljj1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v5, p1

    .line 11
    invoke-direct/range {v0 .. v7}, Lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p2}, Ll73;->Y(Lu72;Lyv0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lcx0;->Q:Lcx0;

    .line 19
    .line 20
    if-ne p0, p1, :cond_16

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Lbh7;->a:Lbh7;

    .line 24
    .line 25
    return-object p0
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
.end method

.method public static e(Lqw4;Z)Z
    .registers 8

    .line 1
    iget-object p0, p0, Lqw4;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_2e

    .line 11
    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lww4;

    .line 17
    .line 18
    if-eqz p1, :cond_24

    .line 19
    .line 20
    invoke-virtual {v4}, Lww4;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_22

    .line 25
    .line 26
    iget-boolean v5, v4, Lww4;->h:Z

    .line 27
    .line 28
    if-nez v5, :cond_22

    .line 29
    .line 30
    iget-boolean v4, v4, Lww4;->d:Z

    .line 31
    .line 32
    if-eqz v4, :cond_22

    .line 33
    .line 34
    goto :goto_28

    .line 35
    :cond_22
    const/4 v3, 0x0

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-static {v4}, Lqt2;->o(Lww4;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_28
    if-nez v3, :cond_2b

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_8

    .line 47
    :cond_2e
    return v3
.end method

.method public static f(Lbx0;Lfy2;Lu72;)Lng6;
    .registers 6

    .line 1
    new-instance v0, Lyb4;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, p2, v2, v1}, Lyb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    sget-object p2, Lex0;->T:Lex0;

    .line 10
    .line 11
    invoke-static {p0, v2, p2, v0, p1}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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
.end method

.method public static final g(Lcu6;Lrw4;Lfy;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Llw6;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llw6;

    .line 7
    .line 8
    iget v1, v0, Llw6;->V:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llw6;->V:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Llw6;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Law0;-><init>(Lyv0;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Llw6;->U:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llw6;->V:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2e

    .line 32
    .line 33
    if-ne v1, v3, :cond_28

    .line 34
    .line 35
    iget-object p0, v0, Llw6;->T:Lqe5;

    .line 36
    .line 37
    :try_start_24
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_27
    .catch Lsw4; {:try_start_24 .. :try_end_27} :catch_59

    .line 38
    .line 39
    .line 40
    goto :goto_56

    .line 41
    :cond_28
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2e
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lqe5;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lbr3;->a:Lbr3;

    .line 56
    .line 57
    iput-object v1, p2, Lqe5;->Q:Ljava/lang/Object;

    .line 58
    .line 59
    :try_start_3a
    invoke-virtual {p0}, Lcu6;->c()Ltn7;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ltn7;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    new-instance v1, Ly32;

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    invoke-direct {v1, p1, p2, v2, v6}, Ly32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 71
    .line 72
    .line 73
    iput-object p2, v0, Llw6;->T:Lqe5;

    .line 74
    .line 75
    iput v3, v0, Llw6;->V:I

    .line 76
    .line 77
    invoke-virtual {p0, v4, v5, v1, v0}, Lcu6;->f(JLu72;Lfy;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_50
    .catch Lsw4; {:try_start_3a .. :try_end_50} :catch_59

    .line 81
    sget-object p1, Lcx0;->Q:Lcx0;

    .line 82
    .line 83
    if-ne p0, p1, :cond_55

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_55
    move-object p0, p2

    .line 87
    :goto_56
    iget-object p0, p0, Lqe5;->Q:Ljava/lang/Object;

    .line 88
    .line 89
    return-object p0

    .line 90
    :catch_59
    sget-object p0, Ldr3;->a:Ldr3;

    .line 91
    .line 92
    return-object p0
    .line 93
    .line 94
.end method

.method public static final h(Lcu6;Lrw4;Lfy;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lmw6;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lmw6;

    .line 9
    .line 10
    iget v2, v1, Lmw6;->W:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_15

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lmw6;->W:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lmw6;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Law0;-><init>(Lyv0;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object v0, v1, Lmw6;->V:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lmw6;->W:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    sget-object v7, Lcx0;->Q:Lcx0;

    .line 36
    .line 37
    if-eqz v2, :cond_46

    .line 38
    .line 39
    if-eq v2, v6, :cond_3e

    .line 40
    .line 41
    if-ne v2, v4, :cond_38

    .line 42
    .line 43
    iget-object v2, v1, Lmw6;->U:Lrw4;

    .line 44
    .line 45
    iget-object v8, v1, Lmw6;->T:Lcu6;

    .line 46
    .line 47
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    move-object/from16 v16, v2

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    move-object/from16 v1, v16

    .line 54
    .line 55
    goto/16 :goto_b0

    .line 56
    .line 57
    :cond_38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3e
    iget-object v2, v1, Lmw6;->U:Lrw4;

    .line 64
    .line 65
    iget-object v8, v1, Lmw6;->T:Lcu6;

    .line 66
    .line 67
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_65

    .line 71
    :cond_46
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v0, p0

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    :goto_4e
    iput-object v0, v2, Lmw6;->T:Lcu6;

    .line 80
    .line 81
    iput-object v1, v2, Lmw6;->U:Lrw4;

    .line 82
    .line 83
    iput v6, v2, Lmw6;->W:I

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lcu6;->a(Lrw4;Lfy;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-ne v8, v7, :cond_5b

    .line 90
    .line 91
    goto :goto_af

    .line 92
    :cond_5b
    move-object/from16 v16, v8

    .line 93
    .line 94
    move-object v8, v0

    .line 95
    move-object/from16 v0, v16

    .line 96
    .line 97
    move-object/from16 v16, v2

    .line 98
    .line 99
    move-object v2, v1

    .line 100
    move-object/from16 v1, v16

    .line 101
    .line 102
    :goto_65
    check-cast v0, Lqw4;

    .line 103
    .line 104
    iget-object v0, v0, Lqw4;->a:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    const/4 v10, 0x0

    .line 111
    :goto_6e
    if-ge v10, v9, :cond_d0

    .line 112
    .line 113
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Lww4;

    .line 118
    .line 119
    invoke-static {v11}, Lqt2;->p(Lww4;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-nez v11, :cond_cd

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    const/4 v10, 0x0

    .line 130
    :goto_81
    if-ge v10, v9, :cond_a1

    .line 131
    .line 132
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Lww4;

    .line 137
    .line 138
    invoke-virtual {v11}, Lww4;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-nez v12, :cond_c7

    .line 143
    .line 144
    iget-object v12, v8, Lcu6;->V:Ldu6;

    .line 145
    .line 146
    iget-wide v12, v12, Ldu6;->n0:J

    .line 147
    .line 148
    invoke-virtual {v8}, Lcu6;->b()J

    .line 149
    .line 150
    .line 151
    move-result-wide v14

    .line 152
    invoke-static {v11, v12, v13, v14, v15}, Lqt2;->L(Lww4;JJ)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_9e

    .line 157
    .line 158
    goto :goto_c7

    .line 159
    :cond_9e
    add-int/lit8 v10, v10, 0x1

    .line 160
    .line 161
    goto :goto_81

    .line 162
    :cond_a1
    iput-object v8, v1, Lmw6;->T:Lcu6;

    .line 163
    .line 164
    iput-object v2, v1, Lmw6;->U:Lrw4;

    .line 165
    .line 166
    iput v4, v1, Lmw6;->W:I

    .line 167
    .line 168
    sget-object v0, Lrw4;->S:Lrw4;

    .line 169
    .line 170
    invoke-virtual {v8, v0, v1}, Lcu6;->a(Lrw4;Lfy;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v7, :cond_31

    .line 175
    .line 176
    :goto_af
    return-object v7

    .line 177
    :goto_b0
    check-cast v0, Lqw4;

    .line 178
    .line 179
    iget-object v0, v0, Lqw4;->a:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    const/4 v10, 0x0

    .line 186
    :goto_b9
    if-ge v10, v9, :cond_cb

    .line 187
    .line 188
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    check-cast v11, Lww4;

    .line 193
    .line 194
    invoke-virtual {v11}, Lww4;->b()Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_c8

    .line 199
    .line 200
    :cond_c7
    :goto_c7
    return-object v3

    .line 201
    :cond_c8
    add-int/lit8 v10, v10, 0x1

    .line 202
    .line 203
    goto :goto_b9

    .line 204
    :cond_cb
    move-object v0, v8

    .line 205
    goto :goto_4e

    .line 206
    :cond_cd
    add-int/lit8 v10, v10, 0x1

    .line 207
    .line 208
    goto :goto_6e

    .line 209
    :cond_d0
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method
