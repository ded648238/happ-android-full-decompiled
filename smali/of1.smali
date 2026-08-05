.class public final Lof1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:S

.field public b:S

.field public c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>(SI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/16 v1, 0x100

    .line 13
    .line 14
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-short p1, p0, Lof1;->a:S

    .line 38
    .line 39
    iput-short v1, p0, Lof1;->b:S

    .line 40
    .line 41
    iput-object p2, p0, Lof1;->c:Ljava/util/List;

    .line 42
    .line 43
    iput-object v0, p0, Lof1;->d:Ljava/util/List;

    .line 44
    .line 45
    iput-object v2, p0, Lof1;->e:Ljava/util/List;

    .line 46
    .line 47
    iput-object v3, p0, Lof1;->f:Ljava/util/List;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 8

    .line 1
    new-instance v0, Lh71;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh71;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-short v1, p0, Lof1;->a:S

    .line 9
    .line 10
    const v2, 0xffff

    .line 11
    .line 12
    .line 13
    and-int/2addr v1, v2

    .line 14
    invoke-virtual {v0, v1}, Lh71;->t(I)V

    .line 15
    .line 16
    .line 17
    iget-short v1, p0, Lof1;->b:S

    .line 18
    .line 19
    and-int/2addr v1, v2

    .line 20
    invoke-virtual {v0, v1}, Lh71;->t(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lof1;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v3, p0, Lof1;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, Lof1;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget-object v7, p0, Lof1;->f:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    filled-new-array {v1, v4, v6, v7}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_0
    const/4 v6, 0x4

    .line 53
    if-ge v4, v6, :cond_1

    .line 54
    .line 55
    aget v6, v1, v4

    .line 56
    .line 57
    if-gt v6, v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Lh71;->t(I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Lpf1;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-direct {v0, v1}, Lpf1;-><init>(I)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    iget-object v1, p0, Lof1;->c:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lsu/happ/proxyutility/util/dnsttv/dto/DnsQuestion;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lsu/happ/proxyutility/util/dnsttv/dto/DnsQuestion;->b()Lqf1;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v0, v6}, Lh71;->r(Lqf1;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lsu/happ/proxyutility/util/dnsttv/dto/DnsQuestion;->c()S

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    and-int/2addr v6, v2

    .line 105
    invoke-virtual {v0, v6}, Lh71;->t(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lsu/happ/proxyutility/util/dnsttv/dto/DnsQuestion;->a()S

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    and-int/2addr v4, v2

    .line 113
    invoke-virtual {v0, v4}, Lh71;->t(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lh71;->s(Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lh71;->s(Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    iget-object v1, p0, Lof1;->f:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lh71;->s(Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    iget-object v0, v0, Lh71;->R:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    return-object v0
.end method
