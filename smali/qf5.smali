.class public final Lqf5;
.super Lmf5;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqf5;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Member;
    .registers 8

    .line 1
    iget-object v0, p0, Lqf5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lyc4;->i:Ldv7;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_2a

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v3, 0x15

    .line 16
    .line 17
    :try_start_10
    new-instance v4, Ldv7;

    .line 18
    .line 19
    const-string v5, "getType"

    .line 20
    .line 21
    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v6, "getAccessor"

    .line 26
    .line 27
    invoke-virtual {v1, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v4, v3, v5, v1}, Ldv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_21} :catch_23

    .line 32
    .line 33
    .line 34
    move-object v1, v4

    .line 35
    goto :goto_28

    .line 36
    :catch_23
    new-instance v1, Ldv7;

    .line 37
    .line 38
    invoke-direct {v1, v3, v2, v2}, Ldv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    sput-object v1, Lyc4;->i:Ldv7;

    .line 42
    .line 43
    :cond_2a
    iget-object v1, v1, Ldv7;->S:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/reflect/Method;

    .line 46
    .line 47
    if-nez v1, :cond_31

    .line 48
    .line 49
    goto :goto_3b

    .line 50
    :cond_31
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Ljava/lang/reflect/Method;

    .line 59
    .line 60
    :goto_3b
    if-eqz v2, :cond_3e

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_3e
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 64
    .line 65
    const-string v1, "Can\'t find `getAccessor` method"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
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

.method public final f()Lrf5;
    .registers 8

    .line 1
    iget-object v0, p0, Lqf5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lyc4;->i:Ldv7;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_2a

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v3, 0x15

    .line 16
    .line 17
    :try_start_10
    new-instance v4, Ldv7;

    .line 18
    .line 19
    const-string v5, "getType"

    .line 20
    .line 21
    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v6, "getAccessor"

    .line 26
    .line 27
    invoke-virtual {v1, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v4, v3, v5, v1}, Ldv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_21} :catch_23

    .line 32
    .line 33
    .line 34
    move-object v1, v4

    .line 35
    goto :goto_28

    .line 36
    :catch_23
    new-instance v1, Ldv7;

    .line 37
    .line 38
    invoke-direct {v1, v3, v2, v2}, Ldv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    sput-object v1, Lyc4;->i:Ldv7;

    .line 42
    .line 43
    :cond_2a
    iget-object v1, v1, Ldv7;->R:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/reflect/Method;

    .line 46
    .line 47
    if-nez v1, :cond_31

    .line 48
    .line 49
    goto :goto_3b

    .line 50
    :cond_31
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Ljava/lang/Class;

    .line 59
    .line 60
    :goto_3b
    if-eqz v2, :cond_43

    .line 61
    .line 62
    new-instance v0, Lgf5;

    .line 63
    .line 64
    invoke-direct {v0, v2}, Lgf5;-><init>(Ljava/lang/reflect/Type;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_43
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 69
    .line 70
    const-string v1, "Can\'t find `getType` method"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
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
