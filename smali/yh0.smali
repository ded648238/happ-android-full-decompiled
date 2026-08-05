.class public final Lyh0;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lv72;


# instance fields
.field public U:Lsu/happ/proxyutility/dto/SubscriptionExtraStatus;

.field public V:I

.field public synthetic W:Li02;

.field public synthetic X:I

.field public final synthetic Y:Lbi0;

.field public final synthetic Z:Lsu/happ/proxyutility/dto/SubscriptionItem;

.field public final synthetic a0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbi0;Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;Lyv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyh0;->Y:Lbi0;

    .line 2
    .line 3
    iput-object p2, p0, Lyh0;->Z:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 4
    .line 5
    iput-object p3, p0, Lyh0;->a0:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lwt6;-><init>(ILyv0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Li02;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lyv0;

    .line 10
    .line 11
    new-instance v0, Lyh0;

    .line 12
    .line 13
    iget-object v1, p0, Lyh0;->Z:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 14
    .line 15
    iget-object v2, p0, Lyh0;->a0:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lyh0;->Y:Lbi0;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2, p3}, Lyh0;-><init>(Lbi0;Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;Lyv0;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lyh0;->W:Li02;

    .line 23
    .line 24
    iput p2, v0, Lyh0;->X:I

    .line 25
    .line 26
    sget-object p1, Lbh7;->a:Lbh7;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lyh0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lyh0;->W:Li02;

    .line 2
    .line 3
    iget v1, p0, Lyh0;->X:I

    .line 4
    .line 5
    iget v2, p0, Lyh0;->V:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, Lcx0;->Q:Lcx0;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v5, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v6

    .line 32
    :cond_1
    iget-object v0, p0, Lyh0;->U:Lsu/happ/proxyutility/dto/SubscriptionExtraStatus;

    .line 33
    .line 34
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lyh0;->Z:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 46
    .line 47
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->O()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    new-instance v2, Lsu/happ/proxyutility/dto/ProviderId;

    .line 54
    .line 55
    invoke-direct {v2, p1}, Lsu/happ/proxyutility/dto/ProviderId;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move-object v2, v6

    .line 60
    :goto_0
    if-eqz v2, :cond_a

    .line 61
    .line 62
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/ProviderId;->d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iput-object v0, p0, Lyh0;->W:Li02;

    .line 67
    .line 68
    iput v1, p0, Lyh0;->X:I

    .line 69
    .line 70
    iput v5, p0, Lyh0;->V:I

    .line 71
    .line 72
    iget-object v8, p0, Lyh0;->Y:Lbi0;

    .line 73
    .line 74
    iget-object v10, p0, Lyh0;->a0:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v11, p0, Lyh0;->Z:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 77
    .line 78
    const/4 v12, 0x1

    .line 79
    move-object v13, p0

    .line 80
    invoke-virtual/range {v8 .. v13}, Lbi0;->c(Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;ZLaw0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v7, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_1
    check-cast p1, Lsu/happ/proxyutility/dto/SubscriptionExtraStatus;

    .line 88
    .line 89
    iput-object v6, p0, Lyh0;->W:Li02;

    .line 90
    .line 91
    iput-object p1, p0, Lyh0;->U:Lsu/happ/proxyutility/dto/SubscriptionExtraStatus;

    .line 92
    .line 93
    iput v1, p0, Lyh0;->X:I

    .line 94
    .line 95
    iput v4, p0, Lyh0;->V:I

    .line 96
    .line 97
    invoke-interface {v0, p1, p0}, Li02;->k(Ljava/lang/Object;Lyv0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v7, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    move-object v0, p1

    .line 105
    :goto_2
    const/4 p1, 0x0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    :cond_7
    const/4 v5, 0x0

    .line 109
    goto :goto_4

    .line 110
    :cond_8
    if-ge v1, v4, :cond_7

    .line 111
    .line 112
    sget-object p1, Lel1;->R:Lls0;

    .line 113
    .line 114
    const/16 p1, 0xf

    .line 115
    .line 116
    sget-object v0, Lil1;->T:Lil1;

    .line 117
    .line 118
    invoke-static {p1, v0}, Lwj0;->p0(ILil1;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    iput-object v6, p0, Lyh0;->W:Li02;

    .line 123
    .line 124
    iput-object v6, p0, Lyh0;->U:Lsu/happ/proxyutility/dto/SubscriptionExtraStatus;

    .line 125
    .line 126
    iput v1, p0, Lyh0;->X:I

    .line 127
    .line 128
    iput v3, p0, Lyh0;->V:I

    .line 129
    .line 130
    invoke-static {v8, v9, p0}, Lew0;->y(JLyv0;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v7, :cond_9

    .line 135
    .line 136
    :goto_3
    return-object v7

    .line 137
    :cond_9
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_a
    const-string p1, "Required value was null."

    .line 143
    .line 144
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v6
.end method
