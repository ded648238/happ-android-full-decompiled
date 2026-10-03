.class public final Lvh2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final i:Lnu;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lsh2;

.field public final e:Lh34;

.field public final f:Lou;

.field public final g:Llu;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, v0, Lnu;->a:J

    .line 9
    .line 10
    sput-object v0, Lvh2;->i:Lnu;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lk36;JJLjava/util/Set;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p2, p0, Lvh2;->a:J

    .line 11
    .line 12
    iput-wide p4, p0, Lvh2;->b:J

    .line 13
    .line 14
    sget-object p2, Lvh2;->i:Lnu;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p3, Lnu;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    iput-wide p2, p0, Lvh2;->c:J

    .line 26
    .line 27
    new-instance p2, Lsh2;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lsh2;-><init>(Lvh2;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lvh2;->d:Lsh2;

    .line 33
    .line 34
    invoke-static {}, Lut;->r()Lh34;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1}, Lk36;->J()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    const/4 p4, 0x0

    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Le97;

    .line 62
    .line 63
    iget p3, p3, Le97;->a:I

    .line 64
    .line 65
    move-object p5, p6

    .line 66
    check-cast p5, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    :cond_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Lgj0;

    .line 84
    .line 85
    iget v1, v1, Lgj0;->a:I

    .line 86
    .line 87
    if-ne v1, p3, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    :goto_0
    check-cast v0, Lgj0;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object p5, v0, Lgj0;->b:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Lic4;->g(I)Llu;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_1
    if-ge p4, v1, :cond_0

    .line 110
    .line 111
    new-instance v2, Lth2;

    .line 112
    .line 113
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lc97;

    .line 118
    .line 119
    iget v3, v3, Lc97;->a:I

    .line 120
    .line 121
    invoke-direct {v2, p0, p3, v3, v0}, Lth2;-><init>(Lvh2;IILlu;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v2}, Lh34;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    add-int/lit8 p4, p4, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-static {p2}, Lut;->m(Lh34;)Lh34;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lvh2;->e:Lh34;

    .line 135
    .line 136
    sget-object p2, Luh2;->X:Luh2;

    .line 137
    .line 138
    invoke-static {p2}, Lic4;->h(Ljava/lang/Object;)Lou;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iput-object p2, p0, Lvh2;->f:Lou;

    .line 143
    .line 144
    new-instance p2, Ljava/util/ArrayList;

    .line 145
    .line 146
    const/16 p3, 0xa

    .line 147
    .line 148
    invoke-static {p1, p3}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p4}, Lh34;->listIterator(I)Ljava/util/ListIterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_2
    move-object p3, p1

    .line 160
    check-cast p3, Lnu2;

    .line 161
    .line 162
    invoke-virtual {p3}, Lnu2;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    if-eqz p4, :cond_4

    .line 167
    .line 168
    invoke-virtual {p3}, Lnu2;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    check-cast p3, Lth2;

    .line 173
    .line 174
    iget p3, p3, Lth2;->c:I

    .line 175
    .line 176
    new-instance p4, Le97;

    .line 177
    .line 178
    invoke-direct {p4, p3}, Le97;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    invoke-static {p2}, Ltt0;->I1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Ltt0;->F1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-static {p1}, Lic4;->g(I)Llu;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lvh2;->g:Llu;

    .line 202
    .line 203
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 204
    .line 205
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object p1, p0, Lvh2;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 209
    .line 210
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Frame-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "FrameId(value="

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v2, p0, Lvh2;->c:J

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x28

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide v3, p0, Lvh2;->a:J

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x40

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-wide v3, p0, Lvh2;->b:J

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
