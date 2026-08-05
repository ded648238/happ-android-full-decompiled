.class public final Lhb6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lfa4;

.field public final b:Los;

.field public final c:Lvt0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lga4;->a()Lfa4;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lhb6;->a:Lfa4;

    .line 9
    .line 10
    new-instance p1, Los;

    .line 11
    .line 12
    invoke-direct {p1}, Los;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lhb6;->b:Los;

    .line 16
    .line 17
    new-instance p1, Lhg;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, 0x5

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {p1, v0, v2, v1}, Lhg;-><init>(ILyv0;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lvt0;

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    invoke-direct {v0, v1, p1}, Lvt0;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lhb6;->c:Lvt0;

    .line 32
    .line 33
    return-void
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
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .registers 3

    .line 1
    iget-object v0, p0, Lhb6;->b:Los;

    .line 2
    .line 3
    iget-object v0, v0, Los;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final b(Lj72;Law0;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Lfb6;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfb6;

    .line 7
    .line 8
    iget v1, v0, Lfb6;->X:I

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
    iput v1, v0, Lfb6;->X:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lfb6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfb6;-><init>(Lhb6;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lfb6;->V:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfb6;->X:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lcx0;->Q:Lcx0;

    .line 33
    .line 34
    if-eqz v1, :cond_43

    .line 35
    .line 36
    if-eq v1, v3, :cond_37

    .line 37
    .line 38
    if-ne v1, v2, :cond_31

    .line 39
    .line 40
    iget-object p1, v0, Lfb6;->T:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lfa4;

    .line 43
    .line 44
    :try_start_2b
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    .line 45
    .line 46
    .line 47
    goto :goto_65

    .line 48
    :catchall_2f
    move-exception p2

    .line 49
    goto :goto_6d

    .line 50
    :cond_31
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_37
    iget-object p1, v0, Lfb6;->U:Lfa4;

    .line 57
    .line 58
    iget-object v1, v0, Lfb6;->T:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lj72;

    .line 61
    .line 62
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p2, p1

    .line 66
    move-object p1, v1

    .line 67
    goto :goto_55

    .line 68
    :cond_43
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lfb6;->T:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p2, p0, Lhb6;->a:Lfa4;

    .line 74
    .line 75
    iput-object p2, v0, Lfb6;->U:Lfa4;

    .line 76
    .line 77
    iput v3, v0, Lfb6;->X:I

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lfa4;->f(Lyv0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v5, :cond_55

    .line 84
    .line 85
    goto :goto_61

    .line 86
    :cond_55
    :goto_55
    :try_start_55
    iput-object p2, v0, Lfb6;->T:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v4, v0, Lfb6;->U:Lfa4;

    .line 89
    .line 90
    iput v2, v0, Lfb6;->X:I

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_5f
    .catchall {:try_start_55 .. :try_end_5f} :catchall_69

    .line 96
    if-ne p1, v5, :cond_62

    .line 97
    .line 98
    :goto_61
    return-object v5

    .line 99
    :cond_62
    move-object v6, p2

    .line 100
    move-object p2, p1

    .line 101
    move-object p1, v6

    .line 102
    :goto_65
    invoke-virtual {p1, v4}, Lfa4;->i(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p2

    .line 106
    :catchall_69
    move-exception p1

    .line 107
    move-object v6, p2

    .line 108
    move-object p2, p1

    .line 109
    move-object p1, v6

    .line 110
    :goto_6d
    invoke-virtual {p1, v4}, Lfa4;->i(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    throw p2
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

.method public final c(Lu72;Law0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lgb6;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgb6;

    .line 7
    .line 8
    iget v1, v0, Lgb6;->X:I

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
    iput v1, v0, Lgb6;->X:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgb6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgb6;-><init>(Lhb6;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lgb6;->V:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgb6;->X:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_32

    .line 32
    .line 33
    if-ne v1, v2, :cond_2c

    .line 34
    .line 35
    iget-boolean p1, v0, Lgb6;->U:Z

    .line 36
    .line 37
    iget-object v0, v0, Lgb6;->T:Lfa4;

    .line 38
    .line 39
    :try_start_26
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2a

    .line 40
    .line 41
    .line 42
    goto :goto_51

    .line 43
    :catchall_2a
    move-exception p2

    .line 44
    goto :goto_5b

    .line 45
    :cond_2c
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_32
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lhb6;->a:Lfa4;

    .line 55
    .line 56
    invoke-virtual {p2}, Lfa4;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :try_start_3b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iput-object p2, v0, Lgb6;->T:Lfa4;

    .line 65
    .line 66
    iput-boolean v1, v0, Lgb6;->U:Z

    .line 67
    .line 68
    iput v2, v0, Lgb6;->X:I

    .line 69
    .line 70
    invoke-interface {p1, v4, v0}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_49
    .catchall {:try_start_3b .. :try_end_49} :catchall_57

    .line 74
    sget-object v0, Lcx0;->Q:Lcx0;

    .line 75
    .line 76
    if-ne p1, v0, :cond_4e

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4e
    move-object v0, p2

    .line 80
    move-object p2, p1

    .line 81
    move p1, v1

    .line 82
    :goto_51
    if-eqz p1, :cond_56

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lfa4;->i(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-object p2

    .line 88
    :catchall_57
    move-exception p1

    .line 89
    move-object v0, p2

    .line 90
    move-object p2, p1

    .line 91
    move p1, v1

    .line 92
    :goto_5b
    if-eqz p1, :cond_60

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lfa4;->i(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    throw p2
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
