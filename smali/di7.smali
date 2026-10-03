.class public abstract Ldi7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lmm7;

.field public static final b:Lmm7;

.field public static final c:Lmm7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc87;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc87;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lmm7;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ldi7;->a:Lmm7;

    .line 14
    .line 15
    new-instance v0, Lc87;

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lc87;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lmm7;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Ldi7;->b:Lmm7;

    .line 28
    .line 29
    new-instance v0, Lc87;

    .line 30
    .line 31
    const/16 v1, 0x19

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lc87;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lmm7;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Ldi7;->c:Lmm7;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 2
    .line 3
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lf26;->c(Landroid/content/Context;)Lf26;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object v2, Ldi7;->c:Lmm7;

    .line 15
    .line 16
    invoke-virtual {v2}, Lmm7;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lyg7;

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Lyg7;->a(Ljava/lang/String;)Lzf7;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v1

    .line 28
    :goto_0
    const-string v3, "subscription_updater"

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    iget-object v2, v2, Lzf7;->a:Lrf7;

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    iget-boolean v2, v2, Lrf7;->a:Z

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne v2, v4, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lf26;->a(Ljava/lang/String;)Lnl7;

    .line 42
    .line 43
    .line 44
    sget-object p0, Lcm4;->a:Lcm4;

    .line 45
    .line 46
    invoke-static {}, Lcm4;->d()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v4, v3

    .line 70
    check-cast v4, Lw55;

    .line 71
    .line 72
    iget-object v4, v4, Lw55;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 75
    .line 76
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/SubscriptionItem;->P()Lsu/happ/proxyutility/dto/MetaParams;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/MetaParams;->t0()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-lez v5, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-object v4, v1

    .line 96
    :goto_2
    if-eqz v4, :cond_1

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lw55;

    .line 117
    .line 118
    iget-object v1, v1, Lw55;->X:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 121
    .line 122
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/sub/SubId;->d()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lf26;->a(Ljava/lang/String;)Lnl7;

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    if-eqz p0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Lf26;->a(Ljava/lang/String;)Lnl7;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    invoke-virtual {v0, v3}, Lf26;->a(Ljava/lang/String;)Lnl7;

    .line 137
    .line 138
    .line 139
    sget-object p0, Lcm4;->a:Lcm4;

    .line 140
    .line 141
    invoke-static {}, Lcm4;->d()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    :cond_6
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lw55;

    .line 160
    .line 161
    iget-object v2, v0, Lw55;->Y:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 164
    .line 165
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->P()Lsu/happ/proxyutility/dto/MetaParams;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/MetaParams;->t0()Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-lez v2, :cond_6

    .line 182
    .line 183
    iget-object v0, v0, Lw55;->X:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/sub/SubId;->d()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_5

    .line 194
    :cond_7
    move-object v0, v1

    .line 195
    :goto_5
    invoke-static {v2, v0}, Ldi7;->b(ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    return-void
.end method

.method public static b(ILjava/lang/String;)V
    .locals 9

    .line 1
    int-to-long v0, p0

    .line 2
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 3
    .line 4
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lf26;->c(Landroid/content/Context;)Lf26;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string v2, "subscription_updater"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, p1

    .line 18
    :goto_0
    new-instance v3, Ll05;

    .line 19
    .line 20
    const-class v4, Lsu/happ/proxyutility/service/SubscriptionUpdater$UpdateTask;

    .line 21
    .line 22
    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-direct {v3, v4, v0, v1, v5}, Ll05;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance v6, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 31
    .line 32
    invoke-direct {v6, p1}, Lsu/happ/proxyutility/domain/sub/SubId;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v7, Ldi7;->c:Lmm7;

    .line 36
    .line 37
    invoke-virtual {v7}, Lmm7;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lyg7;

    .line 42
    .line 43
    invoke-virtual {v6}, Lsu/happ/proxyutility/domain/sub/SubId;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v7, v6}, Lyg7;->a(Ljava/lang/String;)Lzf7;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v6, v4

    .line 53
    :goto_1
    if-eqz v6, :cond_3

    .line 54
    .line 55
    iget-object v6, v6, Lzf7;->a:Lrf7;

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    iget v7, v6, Lrf7;->d:I

    .line 60
    .line 61
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    sget-object v8, Lif8;->a:Lif8;

    .line 66
    .line 67
    invoke-static {}, Lif8;->t()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    iget-boolean v6, v6, Lrf7;->a:Z

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    move-object v4, v7

    .line 78
    :cond_2
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v0, v0

    .line 85
    :cond_3
    invoke-virtual {v3, v0, v1, v5}, Lx34;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "subIdData"

    .line 96
    .line 97
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    new-instance p1, Lb71;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Lb71;-><init>(Ljava/util/LinkedHashMap;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Ln75;->a1(Lb71;)[B

    .line 106
    .line 107
    .line 108
    iget-object v0, v3, Lx34;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lyq8;

    .line 111
    .line 112
    iput-object p1, v0, Lyq8;->e:Lb71;

    .line 113
    .line 114
    :cond_4
    invoke-virtual {v3}, Lx34;->a()Ltq8;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lla5;

    .line 119
    .line 120
    invoke-virtual {p0, v2, p1}, Lf26;->b(Ljava/lang/String;Lla5;)Lnl7;

    .line 121
    .line 122
    .line 123
    return-void
.end method
