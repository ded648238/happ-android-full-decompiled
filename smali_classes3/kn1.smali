.class public final Lkn1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


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
    move p1, v1

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
    iput-short p1, p0, Lkn1;->a:S

    .line 38
    .line 39
    iput-short v1, p0, Lkn1;->b:S

    .line 40
    .line 41
    iput-object p2, p0, Lkn1;->c:Ljava/util/List;

    .line 42
    .line 43
    iput-object v0, p0, Lkn1;->d:Ljava/util/List;

    .line 44
    .line 45
    iput-object v2, p0, Lkn1;->e:Ljava/util/List;

    .line 46
    .line 47
    iput-object v3, p0, Lkn1;->f:Ljava/util/List;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 8

    .line 1
    new-instance v0, Ljn1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljn1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-short v1, p0, Lkn1;->a:S

    .line 7
    .line 8
    const v2, 0xffff

    .line 9
    .line 10
    .line 11
    and-int/2addr v1, v2

    .line 12
    invoke-virtual {v0, v1}, Ljn1;->d(I)V

    .line 13
    .line 14
    .line 15
    iget-short v1, p0, Lkn1;->b:S

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    invoke-virtual {v0, v1}, Ljn1;->d(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lkn1;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, p0, Lkn1;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v5, p0, Lkn1;->e:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object v7, p0, Lkn1;->f:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    filled-new-array {v1, v4, v6, v7}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_0
    const/4 v6, 0x4

    .line 51
    if-ge v4, v6, :cond_1

    .line 52
    .line 53
    aget v6, v1, v4

    .line 54
    .line 55
    if-gt v6, v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Ljn1;->d(I)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p0, Lln1$c;

    .line 64
    .line 65
    invoke-direct {p0}, Lln1$c;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_1
    iget-object v1, p0, Lkn1;->c:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lsu/happ/proxyutility/util/dnsttv/dto/DnsQuestion;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lsu/happ/proxyutility/util/dnsttv/dto/DnsQuestion;->b()Lnn1;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v0, v6}, Ljn1;->b(Lnn1;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lsu/happ/proxyutility/util/dnsttv/dto/DnsQuestion;->c()S

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    and-int/2addr v6, v2

    .line 102
    invoke-virtual {v0, v6}, Ljn1;->d(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lsu/happ/proxyutility/util/dnsttv/dto/DnsQuestion;->a()S

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    and-int/2addr v4, v2

    .line 110
    invoke-virtual {v0, v4}, Ljn1;->d(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljn1;->c(Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljn1;->c(Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    iget-object p0, p0, Lkn1;->f:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljn1;->c(Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    iget-object p0, v0, Ljn1;->a:Ljava/io/ByteArrayOutputStream;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    return-object p0
.end method
