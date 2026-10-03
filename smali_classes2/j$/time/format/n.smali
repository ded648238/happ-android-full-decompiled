.class public final Lj$/time/format/n;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lj$/time/format/e;


# instance fields
.field public final a:Lj$/time/temporal/TemporalField;

.field public final b:Lj$/time/format/w;

.field public final c:Lj$/time/format/a;

.field public volatile d:Lj$/time/format/h;


# direct methods
.method public constructor <init>(Lj$/time/temporal/TemporalField;Lj$/time/format/w;Lj$/time/format/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/format/n;->a:Lj$/time/temporal/TemporalField;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/time/format/n;->b:Lj$/time/format/w;

    .line 7
    .line 8
    iput-object p3, p0, Lj$/time/format/n;->c:Lj$/time/format/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final t(Lj$/time/format/q;Ljava/lang/StringBuilder;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lj$/time/format/n;->a:Lj$/time/temporal/TemporalField;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/format/q;->a(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lj$/time/format/q;->b:Lj$/time/format/DateTimeFormatter;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object v2, p1, Lj$/time/format/q;->a:Lj$/time/temporal/TemporalAccessor;

    .line 14
    .line 15
    sget-object v3, Lj$/time/temporal/p;->b:Lj$/time/e;

    .line 16
    .line 17
    invoke-interface {v2, v3}, Lj$/time/temporal/TemporalAccessor;->d(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lj$/time/chrono/k;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    sget-object v3, Lj$/time/chrono/r;->c:Lj$/time/chrono/r;

    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, p0, Lj$/time/format/n;->c:Lj$/time/format/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-object v0, p0, Lj$/time/format/n;->b:Lj$/time/format/w;

    .line 37
    .line 38
    iget-object v1, v1, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 39
    .line 40
    iget-object v1, v2, Lj$/time/format/a;->a:Lj$/time/format/s;

    .line 41
    .line 42
    invoke-virtual {v1, v3, v4, v0}, Lj$/time/format/s;->a(JLj$/time/format/w;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    iget-object v2, p0, Lj$/time/format/n;->c:Lj$/time/format/a;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-object v0, p0, Lj$/time/format/n;->b:Lj$/time/format/w;

    .line 54
    .line 55
    iget-object v1, v1, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 56
    .line 57
    iget-object v1, v2, Lj$/time/format/a;->a:Lj$/time/format/s;

    .line 58
    .line 59
    invoke-virtual {v1, v3, v4, v0}, Lj$/time/format/s;->a(JLj$/time/format/w;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    const/4 v1, 0x1

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lj$/time/format/n;->d:Lj$/time/format/h;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    new-instance v0, Lj$/time/format/h;

    .line 71
    .line 72
    iget-object v2, p0, Lj$/time/format/n;->a:Lj$/time/temporal/TemporalField;

    .line 73
    .line 74
    const/16 v3, 0x13

    .line 75
    .line 76
    sget-object v4, Lj$/time/format/SignStyle;->NORMAL:Lj$/time/format/SignStyle;

    .line 77
    .line 78
    invoke-direct {v0, v2, v1, v3, v4}, Lj$/time/format/h;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lj$/time/format/n;->d:Lj$/time/format/h;

    .line 82
    .line 83
    :cond_3
    iget-object p0, p0, Lj$/time/format/n;->d:Lj$/time/format/h;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lj$/time/format/h;->t(Lj$/time/format/q;Ljava/lang/StringBuilder;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lj$/time/format/w;->FULL:Lj$/time/format/w;

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "Text("

    .line 6
    .line 7
    iget-object v3, p0, Lj$/time/format/n;->b:Lj$/time/format/w;

    .line 8
    .line 9
    iget-object p0, p0, Lj$/time/format/n;->a:Lj$/time/temporal/TemporalField;

    .line 10
    .line 11
    if-ne v3, v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ","

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final x(Lj$/time/format/o;Ljava/lang/CharSequence;I)I
    .locals 11

    .line 1
    iget-object v2, p0, Lj$/time/format/n;->c:Lj$/time/format/a;

    .line 2
    .line 3
    iget-object v7, p0, Lj$/time/format/n;->a:Lj$/time/temporal/TemporalField;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ltz p3, :cond_b

    .line 10
    .line 11
    if-gt p3, v3, :cond_b

    .line 12
    .line 13
    iget-boolean v3, p1, Lj$/time/format/o;->c:Z

    .line 14
    .line 15
    iget-object v5, p1, Lj$/time/format/o;->a:Lj$/time/format/DateTimeFormatter;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lj$/time/format/n;->b:Lj$/time/format/w;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v6

    .line 24
    :goto_0
    invoke-virtual {p1}, Lj$/time/format/o;->c()Lj$/time/format/u;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v8, v8, Lj$/time/format/u;->c:Lj$/time/chrono/k;

    .line 29
    .line 30
    if-nez v8, :cond_1

    .line 31
    .line 32
    iget-object v8, p1, Lj$/time/format/o;->a:Lj$/time/format/DateTimeFormatter;

    .line 33
    .line 34
    iget-object v8, v8, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/chrono/k;

    .line 35
    .line 36
    if-nez v8, :cond_1

    .line 37
    .line 38
    sget-object v8, Lj$/time/chrono/r;->c:Lj$/time/chrono/r;

    .line 39
    .line 40
    :cond_1
    if-eqz v8, :cond_4

    .line 41
    .line 42
    sget-object v9, Lj$/time/chrono/r;->c:Lj$/time/chrono/r;

    .line 43
    .line 44
    if-ne v8, v9, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v5, v5, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 48
    .line 49
    iget-object v2, v2, Lj$/time/format/a;->a:Lj$/time/format/s;

    .line 50
    .line 51
    iget-object v2, v2, Lj$/time/format/s;->b:Ljava/util/Map;

    .line 52
    .line 53
    check-cast v2, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/List;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :cond_3
    :goto_1
    move-object v9, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_2
    iget-object v5, v5, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 70
    .line 71
    iget-object v2, v2, Lj$/time/format/a;->a:Lj$/time/format/s;

    .line 72
    .line 73
    iget-object v2, v2, Lj$/time/format/s;->b:Ljava/util/Map;

    .line 74
    .line 75
    check-cast v2, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/util/List;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    goto :goto_1

    .line 90
    :goto_3
    if-eqz v9, :cond_9

    .line 91
    .line 92
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v10, v2

    .line 103
    check-cast v10, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    move-object v1, p1

    .line 117
    move-object v4, p2

    .line 118
    move v5, p3

    .line 119
    invoke-virtual/range {v1 .. v6}, Lj$/time/format/o;->g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    iget-object v1, p0, Lj$/time/format/n;->a:Lj$/time/temporal/TemporalField;

    .line 126
    .line 127
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int v5, v0, p3

    .line 142
    .line 143
    move-object v0, p1

    .line 144
    move-wide v2, v3

    .line 145
    move v4, p3

    .line 146
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/o;->f(Lj$/time/temporal/TemporalField;JII)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    return v0

    .line 151
    :cond_6
    sget-object v2, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    .line 152
    .line 153
    if-ne v7, v2, :cond_8

    .line 154
    .line 155
    iget-boolean v2, p1, Lj$/time/format/o;->c:Z

    .line 156
    .line 157
    if-nez v2, :cond_8

    .line 158
    .line 159
    invoke-interface {v8}, Lj$/time/chrono/k;->w()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object v8, v2

    .line 178
    check-cast v8, Lj$/time/chrono/l;

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    move-object v1, p1

    .line 190
    move-object v4, p2

    .line 191
    move v5, p3

    .line 192
    invoke-virtual/range {v1 .. v6}, Lj$/time/format/o;->g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_7

    .line 197
    .line 198
    iget-object v1, p0, Lj$/time/format/n;->a:Lj$/time/temporal/TemporalField;

    .line 199
    .line 200
    invoke-interface {v8}, Lj$/time/chrono/l;->getValue()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    int-to-long v3, v0

    .line 205
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    add-int v5, v0, p3

    .line 210
    .line 211
    move-object v0, p1

    .line 212
    move-wide v2, v3

    .line 213
    move v4, p3

    .line 214
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/o;->f(Lj$/time/temporal/TemporalField;JII)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    return v0

    .line 219
    :cond_8
    iget-boolean v2, p1, Lj$/time/format/o;->c:Z

    .line 220
    .line 221
    if-eqz v2, :cond_9

    .line 222
    .line 223
    not-int v0, p3

    .line 224
    return v0

    .line 225
    :cond_9
    iget-object v2, p0, Lj$/time/format/n;->d:Lj$/time/format/h;

    .line 226
    .line 227
    if-nez v2, :cond_a

    .line 228
    .line 229
    new-instance v2, Lj$/time/format/h;

    .line 230
    .line 231
    iget-object v3, p0, Lj$/time/format/n;->a:Lj$/time/temporal/TemporalField;

    .line 232
    .line 233
    const/16 v5, 0x13

    .line 234
    .line 235
    sget-object v6, Lj$/time/format/SignStyle;->NORMAL:Lj$/time/format/SignStyle;

    .line 236
    .line 237
    const/4 v7, 0x1

    .line 238
    invoke-direct {v2, v3, v7, v5, v6}, Lj$/time/format/h;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)V

    .line 239
    .line 240
    .line 241
    iput-object v2, p0, Lj$/time/format/n;->d:Lj$/time/format/h;

    .line 242
    .line 243
    :cond_a
    iget-object v0, p0, Lj$/time/format/n;->d:Lj$/time/format/h;

    .line 244
    .line 245
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/format/h;->x(Lj$/time/format/o;Ljava/lang/CharSequence;I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    return v0

    .line 250
    :cond_b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 253
    .line 254
    .line 255
    throw v0
.end method
