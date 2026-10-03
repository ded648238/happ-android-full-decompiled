.class public final Lby1;
.super Lou3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lmi2;


# direct methods
.method public synthetic constructor <init>(ILmi2;)V
    .locals 0

    .line 1
    iput p1, p0, Lby1;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lby1;->Y:Lmi2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lou3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lby1;->X:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lby1;->Y:Lmi2;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lz73;

    .line 16
    .line 17
    iget-wide v0, p1, Lz73;->a:J

    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    long-to-int p1, v0

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-long p0, p0

    .line 36
    and-long/2addr p0, v2

    .line 37
    new-instance v0, Lr73;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lr73;-><init>(J)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    check-cast p1, Lz73;

    .line 44
    .line 45
    iget-wide v0, p1, Lz73;->a:J

    .line 46
    .line 47
    and-long/2addr v0, v2

    .line 48
    long-to-int p1, v0

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p0, p1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    int-to-long p0, p0

    .line 64
    and-long/2addr p0, v2

    .line 65
    new-instance v0, Lr73;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lr73;-><init>(J)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_1
    check-cast p1, Lz73;

    .line 72
    .line 73
    iget-wide v4, p1, Lz73;->a:J

    .line 74
    .line 75
    shr-long v6, v4, v1

    .line 76
    .line 77
    long-to-int p1, v6

    .line 78
    and-long/2addr v4, v2

    .line 79
    long-to-int v0, v4

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p0, v0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    int-to-long v4, p1

    .line 95
    shl-long v0, v4, v1

    .line 96
    .line 97
    int-to-long p0, p0

    .line 98
    and-long/2addr p0, v2

    .line 99
    or-long/2addr p0, v0

    .line 100
    new-instance v0, Lz73;

    .line 101
    .line 102
    invoke-direct {v0, p0, p1}, Lz73;-><init>(J)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_2
    check-cast p1, Lz73;

    .line 107
    .line 108
    iget-wide v4, p1, Lz73;->a:J

    .line 109
    .line 110
    shr-long v6, v4, v1

    .line 111
    .line 112
    long-to-int p1, v6

    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p0, p1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    and-long/2addr v4, v2

    .line 128
    long-to-int p1, v4

    .line 129
    int-to-long v4, p0

    .line 130
    shl-long v0, v4, v1

    .line 131
    .line 132
    int-to-long p0, p1

    .line 133
    and-long/2addr p0, v2

    .line 134
    or-long/2addr p0, v0

    .line 135
    new-instance v0, Lz73;

    .line 136
    .line 137
    invoke-direct {v0, p0, p1}, Lz73;-><init>(J)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_3
    check-cast p1, Lz73;

    .line 142
    .line 143
    iget-wide v4, p1, Lz73;->a:J

    .line 144
    .line 145
    shr-long v6, v4, v1

    .line 146
    .line 147
    long-to-int p1, v6

    .line 148
    and-long/2addr v4, v2

    .line 149
    long-to-int v0, v4

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {p0, v0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    int-to-long v4, p1

    .line 165
    shl-long v0, v4, v1

    .line 166
    .line 167
    int-to-long p0, p0

    .line 168
    and-long/2addr p0, v2

    .line 169
    or-long/2addr p0, v0

    .line 170
    new-instance v0, Lz73;

    .line 171
    .line 172
    invoke-direct {v0, p0, p1}, Lz73;-><init>(J)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_4
    check-cast p1, Lz73;

    .line 177
    .line 178
    iget-wide v4, p1, Lz73;->a:J

    .line 179
    .line 180
    shr-long v6, v4, v1

    .line 181
    .line 182
    long-to-int p1, v6

    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {p0, p1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    and-long/2addr v4, v2

    .line 198
    long-to-int p1, v4

    .line 199
    int-to-long v4, p0

    .line 200
    shl-long v0, v4, v1

    .line 201
    .line 202
    int-to-long p0, p1

    .line 203
    and-long/2addr p0, v2

    .line 204
    or-long/2addr p0, v0

    .line 205
    new-instance v0, Lz73;

    .line 206
    .line 207
    invoke-direct {v0, p0, p1}, Lz73;-><init>(J)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
