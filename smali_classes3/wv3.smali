.class public final synthetic Lwv3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/util/ArrayList;

.field public final synthetic S:Ljava/util/List;

.field public final synthetic T:Lsu/happ/proxyutility/feature/main/MainViewModel;

.field public final synthetic U:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/List;Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lwv3;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lwv3;->R:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Lwv3;->S:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Lwv3;->T:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 8
    .line 9
    iput-object p4, p0, Lwv3;->U:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwv3;->Q:I

    .line 4
    .line 5
    sget-object v2, Lbh7;->a:Lbh7;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lwv3;->U:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Lwv3;->T:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 12
    .line 13
    iget-object v7, v0, Lwv3;->S:Ljava/util/List;

    .line 14
    .line 15
    iget-object v8, v0, Lwv3;->R:Ljava/util/ArrayList;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v9, p2

    .line 25
    .line 26
    check-cast v9, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v10, Lsu/happ/proxyutility/feature/main/MainViewModel;->M:Lcom/google/gson/a;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-lt v1, v7, :cond_0

    .line 48
    .line 49
    invoke-static {v6}, Lno7;->a(Llo7;)Lnl0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v7, Lpe1;->a:Lq41;

    .line 54
    .line 55
    sget-object v7, Lpv3;->a:Lzd2;

    .line 56
    .line 57
    new-instance v9, Lpw3;

    .line 58
    .line 59
    invoke-direct {v9, v6, v5, v8, v4}, Lpw3;-><init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/lang/String;Ljava/util/ArrayList;Lyv0;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v7, v9, v3}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object v2

    .line 66
    :pswitch_0
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v9, p2

    .line 71
    .line 72
    check-cast v9, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v10, Lsu/happ/proxyutility/feature/main/MainViewModel;->M:Lcom/google/gson/a;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-lt v1, v7, :cond_1

    .line 94
    .line 95
    invoke-static {v6}, Lno7;->a(Llo7;)Lnl0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v7, Lpe1;->a:Lq41;

    .line 100
    .line 101
    sget-object v7, Lpv3;->a:Lzd2;

    .line 102
    .line 103
    new-instance v9, Luw3;

    .line 104
    .line 105
    invoke-direct {v9, v6, v5, v8, v4}, Luw3;-><init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/lang/String;Ljava/util/ArrayList;Lyv0;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v7, v9, v3}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v1, v6, Lsu/happ/proxyutility/feature/main/MainViewModel;->v:Ljh6;

    .line 112
    .line 113
    :cond_2
    invoke-virtual {v1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object v4, v3

    .line 118
    check-cast v4, Law3;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget v5, v4, Law3;->f:I

    .line 124
    .line 125
    add-int/lit8 v11, v5, -0x1

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v20, 0x3fdf

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const-wide/16 v6, 0x0

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    invoke-static/range {v4 .. v20}, Law3;->a(Law3;Ljava/lang/String;JLsu/happ/proxyutility/dto/ServerConfig;Ltm2;ZIILfc4;Ljava/lang/Integer;ZZZLyv3;ZI)Law3;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v1, v3, v4}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_2

    .line 156
    .line 157
    return-object v2

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
