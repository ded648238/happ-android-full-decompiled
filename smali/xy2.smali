.class public abstract Lxy2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final d:Lwy2;


# instance fields
.field public final a:Loz2;

.field public final b:Lls0;

.field public final c:Lr91;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lwy2;

    .line 2
    .line 3
    new-instance v1, Loz2;

    .line 4
    .line 5
    sget-object v8, Lnj0;->S:Lnj0;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const-string v5, "    "

    .line 12
    .line 13
    const-string v6, "type"

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    invoke-direct/range {v1 .. v9}, Loz2;-><init>(ZZZLjava/lang/String;Ljava/lang/String;ZLnj0;Z)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Ld66;->a:Lls0;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lxy2;-><init>(Loz2;Lls0;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lxy2;->d:Lwy2;

    .line 25
    .line 26
    return-void
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

.method public constructor <init>(Loz2;Lls0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxy2;->a:Loz2;

    .line 5
    .line 6
    iput-object p2, p0, Lxy2;->b:Lls0;

    .line 7
    .line 8
    new-instance p1, Lr91;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Lr91;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lxy2;->c:Lr91;

    .line 15
    .line 16
    return-void
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
.method public final a(Lq83;Ljava/lang/String;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p2}, Lva6;->h(Lxy2;Ljava/lang/String;)Lt6;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v0, Lcl6;

    .line 12
    .line 13
    invoke-interface {p1}, Lq83;->d()Ll56;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    sget-object v2, Lvw7;->S:Lvw7;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Lcl6;-><init>(Lxy2;Lvw7;Lt6;Ll56;Lgn1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcl6;->a(Lq83;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v3}, Lt6;->g()B

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    if-ne p2, v0, :cond_24

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p2, "Expected EOF after parsing, but had "

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, v3, Lt6;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    iget v0, v3, Lt6;->b:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p2, " instead"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 p2, 0x0

    .line 69
    const/4 v0, 0x6

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {v3, p1, p2, v1, v0}, Lt6;->s(Lt6;Ljava/lang/String;ILjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    throw v1
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
.end method

.method public final b(Lq83;Ljava/lang/Object;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq7;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Lq7;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lch0;->c:Lch0;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_c
    iget-object v2, v1, Lch0;->a:Luq;

    .line 14
    .line 15
    invoke-virtual {v2}, Luq;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_17

    .line 21
    .line 22
    move-object v2, v4

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v2}, Luq;->removeLast()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_1b
    check-cast v2, [C

    .line 29
    .line 30
    if-eqz v2, :cond_29

    .line 31
    .line 32
    iget v3, v1, Lch0;->b:I

    .line 33
    .line 34
    array-length v4, v2

    .line 35
    sub-int/2addr v3, v4

    .line 36
    iput v3, v1, Lch0;->b:I
    :try_end_25
    .catchall {:try_start_c .. :try_end_25} :catchall_27

    .line 37
    .line 38
    move-object v4, v2

    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_56

    .line 42
    :cond_29
    :goto_29
    monitor-exit v1

    .line 43
    if-nez v4, :cond_30

    .line 44
    .line 45
    const/16 v1, 0x80

    .line 46
    .line 47
    new-array v4, v1, [C

    .line 48
    .line 49
    :cond_30
    iput-object v4, v0, Lq7;->S:Ljava/lang/Object;

    .line 50
    .line 51
    :try_start_32
    new-instance v1, Ldl6;

    .line 52
    .line 53
    sget-object v2, Lvw7;->S:Lvw7;

    .line 54
    .line 55
    sget-object v3, Lvw7;->X:Lrp1;

    .line 56
    .line 57
    invoke-virtual {v3}, Lrp1;->a()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    new-array v3, v3, [Ldl6;

    .line 62
    .line 63
    new-instance v4, Lk30;

    .line 64
    .line 65
    invoke-direct {v4, v0}, Lk30;-><init>(Lq7;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v4, p0, v2, v3}, Ldl6;-><init>(Lk30;Lxy2;Lvw7;[Ldl6;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1, p2}, Ldl6;->o(Lq83;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lq7;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_4d
    .catchall {:try_start_32 .. :try_end_4d} :catchall_51

    .line 78
    invoke-virtual {v0}, Lq7;->n()V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :catchall_51
    move-exception p1

    .line 83
    invoke-virtual {v0}, Lq7;->n()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :goto_56
    monitor-exit v1

    .line 88
    throw p1
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
