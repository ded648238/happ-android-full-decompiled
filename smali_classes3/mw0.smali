.class public final Lmw0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public volatile a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Llw0;

.field public d:Ljava/util/LinkedHashMap;

.field public final e:Lsu/happ/proxyutility/util/CoreInfoRepository$msgReceiver$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmw0;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Llw0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, p0}, Llw0;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lmw0;->c:Llw0;

    .line 18
    .line 19
    invoke-static {}, Lew0;->a0()Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lmw0;->d:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    new-instance v0, Lsu/happ/proxyutility/util/CoreInfoRepository$msgReceiver$1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lsu/happ/proxyutility/util/CoreInfoRepository$msgReceiver$1;-><init>(Lmw0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lmw0;->e:Lsu/happ/proxyutility/util/CoreInfoRepository$msgReceiver$1;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 13

    .line 1
    new-instance v0, Lcom/google/gson/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldd7;

    .line 7
    .line 8
    const-class v2, Lsu/happ/proxyutility/dto/StatisticsDataForSend;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ldd7;-><init>(Ljava/lang/reflect/Type;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/a;->c(Ljava/lang/String;Ldd7;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lsu/happ/proxyutility/dto/StatisticsDataForSend;

    .line 18
    .line 19
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/StatisticsDataForSend;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/StatisticsDataForSend;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/StatisticsDataForSend;->b()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object p1, p0, Lmw0;->d:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, La77;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Map;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    if-eq v7, v8, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_0

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Lwi6;

    .line 106
    .line 107
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    iget-object v7, p0, Lmw0;->d:Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ljava/util/Map;

    .line 124
    .line 125
    if-eqz v7, :cond_3

    .line 126
    .line 127
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Ljava/lang/Long;

    .line 132
    .line 133
    if-eqz v7, :cond_3

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    const-wide/16 v11, 0x0

    .line 141
    .line 142
    :goto_2
    iget-object v7, p0, Lmw0;->d:Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Ljava/util/Map;

    .line 149
    .line 150
    if-eqz v7, :cond_2

    .line 151
    .line 152
    add-long/2addr v9, v11

    .line 153
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    new-instance v0, Lsi6;

    .line 162
    .line 163
    iget-object v6, p0, Lmw0;->d:Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    invoke-direct/range {v0 .. v6}, Lsi6;-><init>(JJLjava/util/Map;Ljava/util/LinkedHashMap;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lmw0;->c:Llw0;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Llw0;->a(Lsi6;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
