.class public final synthetic Lye;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lzi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lye;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lye;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lye;->X:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Lye;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lyw0;

    .line 12
    .line 13
    check-cast p1, Ltw3;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p3, Lrk2;

    .line 21
    .line 22
    check-cast p4, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    and-int/lit8 p4, p2, 0x6

    .line 29
    .line 30
    if-nez p4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_0
    or-int/2addr p2, v1

    .line 40
    :cond_1
    and-int/lit16 p4, p2, 0x83

    .line 41
    .line 42
    const/16 v0, 0x82

    .line 43
    .line 44
    if-eq p4, v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    :goto_0
    and-int/lit8 p4, p2, 0x1

    .line 49
    .line 50
    invoke-virtual {p3, p4, v3}, Lrk2;->N(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_3

    .line 55
    .line 56
    and-int/lit8 p2, p2, 0xe

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0, p1, p3, p2}, Lyw0;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p3}, Lrk2;->Q()V

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object p0, Lr98;->a:Lr98;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_0
    check-cast p0, Lmh5;

    .line 73
    .line 74
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 75
    .line 76
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 77
    .line 78
    check-cast p3, Ljava/lang/String;

    .line 79
    .line 80
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 81
    .line 82
    new-instance p1, Lei2;

    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p4}, Lei2;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lmh5;->Y:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lwj7;

    .line 93
    .line 94
    iget-object v0, p0, Lwj7;->c0:[I

    .line 95
    .line 96
    array-length v0, v0

    .line 97
    move v4, v3

    .line 98
    :goto_2
    if-ge v4, v0, :cond_9

    .line 99
    .line 100
    iget-object v5, p0, Lwj7;->c0:[I

    .line 101
    .line 102
    aget v5, v5, v4

    .line 103
    .line 104
    if-eq v5, v3, :cond_8

    .line 105
    .line 106
    if-eq v5, v1, :cond_7

    .line 107
    .line 108
    const/4 v6, 0x3

    .line 109
    if-eq v5, v6, :cond_6

    .line 110
    .line 111
    if-eq v5, v2, :cond_5

    .line 112
    .line 113
    const/4 v6, 0x5

    .line 114
    if-eq v5, v6, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-interface {p1, v4}, Lvj7;->l(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    iget-object v5, p0, Lwj7;->g0:[[B

    .line 122
    .line 123
    aget-object v5, v5, v4

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v4, v5}, Lvj7;->j(I[B)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    iget-object v5, p0, Lwj7;->f0:[Ljava/lang/String;

    .line 133
    .line 134
    aget-object v5, v5, v4

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v4, v5}, Lvj7;->t(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    iget-object v5, p0, Lwj7;->e0:[D

    .line 144
    .line 145
    aget-wide v6, v5, v4

    .line 146
    .line 147
    invoke-interface {p1, v6, v7, v4}, Lvj7;->k(DI)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    iget-object v5, p0, Lwj7;->d0:[J

    .line 152
    .line 153
    aget-wide v6, v5, v4

    .line 154
    .line 155
    invoke-interface {p1, v4, v6, v7}, Lvj7;->i(IJ)V

    .line 156
    .line 157
    .line 158
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    .line 162
    .line 163
    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_1
    check-cast p0, Lze;

    .line 168
    .line 169
    check-cast p1, Lnd2;

    .line 170
    .line 171
    check-cast p2, Lke2;

    .line 172
    .line 173
    check-cast p3, Lie2;

    .line 174
    .line 175
    check-cast p4, Lje2;

    .line 176
    .line 177
    iget-object v0, p0, Lze;->d0:Lmd2;

    .line 178
    .line 179
    iget p3, p3, Lie2;->a:I

    .line 180
    .line 181
    iget p4, p4, Lje2;->a:I

    .line 182
    .line 183
    check-cast v0, Lod2;

    .line 184
    .line 185
    invoke-virtual {v0, p1, p2, p3, p4}, Lod2;->b(Lnd2;Lke2;II)Lf68;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    instance-of p2, p1, Lf68;

    .line 190
    .line 191
    if-nez p2, :cond_a

    .line 192
    .line 193
    new-instance p2, Lvk7;

    .line 194
    .line 195
    iget-object p3, p0, Lze;->i0:Lvk7;

    .line 196
    .line 197
    invoke-direct {p2, p1, p3}, Lvk7;-><init>(Lf68;Lvk7;)V

    .line 198
    .line 199
    .line 200
    iput-object p2, p0, Lze;->i0:Lvk7;

    .line 201
    .line 202
    iget-object p0, p2, Lvk7;->Z:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    check-cast p0, Landroid/graphics/Typeface;

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_a
    iget-object p0, p1, Lf68;->X:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    check-cast p0, Landroid/graphics/Typeface;

    .line 216
    .line 217
    :goto_4
    return-object p0

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
