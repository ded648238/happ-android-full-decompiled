.class public final Le0;
.super Ljava/lang/Object;

# interfaces
.implements Lu72;


# static fields
.field public static final R:Le0;

.field public static final S:Le0;

.field public static final T:Le0;

.field public static final U:Le0;

.field public static final V:Le0;

.field public static final W:Le0;

.field public static final X:Le0;

.field public static final Y:Le0;

.field public static final Z:Le0;

.field public static final a0:Le0;


# instance fields
.field public final synthetic Q:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le0;->R:Le0;

    .line 8
    .line 9
    new-instance v0, Le0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Le0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Le0;->S:Le0;

    .line 16
    .line 17
    new-instance v0, Le0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Le0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Le0;->T:Le0;

    .line 24
    .line 25
    new-instance v0, Le0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Le0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Le0;->U:Le0;

    .line 32
    .line 33
    new-instance v0, Le0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Le0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Le0;->V:Le0;

    .line 40
    .line 41
    new-instance v0, Le0;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Le0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Le0;->W:Le0;

    .line 48
    .line 49
    new-instance v0, Le0;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Le0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Le0;->X:Le0;

    .line 56
    .line 57
    new-instance v0, Le0;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Le0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Le0;->Y:Le0;

    .line 64
    .line 65
    new-instance v0, Le0;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Le0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Le0;->Z:Le0;

    .line 73
    .line 74
    new-instance v0, Le0;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1}, Le0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Le0;->a0:Le0;

    .line 82
    .line 83
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le0;->Q:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Le0;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lzx5;

    .line 12
    .line 13
    check-cast p2, Lvm0;

    .line 14
    .line 15
    iget-wide p1, p2, Lvm0;->a:J

    .line 16
    .line 17
    const-wide/16 v0, 0x10

    .line 18
    .line 19
    cmp-long v2, p1, v0

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1, p2}, Lff0;->Y(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Luq0;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    const p2, -0x1e824845

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Luq0;->V(I)V

    .line 46
    .line 47
    .line 48
    sget p2, Lp30;->a:F

    .line 49
    .line 50
    sget-object p2, Lmt7;->v:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    invoke-static {p1}, Li77;->e(Luq0;)Lmt7;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p2, p2, Lmt7;->k:Lzg7;

    .line 57
    .line 58
    new-instance v0, Lrk3;

    .line 59
    .line 60
    const/16 v1, 0x30

    .line 61
    .line 62
    invoke-direct {v0, p2, v1}, Lrk3;-><init>(Lhs7;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Luq0;->p(Z)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_1
    check-cast p1, Lv14;

    .line 70
    .line 71
    check-cast p2, Lx45;

    .line 72
    .line 73
    sget v0, Lg83;->T:I

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2, v4}, Lv14;->g(Lx45;Z)Lva1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_2
    check-cast p1, Lv14;

    .line 87
    .line 88
    check-cast p2, Lx45;

    .line 89
    .line 90
    sget-object v0, Lf73;->T:Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2, v4}, Lv14;->g(Lx45;Z)Lva1;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_3
    check-cast p1, Lj21;

    .line 104
    .line 105
    check-cast p2, Lj21;

    .line 106
    .line 107
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_4
    check-cast p1, Luq0;

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    and-int/lit8 v0, p2, 0x3

    .line 119
    .line 120
    if-eq v0, v2, :cond_1

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    :cond_1
    and-int/2addr p2, v4

    .line 124
    invoke-virtual {p1, p2, v3}, Luq0;->N(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_2

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {p1}, Luq0;->Q()V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-object v1

    .line 135
    :pswitch_5
    check-cast p1, Luq0;

    .line 136
    .line 137
    check-cast p2, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    and-int/lit8 v0, p2, 0x3

    .line 144
    .line 145
    if-eq v0, v2, :cond_3

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    :cond_3
    and-int/2addr p2, v4

    .line 149
    invoke-virtual {p1, p2, v3}, Luq0;->N(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_4

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    invoke-virtual {p1}, Luq0;->Q()V

    .line 157
    .line 158
    .line 159
    :goto_2
    return-object v1

    .line 160
    :pswitch_6
    check-cast p1, Luq0;

    .line 161
    .line 162
    check-cast p2, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    and-int/lit8 v0, p2, 0x3

    .line 169
    .line 170
    if-eq v0, v2, :cond_5

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    :cond_5
    and-int/2addr p2, v4

    .line 174
    invoke-virtual {p1, p2, v3}, Luq0;->N(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_6

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-virtual {p1}, Luq0;->Q()V

    .line 182
    .line 183
    .line 184
    :goto_3
    return-object v1

    .line 185
    :pswitch_7
    check-cast p1, Lok;

    .line 186
    .line 187
    check-cast p2, Ld24;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object p1, p1, Lok;->b:Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_8
    check-cast p1, Lok;

    .line 203
    .line 204
    check-cast p2, Ld24;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object p1, p1, Lok;->c:Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
