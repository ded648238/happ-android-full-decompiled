.class Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$14;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lj38;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/a;Lm58;)Lcom/google/gson/b;
    .locals 2

    .line 1
    iget-object p0, p2, Lm58;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "java.time."

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    const-class p2, Lj$/time/Duration;

    .line 18
    .line 19
    if-ne p0, p2, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->a:Lcom/google/gson/b;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-class p2, Lj$/time/Instant;

    .line 25
    .line 26
    if-ne p0, p2, :cond_2

    .line 27
    .line 28
    sget-object p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->b:Lcom/google/gson/b;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    const-class p2, Lj$/time/LocalDate;

    .line 32
    .line 33
    if-ne p0, p2, :cond_3

    .line 34
    .line 35
    sget-object p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->c:Lcom/google/gson/b;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    const-class p2, Lj$/time/LocalTime;

    .line 39
    .line 40
    if-ne p0, p2, :cond_4

    .line 41
    .line 42
    sget-object p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->d:Lcom/google/gson/b;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    const-class v0, Lj$/time/LocalDateTime;

    .line 46
    .line 47
    if-ne p0, v0, :cond_5

    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->b(Lcom/google/gson/a;)Lcom/google/gson/b;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_5
    const-class v0, Lj$/time/MonthDay;

    .line 55
    .line 56
    if-ne p0, v0, :cond_6

    .line 57
    .line 58
    sget-object p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->e:Lcom/google/gson/b;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_6
    const-class v0, Lj$/time/OffsetDateTime;

    .line 62
    .line 63
    const-class v1, Lj$/time/ZoneOffset;

    .line 64
    .line 65
    if-ne p0, v0, :cond_7

    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->b(Lcom/google/gson/a;)Lcom/google/gson/b;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p2, Lm58;

    .line 72
    .line 73
    invoke-direct {p2, v1}, Lm58;-><init>(Ljava/lang/reflect/Type;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/google/gson/a;->e(Lm58;)Lcom/google/gson/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$7;

    .line 81
    .line 82
    invoke-direct {p2, p0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$7;-><init>(Lcom/google/gson/b;Lcom/google/gson/b;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/google/gson/b;->a()Lcom/google/gson/b;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_7
    const-class v0, Lj$/time/OffsetTime;

    .line 91
    .line 92
    if-ne p0, v0, :cond_8

    .line 93
    .line 94
    sget-object p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->a:Lcom/google/gson/b;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance p0, Lm58;

    .line 100
    .line 101
    invoke-direct {p0, p2}, Lm58;-><init>(Ljava/lang/reflect/Type;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lcom/google/gson/a;->e(Lm58;)Lcom/google/gson/b;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p2, Lm58;

    .line 109
    .line 110
    invoke-direct {p2, v1}, Lm58;-><init>(Ljava/lang/reflect/Type;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lcom/google/gson/a;->e(Lm58;)Lcom/google/gson/b;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$8;

    .line 118
    .line 119
    invoke-direct {p2, p0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$8;-><init>(Lcom/google/gson/b;Lcom/google/gson/b;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/google/gson/b;->a()Lcom/google/gson/b;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_8
    const-class p2, Lj$/time/Period;

    .line 128
    .line 129
    if-ne p0, p2, :cond_9

    .line 130
    .line 131
    sget-object p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->f:Lcom/google/gson/b;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_9
    const-class p2, Lj$/time/Year;

    .line 135
    .line 136
    if-ne p0, p2, :cond_a

    .line 137
    .line 138
    sget-object p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->g:Lcom/google/gson/b;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_a
    const-class p2, Lj$/time/YearMonth;

    .line 142
    .line 143
    if-ne p0, p2, :cond_b

    .line 144
    .line 145
    sget-object p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->h:Lcom/google/gson/b;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_b
    const-class p2, Lj$/time/ZoneId;

    .line 149
    .line 150
    if-eq p0, p2, :cond_e

    .line 151
    .line 152
    if-ne p0, v1, :cond_c

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_c
    const-class v0, Lj$/time/ZonedDateTime;

    .line 156
    .line 157
    if-ne p0, v0, :cond_d

    .line 158
    .line 159
    invoke-static {p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->b(Lcom/google/gson/a;)Lcom/google/gson/b;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    new-instance v0, Lm58;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Lm58;-><init>(Ljava/lang/reflect/Type;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lcom/google/gson/a;->e(Lm58;)Lcom/google/gson/b;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Lm58;

    .line 173
    .line 174
    invoke-direct {v1, p2}, Lm58;-><init>(Ljava/lang/reflect/Type;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v1}, Lcom/google/gson/a;->e(Lm58;)Lcom/google/gson/b;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance p2, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$13;

    .line 182
    .line 183
    invoke-direct {p2, p0, v0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$13;-><init>(Lcom/google/gson/b;Lcom/google/gson/b;Lcom/google/gson/b;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/google/gson/b;->a()Lcom/google/gson/b;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :cond_d
    :goto_0
    const/4 p0, 0x0

    .line 192
    return-object p0

    .line 193
    :cond_e
    :goto_1
    sget-object p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->i:Lcom/google/gson/b;

    .line 194
    .line 195
    return-object p0
.end method
