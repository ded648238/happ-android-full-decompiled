.class public final Lsu/happ/proxyutility/firebase/FirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsu/happ/proxyutility/firebase/FirebaseMessagingService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "<init>",
        "()V",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic b0:I


# instance fields
.field public final Y:Lvv0;

.field public final Z:Lzu6;

.field public final a0:Lzu6;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lew0;->f()Lhs6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lpe1;->a:Lq41;

    .line 9
    .line 10
    sget-object v1, Lpv3;->a:Lzd2;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lji2;->B(Lqw0;Lsw0;)Lsw0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ll73;->G(Lsw0;)Lvv0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lsu/happ/proxyutility/firebase/FirebaseMessagingService;->Y:Lvv0;

    .line 21
    .line 22
    new-instance v0, Ld7;

    .line 23
    .line 24
    const/16 v1, 0x13

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Ld7;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lzu6;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lsu/happ/proxyutility/firebase/FirebaseMessagingService;->Z:Lzu6;

    .line 35
    .line 36
    new-instance v0, Lsr0;

    .line 37
    .line 38
    const/16 v1, 0x1d

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lsr0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lzu6;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lsu/happ/proxyutility/firebase/FirebaseMessagingService;->a0:Lzu6;

    .line 49
    .line 50
    return-void
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
.method public final d(Lkh5;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Lkh5;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type-push"

    .line 6
    .line 7
    check-cast v0, Lfr;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lla6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_2e

    .line 17
    .line 18
    sget-object v1, Lnh5;->Q:Lap0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v1, "force"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    sget-object v0, Lnh5;->R:Lnh5;

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    sget-object v0, Lnh5;->S:Lnh5;

    .line 44
    .line 45
    :goto_2c
    move-object v4, v0

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v4, v5

    .line 48
    :goto_2f
    const/4 v0, 0x3

    .line 49
    iget-object v7, p0, Lsu/happ/proxyutility/firebase/FirebaseMessagingService;->Y:Lvv0;

    .line 50
    .line 51
    if-eqz v4, :cond_41

    .line 52
    .line 53
    new-instance v1, Lp0;

    .line 54
    .line 55
    const/16 v6, 0x11

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p1

    .line 59
    invoke-direct/range {v1 .. v6}, Lp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v7, v5, v1, v0}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    move-object v3, p1

    .line 67
    invoke-virtual {v3}, Lkh5;->c()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "remote-control-type"

    .line 72
    .line 73
    check-cast p1, Lfr;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lla6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz p1, :cond_82

    .line 82
    .line 83
    sget-object v1, Leh5;->R:Lir0;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v1, Leh5;->T:Lrp1;

    .line 98
    .line 99
    invoke-virtual {v1}, Ls1;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_7c

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v4, v2

    .line 114
    check-cast v4, Leh5;

    .line 115
    .line 116
    iget-object v4, v4, Leh5;->Q:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_66

    .line 123
    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move-object v2, v5

    .line 126
    :goto_7d
    move-object p1, v2

    .line 127
    check-cast p1, Leh5;

    .line 128
    .line 129
    move-object v4, p1

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move-object v4, v5

    .line 132
    :goto_83
    if-eqz v4, :cond_90

    .line 133
    .line 134
    new-instance v1, Lp0;

    .line 135
    .line 136
    const/16 v6, 0x12

    .line 137
    .line 138
    move-object v2, p0

    .line 139
    invoke-direct/range {v1 .. v6}, Lp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v7, v5, v1, v0}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 143
    .line 144
    .line 145
    :cond_90
    return-void
    .line 146
.end method

.method public final e(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
