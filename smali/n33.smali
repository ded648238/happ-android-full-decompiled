.class public final Ln33;
.super Lnn5;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lv72;


# instance fields
.field public S:I

.field public synthetic T:La31;

.field public final synthetic U:Ly;


# direct methods
.method public constructor <init>(Ly;Lyv0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ln33;->U:Ly;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lnn5;-><init>(ILyv0;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, La31;

    .line 2
    .line 3
    check-cast p2, Lbh7;

    .line 4
    .line 5
    check-cast p3, Lyv0;

    .line 6
    .line 7
    new-instance p2, Ln33;

    .line 8
    .line 9
    iget-object v0, p0, Ln33;->U:Ly;

    .line 10
    .line 11
    invoke-direct {p2, v0, p3}, Ln33;-><init>(Ly;Lyv0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p2, Ln33;->T:La31;

    .line 15
    .line 16
    sget-object p1, Lbh7;->a:Lbh7;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ln33;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Ln33;->U:Ly;

    .line 2
    .line 3
    iget-object v1, v0, Ly;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lt6;

    .line 6
    .line 7
    iget-object v2, p0, Ln33;->T:La31;

    .line 8
    .line 9
    iget v3, p0, Ln33;->S:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_1a

    .line 14
    .line 15
    if-ne v3, v5, :cond_14

    .line 16
    .line 17
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_40

    .line 21
    :cond_14
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1a
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lt6;->D()B

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, v5, :cond_28

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ly;->l(Z)Lh23;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_28
    const/4 v3, 0x0

    .line 42
    if-nez p1, :cond_30

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ly;->l(Z)Lh23;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_30
    const/4 v6, 0x6

    .line 50
    if-ne p1, v6, :cond_43

    .line 51
    .line 52
    iput-object v4, p0, Ln33;->T:La31;

    .line 53
    .line 54
    iput v5, p0, Ln33;->S:I

    .line 55
    .line 56
    invoke-static {v0, v2, p0}, Ly;->d(Ly;La31;Lfy;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lcx0;->Q:Lcx0;

    .line 61
    .line 62
    if-ne p1, v0, :cond_40

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_40
    :goto_40
    check-cast p1, Lc03;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_43
    const/16 v2, 0x8

    .line 69
    .line 70
    if-ne p1, v2, :cond_4c

    .line 71
    .line 72
    invoke-virtual {v0}, Ly;->k()Lfz2;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4c
    const-string p1, "Can\'t begin reading element, unexpected token"

    .line 78
    .line 79
    invoke-static {v1, p1, v3, v4, v6}, Lt6;->s(Lt6;Ljava/lang/String;ILjava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    throw v4
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
