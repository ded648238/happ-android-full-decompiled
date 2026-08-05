.class final Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;
.super Lcom/google/gson/b;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/b;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/b;

.field public final b:Lcom/google/gson/b;

.field public final c:Lag4;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/google/gson/b;Lcom/google/gson/b;Lag4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->a:Lcom/google/gson/b;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lcom/google/gson/b;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->c:Lag4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lr23;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lr23;->k0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lr23;->R()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->c:Lag4;

    .line 15
    .line 16
    invoke-interface {v2}, Lag4;->i()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Map;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const-string v4, "duplicate key: "

    .line 24
    .line 25
    if-ne v0, v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lr23;->C0()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Lr23;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lr23;->C0()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->a:Lcom/google/gson/b;

    .line 40
    .line 41
    check-cast v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/b;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/google/gson/b;->b(Lr23;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v3, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lcom/google/gson/b;

    .line 50
    .line 51
    check-cast v3, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/b;

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Lcom/google/gson/b;->b(Lr23;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lr23;->y0()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p1, Lg33;

    .line 73
    .line 74
    invoke-static {v0, v4}, Lkd0;->t(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0, v1}, Lio0;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    invoke-virtual {p1}, Lr23;->y0()V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_3
    invoke-virtual {p1}, Lr23;->t0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {p1}, Lr23;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_a

    .line 94
    .line 95
    sget-object v0, Lir0;->R:Lir0;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    instance-of v0, p1, Lp33;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    move-object v0, p1

    .line 105
    check-cast v0, Lp33;

    .line 106
    .line 107
    const/4 v3, 0x5

    .line 108
    invoke-virtual {v0, v3}, Lp33;->M0(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lp33;->Q0()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/util/Iterator;

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v0, v5}, Lp33;->S0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v5, Li23;

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v5, v3}, Li23;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v5}, Lp33;->S0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    iget v0, p1, Lr23;->W:I

    .line 146
    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {p1}, Lr23;->h()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :cond_5
    const/16 v3, 0xd

    .line 154
    .line 155
    if-ne v0, v3, :cond_6

    .line 156
    .line 157
    iput v1, p1, Lr23;->W:I

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    const/16 v3, 0xc

    .line 161
    .line 162
    if-ne v0, v3, :cond_7

    .line 163
    .line 164
    const/16 v0, 0x8

    .line 165
    .line 166
    iput v0, p1, Lr23;->W:I

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    const/16 v3, 0xe

    .line 170
    .line 171
    if-ne v0, v3, :cond_9

    .line 172
    .line 173
    const/16 v0, 0xa

    .line 174
    .line 175
    iput v0, p1, Lr23;->W:I

    .line 176
    .line 177
    :goto_2
    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->a:Lcom/google/gson/b;

    .line 178
    .line 179
    check-cast v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/b;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lcom/google/gson/b;->b(Lr23;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v3, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lcom/google/gson/b;

    .line 188
    .line 189
    check-cast v3, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 190
    .line 191
    iget-object v3, v3, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/b;

    .line 192
    .line 193
    invoke-virtual {v3, p1}, Lcom/google/gson/b;->b(Lr23;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_8

    .line 202
    .line 203
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_8
    new-instance p1, Lg33;

    .line 208
    .line 209
    invoke-static {v0, v4}, Lkd0;->t(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {p1, v0, v1}, Lio0;-><init>(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_9
    const-string v0, "a name"

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lr23;->K0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    throw p1

    .line 224
    :cond_a
    invoke-virtual {p1}, Lr23;->Z()V

    .line 225
    .line 226
    .line 227
    return-object v2
.end method

.method public final c(Lh43;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lh43;->v()Lh43;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lh43;->t0()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Lh43;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lcom/google/gson/b;

    .line 48
    .line 49
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/b;->c(Lh43;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lh43;->Z()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
