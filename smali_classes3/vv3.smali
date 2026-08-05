.class public final synthetic Lvv3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lsu/happ/proxyutility/feature/main/MainViewModel;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lsu/happ/proxyutility/feature/main/MainViewModel;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvv3;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvv3;->S:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lvv3;->R:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/lang/String;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lvv3;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv3;->R:Lsu/happ/proxyutility/feature/main/MainViewModel;

    iput-object p2, p0, Lvv3;->S:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvv3;->Q:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lvv3;->S:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, v0, Lvv3;->R:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sget-object v1, Lsu/happ/proxyutility/feature/main/MainViewModel;->M:Lcom/google/gson/a;

    .line 22
    .line 23
    invoke-virtual {v4, v5, v6, v3}, Lsu/happ/proxyutility/feature/main/MainViewModel;->O(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v4, Lsu/happ/proxyutility/feature/main/MainViewModel;->v:Ljh6;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Law3;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v5, v4, Law3;->f:I

    .line 39
    .line 40
    add-int/lit8 v11, v5, -0x1

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const/16 v20, 0x3fdf

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    invoke-static/range {v4 .. v20}, Law3;->a(Law3;Ljava/lang/String;JLsu/happ/proxyutility/dto/ServerConfig;Ltm2;ZIILfc4;Ljava/lang/Integer;ZZZLyv3;ZI)Law3;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v1, v3, v4}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    sget-object v1, Lbh7;->a:Lbh7;

    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_0
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Ltn4;

    .line 78
    .line 79
    sget-object v5, Lsu/happ/proxyutility/feature/main/MainViewModel;->M:Lcom/google/gson/a;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v5, v1, Ltn4;->Q:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Lqd2;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    iget-object v5, v5, Lqd2;->a:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object v5, v6

    .line 95
    :goto_0
    iget-object v1, v1, Ltn4;->R:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lsu/happ/proxyutility/dto/ServerConfig;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    if-nez v5, :cond_3

    .line 101
    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    if-nez v3, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :goto_2
    new-instance v3, Lsu/happ/proxyutility/dto/ServerCache;

    .line 115
    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    new-instance v7, Lqd2;

    .line 119
    .line 120
    invoke-direct {v7, v5}, Lqd2;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move-object v7, v6

    .line 125
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    new-instance v6, Lqd2;

    .line 131
    .line 132
    invoke-direct {v6, v5}, Lqd2;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lsu/happ/proxyutility/feature/main/MainViewModel;->r()Luu4;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4, v5}, Luu4;->c(Ljava/lang/String;)Lsu/happ/proxyutility/dto/ServerAffiliationInfo;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-direct {v3, v5, v1, v4, v2}, Lsu/happ/proxyutility/dto/ServerCache;-><init>(Ljava/lang/String;Lsu/happ/proxyutility/dto/ServerConfig;Lsu/happ/proxyutility/dto/ServerAffiliationInfo;Z)V

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
