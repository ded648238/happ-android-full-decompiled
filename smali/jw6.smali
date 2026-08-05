.class public final Ljw6;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:I

.field public V:I

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljw6;->U:I

    .line 2
    .line 3
    iput-object p1, p0, Ljw6;->W:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ljw6;->X:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lwt6;-><init>(ILyv0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lyv0;I)V
    .locals 0

    .line 12
    iput p3, p0, Ljw6;->U:I

    iput-object p1, p0, Ljw6;->X:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lwt6;-><init>(ILyv0;)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ljw6;->U:I

    .line 2
    .line 3
    sget-object v1, Lcx0;->Q:Lcx0;

    .line 4
    .line 5
    sget-object v2, Lbh7;->a:Lbh7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbx0;

    .line 11
    .line 12
    check-cast p2, Lyv0;

    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Ljw6;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljw6;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljw6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lbx0;

    .line 26
    .line 27
    check-cast p2, Lyv0;

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Ljw6;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljw6;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljw6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    check-cast p1, Lbx0;

    .line 40
    .line 41
    check-cast p2, Lyv0;

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, Ljw6;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljw6;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljw6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_2
    check-cast p1, Lbx0;

    .line 55
    .line 56
    check-cast p2, Lyv0;

    .line 57
    .line 58
    invoke-virtual {p0, p2, p1}, Ljw6;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljw6;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljw6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_3
    check-cast p2, Lyv0;

    .line 70
    .line 71
    invoke-virtual {p0, p2, p1}, Ljw6;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljw6;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljw6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_4
    check-cast p1, Lbx0;

    .line 83
    .line 84
    check-cast p2, Lyv0;

    .line 85
    .line 86
    invoke-virtual {p0, p2, p1}, Ljw6;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljw6;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljw6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_5
    check-cast p1, Lje;

    .line 98
    .line 99
    check-cast p2, Lyv0;

    .line 100
    .line 101
    invoke-virtual {p0, p2, p1}, Ljw6;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljw6;

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Ljw6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_6
    check-cast p1, Lbx0;

    .line 112
    .line 113
    check-cast p2, Lyv0;

    .line 114
    .line 115
    invoke-virtual {p0, p2, p1}, Ljw6;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljw6;

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Ljw6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_7
    check-cast p1, Lbx0;

    .line 127
    .line 128
    check-cast p2, Lyv0;

    .line 129
    .line 130
    invoke-virtual {p0, p2, p1}, Ljw6;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljw6;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Ljw6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 3

    .line 1
    iget v0, p0, Ljw6;->U:I

    .line 2
    .line 3
    iget-object v1, p0, Ljw6;->X:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljw6;

    .line 9
    .line 10
    iget-object v0, p0, Ljw6;->W:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Intent;

    .line 13
    .line 14
    check-cast v1, Lsu/happ/proxyutility/service/XRayTestService;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-direct {p2, v0, v1, p1, v2}, Ljw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    new-instance p2, Ljw6;

    .line 23
    .line 24
    iget-object v0, p0, Ljw6;->W:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lhh6;

    .line 27
    .line 28
    check-cast v1, Ld74;

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    invoke-direct {p2, v0, v1, p1, v2}, Ljw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :pswitch_1
    new-instance p2, Ljw6;

    .line 36
    .line 37
    iget-object v0, p0, Ljw6;->W:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcd5;

    .line 40
    .line 41
    check-cast v1, Landroid/view/View;

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    invoke-direct {p2, v0, v1, p1, v2}, Ljw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :pswitch_2
    new-instance p2, Ljw6;

    .line 49
    .line 50
    iget-object v0, p0, Ljw6;->W:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lzi7;

    .line 53
    .line 54
    check-cast v1, Landroid/content/Context;

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-direct {p2, v0, v1, p1, v2}, Ljw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :pswitch_3
    new-instance v0, Ljw6;

    .line 62
    .line 63
    check-cast v1, Li02;

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    invoke-direct {v0, v1, p1, v2}, Ljw6;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 67
    .line 68
    .line 69
    iput-object p2, v0, Ljw6;->W:Ljava/lang/Object;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_4
    new-instance v0, Ljw6;

    .line 73
    .line 74
    check-cast v1, Lyz6;

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    invoke-direct {v0, v1, p1, v2}, Ljw6;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 78
    .line 79
    .line 80
    iput-object p2, v0, Ljw6;->W:Ljava/lang/Object;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_5
    new-instance v0, Ljw6;

    .line 84
    .line 85
    check-cast v1, Lcz6;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-direct {v0, v1, p1, v2}, Ljw6;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 89
    .line 90
    .line 91
    iput-object p2, v0, Ljw6;->W:Ljava/lang/Object;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_6
    new-instance p2, Ljw6;

    .line 95
    .line 96
    iget-object v0, p0, Ljw6;->W:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lc93;

    .line 99
    .line 100
    check-cast v1, Lcz6;

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-direct {p2, v0, v1, p1, v2}, Ljw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 104
    .line 105
    .line 106
    return-object p2

    .line 107
    :pswitch_7
    new-instance p2, Ljw6;

    .line 108
    .line 109
    iget-object v0, p0, Ljw6;->W:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lfy2;

    .line 112
    .line 113
    check-cast v1, Lbz4;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-direct {p2, v0, v1, p1, v2}, Ljw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 117
    .line 118
    .line 119
    return-object p2

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget v0, v8, Ljw6;->U:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x3

    .line 8
    sget-object v4, Lbh7;->a:Lbh7;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v9, Lcx0;->Q:Lcx0;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    iget-object v7, v8, Ljw6;->X:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v15, v7

    .line 22
    check-cast v15, Lsu/happ/proxyutility/service/XRayTestService;

    .line 23
    .line 24
    iget v0, v8, Ljw6;->V:I

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-ne v0, v6, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :cond_0
    invoke-static {v5}, Lfn;->s(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v4, v10

    .line 39
    goto/16 :goto_a

    .line 40
    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v8, Ljw6;->W:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/content/Intent;

    .line 47
    .line 48
    const-string v1, "content"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_15

    .line 55
    .line 56
    new-instance v1, Lcom/google/gson/a;

    .line 57
    .line 58
    invoke-direct {v1}, Lcom/google/gson/a;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ldd7;

    .line 62
    .line 63
    const-class v5, Lsu/happ/proxyutility/dto/TestPingViaProxyData;

    .line 64
    .line 65
    invoke-direct {v2, v5}, Ldd7;-><init>(Ljava/lang/reflect/Type;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/a;->c(Ljava/lang/String;Ldd7;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v14, v0

    .line 73
    check-cast v14, Lsu/happ/proxyutility/dto/TestPingViaProxyData;

    .line 74
    .line 75
    if-eqz v14, :cond_15

    .line 76
    .line 77
    sget-object v0, Lex7;->a:Lzu6;

    .line 78
    .line 79
    invoke-virtual {v14}, Lsu/happ/proxyutility/dto/TestPingViaProxyData;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lex7;->s(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-static {v15, v14}, Lsu/happ/proxyutility/service/XRayTestService;->a(Lsu/happ/proxyutility/service/XRayTestService;Lsu/happ/proxyutility/dto/TestPingViaProxyData;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_a

    .line 93
    .line 94
    :cond_2
    sget-object v0, Le54;->a:Le54;

    .line 95
    .line 96
    invoke-virtual {v14}, Lsu/happ/proxyutility/dto/TestPingViaProxyData;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Le54;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/ServerConfig;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    invoke-static {v15, v14}, Lsu/happ/proxyutility/service/XRayTestService;->a(Lsu/happ/proxyutility/service/XRayTestService;Lsu/happ/proxyutility/dto/TestPingViaProxyData;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_3
    iget-object v1, v15, Lsu/happ/proxyutility/service/XRayTestService;->Q:Lzu6;

    .line 112
    .line 113
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/tencent/mmkv/MMKV;

    .line 118
    .line 119
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ServerConfig;->i()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-static {v0}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    new-instance v1, Lcom/google/gson/a;

    .line 137
    .line 138
    invoke-direct {v1}, Lcom/google/gson/a;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v2, Ldd7;

    .line 142
    .line 143
    const-class v5, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 144
    .line 145
    invoke-direct {v2, v5}, Ldd7;-><init>(Ljava/lang/reflect/Type;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/a;->c(Ljava/lang/String;Ldd7;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    :goto_0
    move-object v0, v10

    .line 156
    :goto_1
    if-eqz v0, :cond_15

    .line 157
    .line 158
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->X()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ne v0, v6, :cond_15

    .line 163
    .line 164
    invoke-virtual {v14}, Lsu/happ/proxyutility/dto/TestPingViaProxyData;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v1, Lwn1;->Q:Lwn1;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    :try_start_0
    sget-object v2, Ldf2;->a:Lcom/google/gson/a;

    .line 174
    .line 175
    const-class v5, Lsu/happ/proxyutility/dto/XRayConfig;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v7, Ldd7;

    .line 181
    .line 182
    invoke-direct {v7, v5}, Ldd7;-><init>(Ljava/lang/reflect/Type;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0, v7}, Lcom/google/gson/a;->c(Ljava/lang/String;Ldd7;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig;

    .line 190
    .line 191
    invoke-static {}, Ltf1;->a()Lokhttp3/dnsoverhttps/DnsOverHttps;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-nez v2, :cond_6

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_6
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->g()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-nez v0, :cond_7

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_7
    invoke-virtual {v2, v0}, Lokhttp3/dnsoverhttps/DnsOverHttps;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v2, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_9

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Ljava/net/InetAddress;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-eqz v5, :cond_8

    .line 241
    .line 242
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    goto :goto_3

    .line 248
    :cond_9
    sget-object v0, Lpk7;->a:Lpk7;

    .line 249
    .line 250
    invoke-static {}, Lpk7;->v()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :goto_3
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 261
    .line 262
    if-nez v2, :cond_14

    .line 263
    .line 264
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 265
    .line 266
    if-nez v2, :cond_14

    .line 267
    .line 268
    new-instance v2, Lon5;

    .line 269
    .line 270
    invoke-direct {v2, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :cond_a
    :goto_4
    invoke-static {v2}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-nez v0, :cond_b

    .line 278
    .line 279
    move-object v1, v2

    .line 280
    :cond_b
    check-cast v1, Ljava/util/List;

    .line 281
    .line 282
    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_d

    .line 287
    .line 288
    move-object v13, v1

    .line 289
    goto :goto_6

    .line 290
    :cond_d
    move-object v13, v10

    .line 291
    :goto_6
    if-nez v13, :cond_e

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_e
    new-instance v12, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    new-instance v11, Lug;

    .line 300
    .line 301
    const/16 v16, 0x8

    .line 302
    .line 303
    invoke-direct/range {v11 .. v16}, Lug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    new-instance v1, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :cond_f
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_12

    .line 320
    .line 321
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ljava/lang/String;

    .line 326
    .line 327
    :try_start_1
    sget-object v5, Lsu/happ/proxyutility/service/XRayTestService;->U:Lzu6;

    .line 328
    .line 329
    invoke-virtual {v5}, Lzu6;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Lbx0;

    .line 334
    .line 335
    new-instance v7, Lpx7;

    .line 336
    .line 337
    invoke-direct {v7, v14, v0, v11, v10}, Lpx7;-><init>(Lsu/happ/proxyutility/dto/TestPingViaProxyData;Ljava/lang/String;Lug;Lyv0;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v5, v10, v10, v7, v3}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 341
    .line 342
    .line 343
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 344
    goto :goto_8

    .line 345
    :catchall_1
    move-exception v0

    .line 346
    instance-of v5, v0, Ljava/lang/InterruptedException;

    .line 347
    .line 348
    if-nez v5, :cond_11

    .line 349
    .line 350
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    .line 351
    .line 352
    if-nez v5, :cond_11

    .line 353
    .line 354
    new-instance v5, Lon5;

    .line 355
    .line 356
    invoke-direct {v5, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    move-object v0, v5

    .line 360
    :goto_8
    nop

    .line 361
    instance-of v5, v0, Lon5;

    .line 362
    .line 363
    if-eqz v5, :cond_10

    .line 364
    .line 365
    move-object v0, v10

    .line 366
    :cond_10
    check-cast v0, Lfy2;

    .line 367
    .line 368
    if-eqz v0, :cond_f

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_11
    throw v0

    .line 375
    :cond_12
    iput v6, v8, Ljw6;->V:I

    .line 376
    .line 377
    invoke-static {v1, v8}, Lj04;->C(Ljava/util/ArrayList;Law0;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-ne v0, v9, :cond_13

    .line 382
    .line 383
    move-object v4, v9

    .line 384
    goto :goto_a

    .line 385
    :cond_13
    :goto_9
    const/16 v0, 0x49

    .line 386
    .line 387
    const-string v1, ""

    .line 388
    .line 389
    invoke-static {v15, v0, v1}, Lkv6;->u(Landroid/content/Context;ILjava/io/Serializable;)V

    .line 390
    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_14
    throw v0

    .line 394
    :cond_15
    :goto_a
    return-object v4

    .line 395
    :pswitch_0
    iget v0, v8, Ljw6;->V:I

    .line 396
    .line 397
    if-eqz v0, :cond_17

    .line 398
    .line 399
    if-eq v0, v6, :cond_16

    .line 400
    .line 401
    invoke-static {v5}, Lfn;->s(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :goto_b
    move-object v9, v10

    .line 405
    goto :goto_d

    .line 406
    :cond_16
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_17
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v8, Ljw6;->W:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lhh6;

    .line 416
    .line 417
    new-instance v1, Ldg;

    .line 418
    .line 419
    check-cast v7, Ld74;

    .line 420
    .line 421
    const/4 v2, 0x5

    .line 422
    invoke-direct {v1, v2, v7}, Ldg;-><init>(ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    iput v6, v8, Ljw6;->V:I

    .line 426
    .line 427
    invoke-interface {v0, v1, v8}, Lg02;->a(Li02;Lyv0;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-ne v0, v9, :cond_18

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_18
    :goto_c
    invoke-static {}, Len0;->k()V

    .line 435
    .line 436
    .line 437
    goto :goto_b

    .line 438
    :goto_d
    return-object v9

    .line 439
    :pswitch_1
    iget-object v0, v8, Ljw6;->W:Ljava/lang/Object;

    .line 440
    .line 441
    move-object v1, v0

    .line 442
    check-cast v1, Lcd5;

    .line 443
    .line 444
    check-cast v7, Landroid/view/View;

    .line 445
    .line 446
    iget v0, v8, Ljw6;->V:I

    .line 447
    .line 448
    if-eqz v0, :cond_1a

    .line 449
    .line 450
    if-ne v0, v6, :cond_19

    .line 451
    .line 452
    :try_start_2
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 453
    .line 454
    .line 455
    goto :goto_f

    .line 456
    :catchall_2
    move-exception v0

    .line 457
    goto :goto_11

    .line 458
    :cond_19
    invoke-static {v5}, Lfn;->s(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    move-object v4, v10

    .line 462
    goto :goto_10

    .line 463
    :cond_1a
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :try_start_3
    iput v6, v8, Ljw6;->V:I

    .line 467
    .line 468
    iget-object v0, v1, Lcd5;->t:Ljh6;

    .line 469
    .line 470
    new-instance v3, Lol;

    .line 471
    .line 472
    const/4 v5, 0x6

    .line 473
    invoke-direct {v3, v2, v10, v5}, Lol;-><init>(ILyv0;I)V

    .line 474
    .line 475
    .line 476
    invoke-static {v0, v3, v8}, Lf93;->C(Lg02;Lu72;Law0;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 480
    if-ne v0, v9, :cond_1b

    .line 481
    .line 482
    goto :goto_e

    .line 483
    :cond_1b
    move-object v0, v4

    .line 484
    :goto_e
    if-ne v0, v9, :cond_1c

    .line 485
    .line 486
    move-object v4, v9

    .line 487
    goto :goto_10

    .line 488
    :cond_1c
    :goto_f
    invoke-static {v7}, Lut7;->b(Landroid/view/View;)Lfr0;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-ne v0, v1, :cond_1d

    .line 493
    .line 494
    sget v0, Lg95;->androidx_compose_ui_view_composition_context:I

    .line 495
    .line 496
    invoke-virtual {v7, v0, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_1d
    :goto_10
    return-object v4

    .line 500
    :goto_11
    invoke-static {v7}, Lut7;->b(Landroid/view/View;)Lfr0;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    if-ne v2, v1, :cond_1e

    .line 505
    .line 506
    sget v1, Lg95;->androidx_compose_ui_view_composition_context:I

    .line 507
    .line 508
    invoke-virtual {v7, v1, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_1e
    throw v0

    .line 512
    :pswitch_2
    iget v0, v8, Ljw6;->V:I

    .line 513
    .line 514
    if-eqz v0, :cond_20

    .line 515
    .line 516
    if-ne v0, v6, :cond_1f

    .line 517
    .line 518
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    goto :goto_12

    .line 522
    :cond_1f
    invoke-static {v5}, Lfn;->s(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    move-object v4, v10

    .line 526
    goto :goto_13

    .line 527
    :cond_20
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    iput v6, v8, Ljw6;->V:I

    .line 531
    .line 532
    const-wide/16 v0, 0xbb8

    .line 533
    .line 534
    invoke-static {v0, v1, v8}, Lew0;->x(JLyv0;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-ne v0, v9, :cond_21

    .line 539
    .line 540
    move-object v4, v9

    .line 541
    goto :goto_13

    .line 542
    :cond_21
    :goto_12
    iget-object v0, v8, Ljw6;->W:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lzi7;

    .line 545
    .line 546
    check-cast v7, Landroid/content/Context;

    .line 547
    .line 548
    const/16 v1, 0x8

    .line 549
    .line 550
    invoke-static {v0, v7, v10, v1}, Lzi7;->f(Lzi7;Landroid/content/Context;Lls3;I)V

    .line 551
    .line 552
    .line 553
    :goto_13
    return-object v4

    .line 554
    :pswitch_3
    iget-object v0, v8, Ljw6;->W:Ljava/lang/Object;

    .line 555
    .line 556
    iget v1, v8, Ljw6;->V:I

    .line 557
    .line 558
    if-eqz v1, :cond_23

    .line 559
    .line 560
    if-ne v1, v6, :cond_22

    .line 561
    .line 562
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    goto :goto_14

    .line 566
    :cond_22
    invoke-static {v5}, Lfn;->s(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    move-object v4, v10

    .line 570
    goto :goto_14

    .line 571
    :cond_23
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    check-cast v7, Li02;

    .line 575
    .line 576
    iput-object v10, v8, Ljw6;->W:Ljava/lang/Object;

    .line 577
    .line 578
    iput v6, v8, Ljw6;->V:I

    .line 579
    .line 580
    invoke-interface {v7, v0, v8}, Li02;->k(Ljava/lang/Object;Lyv0;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-ne v0, v9, :cond_24

    .line 585
    .line 586
    move-object v4, v9

    .line 587
    :cond_24
    :goto_14
    return-object v4

    .line 588
    :pswitch_4
    check-cast v7, Lyz6;

    .line 589
    .line 590
    iget v0, v8, Ljw6;->V:I

    .line 591
    .line 592
    if-eqz v0, :cond_26

    .line 593
    .line 594
    if-ne v0, v6, :cond_25

    .line 595
    .line 596
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    goto :goto_15

    .line 600
    :cond_25
    invoke-static {v5}, Lfn;->s(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    move-object v4, v10

    .line 604
    goto :goto_15

    .line 605
    :cond_26
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v8, Ljw6;->W:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lbx0;

    .line 611
    .line 612
    new-instance v1, Ldx6;

    .line 613
    .line 614
    invoke-direct {v1, v3, v7}, Ldx6;-><init>(ILjava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v1}, Lvs0;->X(Lg72;)Lvt0;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    new-instance v2, Lu02;

    .line 622
    .line 623
    const/16 v3, 0xa

    .line 624
    .line 625
    invoke-direct {v2, v3, v7, v0}, Lu02;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    iput v6, v8, Ljw6;->V:I

    .line 629
    .line 630
    invoke-virtual {v1, v2, v8}, Lvt0;->a(Li02;Lyv0;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    if-ne v0, v9, :cond_27

    .line 635
    .line 636
    move-object v4, v9

    .line 637
    :cond_27
    :goto_15
    return-object v4

    .line 638
    :pswitch_5
    move-object v12, v7

    .line 639
    check-cast v12, Lcz6;

    .line 640
    .line 641
    iget v0, v8, Ljw6;->V:I

    .line 642
    .line 643
    if-eqz v0, :cond_29

    .line 644
    .line 645
    if-eq v0, v6, :cond_28

    .line 646
    .line 647
    invoke-static {v5}, Lfn;->s(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    :goto_16
    move-object v9, v10

    .line 651
    goto/16 :goto_1b

    .line 652
    .line 653
    :cond_28
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-static {}, Len0;->k()V

    .line 657
    .line 658
    .line 659
    goto :goto_16

    .line 660
    :cond_29
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v8, Ljw6;->W:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Lje;

    .line 666
    .line 667
    const/4 v11, 0x0

    .line 668
    iget-object v1, v12, Lcz6;->g0:Ll77;

    .line 669
    .line 670
    iget-object v2, v12, Lcz6;->h0:Lp17;

    .line 671
    .line 672
    iget-object v3, v12, Lcz6;->k0:Ly93;

    .line 673
    .line 674
    iget-boolean v14, v12, Lcz6;->l0:Z

    .line 675
    .line 676
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    new-instance v13, Lgm2;

    .line 680
    .line 681
    iget v4, v3, Ly93;->a:I

    .line 682
    .line 683
    new-instance v5, Lx93;

    .line 684
    .line 685
    invoke-direct {v5, v4}, Lx93;-><init>(I)V

    .line 686
    .line 687
    .line 688
    const/4 v7, -0x1

    .line 689
    if-ne v4, v7, :cond_2a

    .line 690
    .line 691
    move-object v5, v10

    .line 692
    :cond_2a
    if-eqz v5, :cond_2b

    .line 693
    .line 694
    iget v4, v5, Lx93;->a:I

    .line 695
    .line 696
    move v15, v4

    .line 697
    goto :goto_17

    .line 698
    :cond_2b
    const/4 v15, 0x0

    .line 699
    :goto_17
    iget-object v4, v3, Ly93;->b:Ljava/lang/Boolean;

    .line 700
    .line 701
    if-eqz v4, :cond_2c

    .line 702
    .line 703
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    move/from16 v16, v4

    .line 708
    .line 709
    goto :goto_18

    .line 710
    :cond_2c
    const/16 v16, 0x1

    .line 711
    .line 712
    :goto_18
    iget v4, v3, Ly93;->c:I

    .line 713
    .line 714
    new-instance v5, Lz93;

    .line 715
    .line 716
    invoke-direct {v5, v4}, Lz93;-><init>(I)V

    .line 717
    .line 718
    .line 719
    if-nez v4, :cond_2d

    .line 720
    .line 721
    goto :goto_19

    .line 722
    :cond_2d
    move-object v10, v5

    .line 723
    :goto_19
    if-eqz v10, :cond_2e

    .line 724
    .line 725
    iget v4, v10, Lz93;->a:I

    .line 726
    .line 727
    move/from16 v17, v4

    .line 728
    .line 729
    goto :goto_1a

    .line 730
    :cond_2e
    const/16 v17, 0x1

    .line 731
    .line 732
    :goto_1a
    invoke-virtual {v3}, Ly93;->a()I

    .line 733
    .line 734
    .line 735
    move-result v18

    .line 736
    iget-object v3, v3, Ly93;->f:Lxo3;

    .line 737
    .line 738
    if-nez v3, :cond_2f

    .line 739
    .line 740
    sget-object v3, Lxo3;->S:Lxo3;

    .line 741
    .line 742
    :cond_2f
    move-object/from16 v19, v3

    .line 743
    .line 744
    invoke-direct/range {v13 .. v19}, Lgm2;-><init>(ZIZIILxo3;)V

    .line 745
    .line 746
    .line 747
    move-object v3, v13

    .line 748
    new-instance v4, Lzz5;

    .line 749
    .line 750
    const/16 v16, 0x8

    .line 751
    .line 752
    const/16 v17, 0x1

    .line 753
    .line 754
    const/4 v11, 0x1

    .line 755
    const-class v13, Lcz6;

    .line 756
    .line 757
    const-string v14, "onImeActionPerformed"

    .line 758
    .line 759
    const-string v15, "onImeActionPerformed-KlQnJC8(I)Z"

    .line 760
    .line 761
    move-object v10, v4

    .line 762
    invoke-direct/range {v10 .. v17}, Lzz5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 763
    .line 764
    .line 765
    new-instance v5, Lxy6;

    .line 766
    .line 767
    const/16 v7, 0xc

    .line 768
    .line 769
    invoke-direct {v5, v12, v7}, Lxy6;-><init>(Lcz6;I)V

    .line 770
    .line 771
    .line 772
    iget-object v7, v12, Lcz6;->n0:Lo94;

    .line 773
    .line 774
    sget-object v10, Lrr0;->s:Lli6;

    .line 775
    .line 776
    invoke-static {v12, v10}, Luv3;->u(Lnr0;Lk65;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v10

    .line 780
    check-cast v10, Ltn7;

    .line 781
    .line 782
    iput v6, v8, Ljw6;->V:I

    .line 783
    .line 784
    move-object v6, v7

    .line 785
    move-object v7, v10

    .line 786
    invoke-static/range {v0 .. v8}, Lf93;->U(Lje;Ll77;Lp17;Lgm2;Lzz5;Lxy6;Lo94;Ltn7;Law0;)V

    .line 787
    .line 788
    .line 789
    :goto_1b
    return-object v9

    .line 790
    :pswitch_6
    const/4 v11, 0x0

    .line 791
    check-cast v7, Lcz6;

    .line 792
    .line 793
    iget v0, v8, Ljw6;->V:I

    .line 794
    .line 795
    if-eqz v0, :cond_32

    .line 796
    .line 797
    if-eq v0, v6, :cond_31

    .line 798
    .line 799
    if-eq v0, v2, :cond_31

    .line 800
    .line 801
    if-ne v0, v3, :cond_30

    .line 802
    .line 803
    goto :goto_1c

    .line 804
    :cond_30
    invoke-static {v5}, Lfn;->s(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    move-object v4, v10

    .line 808
    goto :goto_1e

    .line 809
    :cond_31
    :goto_1c
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    goto :goto_1e

    .line 813
    :cond_32
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    iget-object v0, v8, Ljw6;->W:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Lc93;

    .line 819
    .line 820
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    packed-switch v0, :pswitch_data_1

    .line 825
    .line 826
    .line 827
    goto :goto_1e

    .line 828
    :pswitch_7
    iget-object v0, v7, Lcz6;->i0:Lq07;

    .line 829
    .line 830
    iput v2, v8, Ljw6;->V:I

    .line 831
    .line 832
    invoke-virtual {v0, v8}, Lq07;->e(Law0;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    if-ne v0, v9, :cond_33

    .line 837
    .line 838
    goto :goto_1d

    .line 839
    :pswitch_8
    iget-object v0, v7, Lcz6;->i0:Lq07;

    .line 840
    .line 841
    iput v3, v8, Ljw6;->V:I

    .line 842
    .line 843
    invoke-virtual {v0, v8}, Lq07;->s(Law0;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    if-ne v0, v9, :cond_33

    .line 848
    .line 849
    goto :goto_1d

    .line 850
    :pswitch_9
    iget-object v0, v7, Lcz6;->i0:Lq07;

    .line 851
    .line 852
    iput v6, v8, Ljw6;->V:I

    .line 853
    .line 854
    invoke-virtual {v0, v11, v8}, Lq07;->d(ZLaw0;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    if-ne v0, v9, :cond_33

    .line 859
    .line 860
    :goto_1d
    move-object v4, v9

    .line 861
    :cond_33
    :goto_1e
    return-object v4

    .line 862
    :pswitch_a
    iget v0, v8, Ljw6;->V:I

    .line 863
    .line 864
    if-eqz v0, :cond_36

    .line 865
    .line 866
    if-eq v0, v6, :cond_35

    .line 867
    .line 868
    if-ne v0, v2, :cond_34

    .line 869
    .line 870
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    goto :goto_21

    .line 874
    :cond_34
    invoke-static {v5}, Lfn;->s(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    move-object v4, v10

    .line 878
    goto :goto_21

    .line 879
    :cond_35
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    goto :goto_1f

    .line 883
    :cond_36
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    iget-object v0, v8, Ljw6;->W:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, Lfy2;

    .line 889
    .line 890
    iput v6, v8, Ljw6;->V:I

    .line 891
    .line 892
    invoke-interface {v0, v8}, Lfy2;->F0(Law0;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    if-ne v0, v9, :cond_37

    .line 897
    .line 898
    goto :goto_20

    .line 899
    :cond_37
    :goto_1f
    check-cast v7, Lbz4;

    .line 900
    .line 901
    iput v2, v8, Ljw6;->V:I

    .line 902
    .line 903
    invoke-virtual {v7, v8}, Lbz4;->b(Law0;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    if-ne v0, v9, :cond_38

    .line 908
    .line 909
    :goto_20
    move-object v4, v9

    .line 910
    :cond_38
    :goto_21
    return-object v4

    .line 911
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
