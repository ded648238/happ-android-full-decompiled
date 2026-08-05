.class public final Lqc;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lv72;


# static fields
.field public static final R:Lqc;

.field public static final S:Lqc;

.field public static final T:Lqc;

.field public static final U:Lqc;


# instance fields
.field public final synthetic Q:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqc;->R:Lqc;

    .line 8
    .line 9
    new-instance v0, Lqc;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lqc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lqc;->S:Lqc;

    .line 16
    .line 17
    new-instance v0, Lqc;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lqc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lqc;->T:Lqc;

    .line 24
    .line 25
    new-instance v0, Lqc;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lqc;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lqc;->U:Lqc;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqc;->Q:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lqc;->Q:I

    .line 2
    .line 3
    sget-object v1, Lb64;->Q:Lb64;

    .line 4
    .line 5
    sget-object v2, Llq0;->a:Lkq0;

    .line 6
    .line 7
    sget-object v3, Lbh7;->a:Lbh7;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Le64;

    .line 14
    .line 15
    check-cast p2, Luq0;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    const p1, 0x15733969

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Luq0;->V(I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lmt7;->v:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-static {p2}, Li77;->e(Luq0;)Lmt7;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {p2}, Luq0;->K()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez p3, :cond_0

    .line 43
    .line 44
    if-ne v0, v2, :cond_1

    .line 45
    .line 46
    :cond_0
    iget-object p1, p1, Lmt7;->c:Ltg;

    .line 47
    .line 48
    new-instance v0, Lmr2;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lmr2;-><init>(Lhs7;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Luq0;->f0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    check-cast v0, Lmr2;

    .line 57
    .line 58
    invoke-virtual {p2, v4}, Luq0;->p(Z)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    return-object v3

    .line 63
    :pswitch_1
    check-cast p1, Lmv0;

    .line 64
    .line 65
    check-cast p2, Luq0;

    .line 66
    .line 67
    check-cast p3, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    and-int/lit8 v0, p3, 0x6

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v0, 0x2

    .line 86
    :goto_0
    or-int/2addr p3, v0

    .line 87
    :cond_3
    and-int/lit8 v0, p3, 0x13

    .line 88
    .line 89
    const/16 v2, 0x12

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    if-eq v0, v2, :cond_4

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/4 v0, 0x0

    .line 97
    :goto_1
    and-int/2addr p3, v5

    .line 98
    invoke-virtual {p2, p3, v0}, Luq0;->N(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_5

    .line 103
    .line 104
    sget p3, Lpv0;->g:F

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v1, v0, p3, v5}, Landroidx/compose/foundation/layout/b;->i(Le64;FFI)Le64;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 112
    .line 113
    invoke-interface {p3, v0}, Le64;->s(Le64;)Le64;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    sget v0, Lpv0;->f:F

    .line 118
    .line 119
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/c;->c(Le64;F)Le64;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    iget-wide v0, p1, Lmv0;->c:J

    .line 124
    .line 125
    sget-object p1, Lvs0;->o0:Lnh2;

    .line 126
    .line 127
    invoke-static {p3, v0, v1, p1}, Landroidx/compose/foundation/a;->a(Le64;JLi86;)Le64;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1, p2, v4}, Le40;->a(Le64;Luq0;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-virtual {p2}, Luq0;->Q()V

    .line 136
    .line 137
    .line 138
    :goto_2
    return-object v3

    .line 139
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 140
    .line 141
    check-cast p2, Lokhttp3/Response;

    .line 142
    .line 143
    check-cast p3, Lsw0;

    .line 144
    .line 145
    :try_start_0
    invoke-static {p2}, Lp27;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    :catch_0
    return-object v3

    .line 149
    :catch_1
    move-exception p1

    .line 150
    throw p1

    .line 151
    :pswitch_3
    check-cast p1, Le64;

    .line 152
    .line 153
    check-cast p2, Luq0;

    .line 154
    .line 155
    check-cast p3, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    const p3, -0x7ec5e7f9

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p3}, Luq0;->V(I)V

    .line 164
    .line 165
    .line 166
    sget-object p3, Ld27;->a:Ltr0;

    .line 167
    .line 168
    invoke-virtual {p2, p3}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    check-cast p3, Lc27;

    .line 173
    .line 174
    iget-wide v5, p3, Lc27;->a:J

    .line 175
    .line 176
    invoke-virtual {p2, v5, v6}, Luq0;->e(J)Z

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    invoke-virtual {p2}, Luq0;->K()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-nez p3, :cond_6

    .line 185
    .line 186
    if-ne v0, v2, :cond_7

    .line 187
    .line 188
    :cond_6
    new-instance v0, Loc;

    .line 189
    .line 190
    invoke-direct {v0, v5, v6, v4}, Loc;-><init>(JI)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v0}, Luq0;->f0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    check-cast v0, Lj72;

    .line 197
    .line 198
    invoke-static {v1, v0}, Landroidx/compose/ui/draw/a;->b(Le64;Lj72;)Le64;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-interface {p1, p3}, Le64;->s(Le64;)Le64;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p2, v4}, Luq0;->p(Z)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
