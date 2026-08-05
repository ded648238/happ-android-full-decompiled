.class public final Lmb3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final synthetic q:[Lp83;


# instance fields
.field public a:I

.field public final b:Ljava/lang/String;

.field public final c:Lnb3;

.field public final d:Lnb3;

.field public final e:Ljava/util/ArrayList;

.field public f:Lob3;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public i:Lsb3;

.field public j:Lob3;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lh94;

    .line 2
    .line 3
    const-class v1, Lmb3;

    .line 4
    .line 5
    const-string v2, "_hasSetter"

    .line 6
    .line 7
    const-string v3, "get_hasSetter()Z"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lh94;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lh94;

    .line 14
    .line 15
    const-string v3, "_hasGetter"

    .line 16
    .line 17
    const-string v5, "get_hasGetter()Z"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lh94;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Lp83;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, Lmb3;->q:[Lp83;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lmb3;->a:I

    .line 8
    .line 9
    iput-object p1, p0, Lmb3;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Lxy1;

    .line 12
    .line 13
    sget-object p2, Lbz1;->C:Lyy1;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, p2, v0}, Lxy1;-><init>(Laz1;I)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Luy1;->Q:Luy1;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, " was passed"

    .line 26
    .line 27
    const-string v3, "BooleanFlagDelegate can work only with boolean flags (bitWidth = 1 and value = 1), but "

    .line 28
    .line 29
    iget v4, p1, Lxy1;->b:I

    .line 30
    .line 31
    if-ne v4, v0, :cond_4

    .line 32
    .line 33
    iget v5, p1, Lxy1;->c:I

    .line 34
    .line 35
    if-ne v5, v0, :cond_4

    .line 36
    .line 37
    new-instance v6, Lxy1;

    .line 38
    .line 39
    sget-object v7, Lbz1;->B:Lyy1;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, v7, v0}, Lxy1;-><init>(Laz1;I)V

    .line 45
    .line 46
    .line 47
    iget v7, v6, Lxy1;->b:I

    .line 48
    .line 49
    if-ne v7, v0, :cond_3

    .line 50
    .line 51
    iget v7, v6, Lxy1;->c:I

    .line 52
    .line 53
    if-ne v7, v0, :cond_3

    .line 54
    .line 55
    iget v2, v6, Lxy1;->a:I

    .line 56
    .line 57
    shl-int v2, v0, v2

    .line 58
    .line 59
    new-instance v3, Lnb3;

    .line 60
    .line 61
    invoke-direct {v3, p3}, Lnb3;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sget-object p3, Lmb3;->q:[Lp83;

    .line 65
    .line 66
    aget-object v6, p3, v0

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v6, p0, Lmb3;->a:I

    .line 72
    .line 73
    or-int/2addr v2, v6

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p2, p0, v2}, Luy1;->D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lmb3;->c:Lnb3;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    aget-object p3, p3, v2

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, p0}, Ln83;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iget p1, p1, Lxy1;->a:I

    .line 100
    .line 101
    ushr-int p1, p2, p1

    .line 102
    .line 103
    shl-int p2, v0, v4

    .line 104
    .line 105
    sub-int/2addr p2, v0

    .line 106
    and-int/2addr p1, p2

    .line 107
    if-ne p1, v5, :cond_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const/4 v0, 0x0

    .line 111
    :goto_0
    if-eqz v0, :cond_1

    .line 112
    .line 113
    new-instance v1, Lnb3;

    .line 114
    .line 115
    invoke-direct {v1, p4}, Lnb3;-><init>(I)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iput-object v1, p0, Lmb3;->d:Lnb3;

    .line 119
    .line 120
    new-instance p1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lmb3;->e:Ljava/util/ArrayList;

    .line 126
    .line 127
    new-instance p1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lmb3;->g:Ljava/util/ArrayList;

    .line 133
    .line 134
    new-instance p1, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lmb3;->h:Ljava/util/ArrayList;

    .line 145
    .line 146
    new-instance p1, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lmb3;->k:Ljava/util/ArrayList;

    .line 152
    .line 153
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    invoke-direct {p1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lmb3;->l:Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    new-instance p1, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lmb3;->m:Ljava/util/ArrayList;

    .line 166
    .line 167
    new-instance p1, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lmb3;->n:Ljava/util/ArrayList;

    .line 173
    .line 174
    new-instance p1, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Lmb3;->o:Ljava/util/ArrayList;

    .line 180
    .line 181
    sget-object p1, Lz34;->a:Ly34;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ly34;->a()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance p2, Ljava/util/ArrayList;

    .line 191
    .line 192
    const/16 p3, 0xa

    .line 193
    .line 194
    invoke-static {p1, p3}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    if-eqz p3, :cond_2

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    check-cast p3, Lz34;

    .line 216
    .line 217
    check-cast p3, Lm53;

    .line 218
    .line 219
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance p3, Lu53;

    .line 223
    .line 224
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_2
    iput-object p2, p0, Lmb3;->p:Ljava/util/ArrayList;

    .line 232
    .line 233
    return-void

    .line 234
    :cond_3
    invoke-static {v3, v6, v2}, Lea0;->q(Ljava/lang/String;Lxy1;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1}, Lmh7;->c(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :cond_4
    invoke-static {v3, p1, v2}, Lea0;->q(Ljava/lang/String;Lxy1;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {p1}, Lmh7;->c(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    throw v1
.end method
