.class public final Lcw4;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public U:Lfa4;

.field public V:Lew4;

.field public W:I

.field public final synthetic X:Lew4;

.field public final synthetic Y:Lu72;


# direct methods
.method public constructor <init>(Lew4;Lu72;Lyv0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcw4;->X:Lew4;

    .line 2
    .line 3
    iput-object p2, p0, Lcw4;->Y:Lu72;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lwt6;-><init>(ILyv0;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lbx0;

    .line 2
    .line 3
    check-cast p2, Lyv0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lcw4;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcw4;

    .line 10
    .line 11
    sget-object p2, Lbh7;->a:Lbh7;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcw4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .registers 5

    .line 1
    new-instance p2, Lcw4;

    .line 2
    .line 3
    iget-object v0, p0, Lcw4;->X:Lew4;

    .line 4
    .line 5
    iget-object v1, p0, Lcw4;->Y:Lu72;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Lcw4;-><init>(Lew4;Lu72;Lyv0;)V

    .line 8
    .line 9
    .line 10
    return-object p2
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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lcw4;->W:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lcx0;->Q:Lcx0;

    .line 10
    .line 11
    if-eqz v0, :cond_2e

    .line 12
    .line 13
    if-eq v0, v4, :cond_25

    .line 14
    .line 15
    if-eq v0, v3, :cond_1c

    .line 16
    .line 17
    if-ne v0, v2, :cond_16

    .line 18
    .line 19
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1c
    iget-object v0, p0, Lcw4;->U:Lfa4;

    .line 30
    .line 31
    :try_start_1e
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_22

    .line 32
    .line 33
    .line 34
    goto :goto_69

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto/16 :goto_88

    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lcw4;->V:Lew4;

    .line 39
    .line 40
    iget-object v4, p0, Lcw4;->U:Lfa4;

    .line 41
    .line 42
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v4

    .line 46
    goto :goto_42

    .line 47
    :cond_2e
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcw4;->X:Lew4;

    .line 51
    .line 52
    iget-object p1, v0, Lew4;->e:Lfa4;

    .line 53
    .line 54
    iput-object p1, p0, Lcw4;->U:Lfa4;

    .line 55
    .line 56
    iput-object v0, p0, Lcw4;->V:Lew4;

    .line 57
    .line 58
    iput v4, p0, Lcw4;->W:I

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lfa4;->f(Lyv0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-ne v4, v6, :cond_42

    .line 65
    .line 66
    goto :goto_86

    .line 67
    :cond_42
    :goto_42
    :try_start_42
    iget-object v4, v0, Lew4;->f:Landroid/view/textclassifier/TextClassifier;

    .line 68
    .line 69
    if-eqz v4, :cond_52

    .line 70
    .line 71
    invoke-interface {v4}, Landroid/view/textclassifier/TextClassifier;->isDestroyed()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_6e

    .line 76
    .line 77
    goto :goto_52

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    move-object v9, v0

    .line 80
    move-object v0, p1

    .line 81
    move-object p1, v9

    .line 82
    goto :goto_88

    .line 83
    :cond_52
    :goto_52
    new-instance v4, Lsc;

    .line 84
    .line 85
    invoke-direct {v4, v0, v5, v1}, Lsc;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcw4;->U:Lfa4;

    .line 89
    .line 90
    iput-object v5, p0, Lcw4;->V:Lew4;

    .line 91
    .line 92
    iput v3, p0, Lcw4;->W:I

    .line 93
    .line 94
    const-wide/16 v7, 0x12c

    .line 95
    .line 96
    invoke-static {v7, v8, v4, p0}, Ls47;->j(JLu72;Law0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_63
    .catchall {:try_start_42 .. :try_end_63} :catchall_4d

    .line 100
    if-ne v0, v6, :cond_66

    .line 101
    .line 102
    goto :goto_86

    .line 103
    :cond_66
    move-object v9, v0

    .line 104
    move-object v0, p1

    .line 105
    move-object p1, v9

    .line 106
    :goto_69
    :try_start_69
    invoke-static {p1}, Lxi4;->c(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 107
    .line 108
    .line 109
    move-result-object v4
    :try_end_6d
    .catchall {:try_start_69 .. :try_end_6d} :catchall_22

    .line 110
    move-object p1, v0

    .line 111
    :cond_6e
    invoke-virtual {p1, v5}, Lfa4;->i(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lvu3;

    .line 115
    .line 116
    iget-object v0, p0, Lcw4;->Y:Lu72;

    .line 117
    .line 118
    invoke-direct {p1, v4, v0, v5, v1}, Lvu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 119
    .line 120
    .line 121
    iput-object v5, p0, Lcw4;->U:Lfa4;

    .line 122
    .line 123
    iput-object v5, p0, Lcw4;->V:Lew4;

    .line 124
    .line 125
    iput v2, p0, Lcw4;->W:I

    .line 126
    .line 127
    const-wide/16 v0, 0xc8

    .line 128
    .line 129
    invoke-static {v0, v1, p1, p0}, Ls47;->j(JLu72;Law0;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v6, :cond_87

    .line 134
    .line 135
    :goto_86
    return-object v6

    .line 136
    :cond_87
    return-object p1

    .line 137
    :goto_88
    invoke-virtual {v0, v5}, Lfa4;->i(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    throw p1
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
