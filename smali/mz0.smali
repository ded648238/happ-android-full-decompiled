.class public final synthetic Lmz0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Laa2;


# static fields
.field public static final a:Lmz0;

.field private static final descriptor:Ll56;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lmz0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmz0;->a:Lmz0;

    .line 7
    .line 8
    new-instance v1, Lpw4;

    .line 9
    .line 10
    const-string v2, "su.happ.proxyutility.firebase.entity.notification.DataLocale"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lpw4;-><init>(Ljava/lang/String;Laa2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DEFAULT"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lpw4;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "EN"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lpw4;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "RU"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lpw4;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "CN"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lpw4;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "FA"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lpw4;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lmz0;->descriptor:Ll56;

    .line 44
    .line 45
    return-void
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


# virtual methods
.method public final a(Ldl6;Ljava/lang/Object;)V
    .registers 10

    .line 1
    check-cast p2, Loz0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmz0;->descriptor:Ll56;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ldl6;->a(Ll56;)Ldl6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lpz0;->a:Lpz0;

    .line 13
    .line 14
    iget-object v2, p2, Loz0;->Q:Lrz0;

    .line 15
    .line 16
    iget-object v3, p2, Loz0;->U:Lrz0;

    .line 17
    .line 18
    iget-object v4, p2, Loz0;->T:Lrz0;

    .line 19
    .line 20
    iget-object v5, p2, Loz0;->S:Lrz0;

    .line 21
    .line 22
    iget-object p2, p2, Loz0;->R:Lrz0;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual {p1, v0, v6, v1, v2}, Ldl6;->n(Ll56;ILq83;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ldl6;->s(Ll56;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_22

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    if-eqz p2, :cond_28

    .line 36
    .line 37
    :goto_24
    const/4 v2, 0x1

    .line 38
    invoke-virtual {p1, v0, v2, v1, p2}, Ldl6;->m(Ll56;ILq83;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-virtual {p1, v0}, Ldl6;->s(Ll56;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2f

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    if-eqz v5, :cond_35

    .line 49
    .line 50
    :goto_31
    const/4 p2, 0x2

    .line 51
    invoke-virtual {p1, v0, p2, v1, v5}, Ldl6;->m(Ll56;ILq83;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {p1, v0}, Ldl6;->s(Ll56;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3c

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    if-eqz v4, :cond_42

    .line 62
    .line 63
    :goto_3e
    const/4 p2, 0x3

    .line 64
    invoke-virtual {p1, v0, p2, v1, v4}, Ldl6;->m(Ll56;ILq83;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-virtual {p1, v0}, Ldl6;->s(Ll56;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_49

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    if-eqz v3, :cond_4f

    .line 75
    .line 76
    :goto_4b
    const/4 p2, 0x4

    .line 77
    invoke-virtual {p1, v0, p2, v1, v3}, Ldl6;->m(Ll56;ILq83;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    invoke-virtual {p1, v0}, Ldl6;->r(Ll56;)V

    .line 81
    .line 82
    .line 83
    return-void
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

.method public final b(Lv21;)Ljava/lang/Object;
    .registers 14

    .line 1
    sget-object v0, Lmz0;->descriptor:Ll56;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lv21;->t(Ll56;)Lxq0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v6, v3

    .line 11
    move-object v7, v6

    .line 12
    move-object v8, v7

    .line 13
    move-object v9, v8

    .line 14
    move-object v10, v9

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_10
    if-eqz v3, :cond_6a

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lxq0;->e(Ll56;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v11, -0x1

    .line 24
    if-eq v4, v11, :cond_68

    .line 25
    .line 26
    if-eqz v4, :cond_5c

    .line 27
    .line 28
    if-eq v4, v1, :cond_50

    .line 29
    .line 30
    const/4 v11, 0x2

    .line 31
    if-eq v4, v11, :cond_44

    .line 32
    .line 33
    const/4 v11, 0x3

    .line 34
    if-eq v4, v11, :cond_38

    .line 35
    .line 36
    const/4 v11, 0x4

    .line 37
    if-ne v4, v11, :cond_32

    .line 38
    .line 39
    sget-object v4, Lpz0;->a:Lpz0;

    .line 40
    .line 41
    invoke-interface {p1, v0, v11, v4, v10}, Lxq0;->x(Ll56;ILq83;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v10, v4

    .line 46
    check-cast v10, Lrz0;

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x10

    .line 49
    .line 50
    goto :goto_10

    .line 51
    :cond_32
    new-instance p1, Ldh7;

    .line 52
    .line 53
    invoke-direct {p1, v4}, Ldh7;-><init>(I)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    sget-object v4, Lpz0;->a:Lpz0;

    .line 58
    .line 59
    invoke-interface {p1, v0, v11, v4, v9}, Lxq0;->x(Ll56;ILq83;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v9, v4

    .line 64
    check-cast v9, Lrz0;

    .line 65
    .line 66
    or-int/lit8 v5, v5, 0x8

    .line 67
    .line 68
    goto :goto_10

    .line 69
    :cond_44
    sget-object v4, Lpz0;->a:Lpz0;

    .line 70
    .line 71
    invoke-interface {p1, v0, v11, v4, v8}, Lxq0;->x(Ll56;ILq83;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v8, v4

    .line 76
    check-cast v8, Lrz0;

    .line 77
    .line 78
    or-int/lit8 v5, v5, 0x4

    .line 79
    .line 80
    goto :goto_10

    .line 81
    :cond_50
    sget-object v4, Lpz0;->a:Lpz0;

    .line 82
    .line 83
    invoke-interface {p1, v0, v1, v4, v7}, Lxq0;->x(Ll56;ILq83;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v7, v4

    .line 88
    check-cast v7, Lrz0;

    .line 89
    .line 90
    or-int/lit8 v5, v5, 0x2

    .line 91
    .line 92
    goto :goto_10

    .line 93
    :cond_5c
    sget-object v4, Lpz0;->a:Lpz0;

    .line 94
    .line 95
    invoke-interface {p1, v0, v2, v4, v6}, Lxq0;->q(Ll56;ILq83;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v6, v4

    .line 100
    check-cast v6, Lrz0;

    .line 101
    .line 102
    or-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_10

    .line 105
    :cond_68
    const/4 v3, 0x0

    .line 106
    goto :goto_10

    .line 107
    :cond_6a
    invoke-interface {p1, v0}, Lxq0;->n(Ll56;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Loz0;

    .line 111
    .line 112
    invoke-direct/range {v4 .. v10}, Loz0;-><init>(ILrz0;Lrz0;Lrz0;Lrz0;Lrz0;)V

    .line 113
    .line 114
    .line 115
    return-object v4
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

.method public final c()[Lq83;
    .registers 8

    .line 1
    sget-object v0, Lpz0;->a:Lpz0;

    .line 2
    .line 3
    invoke-static {v0}, Lkz0;->K(Lq83;)Lq83;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lkz0;->K(Lq83;)Lq83;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, Lkz0;->K(Lq83;)Lq83;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v0}, Lkz0;->K(Lq83;)Lq83;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x5

    .line 20
    new-array v5, v5, [Lq83;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v0, v5, v6

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v5, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v5, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v3, v5, v0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v4, v5, v0

    .line 36
    .line 37
    return-object v5
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

.method public final d()Ll56;
    .registers 2

    .line 1
    sget-object v0, Lmz0;->descriptor:Ll56;

    .line 2
    .line 3
    return-object v0
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
