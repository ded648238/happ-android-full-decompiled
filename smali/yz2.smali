.class public final synthetic Lyz2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lyz2;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lyz2;->Z:I

    .line 8
    .line 9
    iput-object p2, p0, Lyz2;->Y:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 12
    iput p3, p0, Lyz2;->X:I

    iput-object p1, p0, Lyz2;->Y:Ljava/lang/String;

    iput p2, p0, Lyz2;->Z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lyz2;->X:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lyz2;->Y:Ljava/lang/String;

    .line 8
    .line 9
    iget p0, p0, Lyz2;->Z:I

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ltf6;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "UPDATE workspec SET stop_reason=? WHERE id=?"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ltf6;->U0(Ljava/lang/String;)Lag6;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    int-to-long v5, p0

    .line 26
    :try_start_0
    invoke-interface {p1, v3, v5, v6}, Lag6;->i(IJ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v2, v4}, Lag6;->T(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lag6;->P0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_0
    check-cast p1, Ltf6;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v0, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ltf6;->U0(Ljava/lang/String;)Lag6;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :try_start_1
    invoke-interface {p1, v3, v4}, Lag6;->T(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    int-to-long v3, p0

    .line 59
    invoke-interface {p1, v2, v3, v4}, Lag6;->i(IJ)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lag6;->P0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :pswitch_1
    check-cast p1, Ltf6;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 80
    .line 81
    invoke-interface {p1, v0}, Ltf6;->U0(Ljava/lang/String;)Lag6;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :try_start_2
    invoke-interface {p1, v3, v4}, Lag6;->T(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    int-to-long v0, p0

    .line 89
    invoke-interface {p1, v2, v0, v1}, Lag6;->i(IJ)V

    .line 90
    .line 91
    .line 92
    const-string p0, "work_spec_id"

    .line 93
    .line 94
    invoke-static {p1, p0}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    const-string v0, "generation"

    .line 99
    .line 100
    invoke-static {p1, v0}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const-string v1, "system_id"

    .line 105
    .line 106
    invoke-static {p1, v1}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-interface {p1}, Lag6;->P0()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    invoke-interface {p1, p0}, Lag6;->p0(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p1, v0}, Lag6;->getLong(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    long-to-int v0, v2

    .line 125
    invoke-interface {p1, v1}, Lag6;->getLong(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    long-to-int v1, v1

    .line 130
    new-instance v2, Lzm7;

    .line 131
    .line 132
    invoke-direct {v2, p0, v0, v1}, Lzm7;-><init>(Ljava/lang/String;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_2
    move-exception p0

    .line 137
    goto :goto_1

    .line 138
    :cond_0
    const/4 v2, 0x0

    .line 139
    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :pswitch_2
    check-cast p1, Leq7;

    .line 148
    .line 149
    iget-object v0, p1, Leq7;->e0:Leu7;

    .line 150
    .line 151
    const-wide v5, 0xffffffffL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    const/16 v2, 0x20

    .line 157
    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    iget-wide v7, v0, Leu7;->a:J

    .line 161
    .line 162
    shr-long v9, v7, v2

    .line 163
    .line 164
    long-to-int v0, v9

    .line 165
    and-long/2addr v5, v7

    .line 166
    long-to-int v5, v5

    .line 167
    invoke-static {p1, v0, v5, v4}, Lhc4;->D(Leq7;IILjava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_1
    iget-wide v7, p1, Leq7;->d0:J

    .line 172
    .line 173
    sget v0, Leu7;->c:I

    .line 174
    .line 175
    shr-long v9, v7, v2

    .line 176
    .line 177
    long-to-int v0, v9

    .line 178
    and-long/2addr v5, v7

    .line 179
    long-to-int v5, v5

    .line 180
    invoke-static {p1, v0, v5, v4}, Lhc4;->D(Leq7;IILjava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    iget-wide v5, p1, Leq7;->d0:J

    .line 184
    .line 185
    sget v0, Leu7;->c:I

    .line 186
    .line 187
    shr-long/2addr v5, v2

    .line 188
    long-to-int v0, v5

    .line 189
    if-lez p0, :cond_2

    .line 190
    .line 191
    add-int/2addr v0, p0

    .line 192
    sub-int/2addr v0, v3

    .line 193
    goto :goto_3

    .line 194
    :cond_2
    add-int/2addr v0, p0

    .line 195
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    sub-int/2addr v0, p0

    .line 200
    :goto_3
    iget-object p0, p1, Leq7;->Z:Ls75;

    .line 201
    .line 202
    invoke-virtual {p0}, Ls75;->length()I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    const/4 v2, 0x0

    .line 207
    invoke-static {v0, v2, p0}, Lvx6;->r(III)I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    invoke-static {p0, p0}, Lfu7;->a(II)J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    invoke-virtual {p1, v2, v3}, Leq7;->f(J)V

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
