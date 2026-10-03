.class public final Ljj2;
.super Li0;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final k0:Lnq0;

.field public static final l0:Lnq0;


# instance fields
.field public final d0:Lr64;

.field public final e0:Lb55;

.field public final f0:Lyj2;

.field public final g0:I

.field public final h0:Lij2;

.field public final i0:Llj2;

.field public final j0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnq0;

    .line 2
    .line 3
    sget-object v1, Lp47;->k:Ljf2;

    .line 4
    .line 5
    const-string v2, "Function"

    .line 6
    .line 7
    invoke-static {v2}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lnq0;-><init>(Ljf2;Lpr4;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ljj2;->k0:Lnq0;

    .line 15
    .line 16
    new-instance v0, Lnq0;

    .line 17
    .line 18
    sget-object v1, Lp47;->i:Ljf2;

    .line 19
    .line 20
    const-string v2, "KFunction"

    .line 21
    .line 22
    invoke-static {v2}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Lnq0;-><init>(Ljf2;Lpr4;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ljj2;->l0:Lnq0;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lr64;Ls80;Lyj2;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p4}, Lyj2;->a(I)Lpr4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p1, v0}, Li0;-><init>(Lr64;Lpr4;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ljj2;->d0:Lr64;

    .line 12
    .line 13
    iput-object p2, p0, Ljj2;->e0:Lb55;

    .line 14
    .line 15
    iput-object p3, p0, Ljj2;->f0:Lyj2;

    .line 16
    .line 17
    iput p4, p0, Ljj2;->g0:I

    .line 18
    .line 19
    new-instance p2, Lij2;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lij2;-><init>(Ljj2;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Ljj2;->h0:Lij2;

    .line 25
    .line 26
    new-instance p2, Llj2;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p2, p1, p0, p3}, Llj2;-><init>(Lr64;Li0;I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Ljj2;->i0:Llj2;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lu73;

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-direct {p2, p3, p4, p3}, Ls73;-><init>(III)V

    .line 43
    .line 44
    .line 45
    new-instance p3, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 p4, 0xa

    .line 48
    .line 49
    invoke-static {p2, p4}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ls73;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :goto_0
    move-object p4, p2

    .line 61
    check-cast p4, Lt73;

    .line 62
    .line 63
    iget-boolean v0, p4, Lt73;->Z:Z

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p4}, Lt73;->nextInt()I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "P"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-static {p4}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, Ljj2;->d0:Lr64;

    .line 94
    .line 95
    sget-object v2, Leg8;->c0:Leg8;

    .line 96
    .line 97
    invoke-static {p0, v2, p4, v0, v1}, Lw48;->C0(Li0;Leg8;Lpr4;ILr64;)Lw48;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    sget-object p4, Lr98;->a:Lr98;

    .line 105
    .line 106
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const-string p2, "R"

    .line 111
    .line 112
    invoke-static {p2}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    iget-object p4, p0, Ljj2;->d0:Lr64;

    .line 121
    .line 122
    sget-object v0, Leg8;->d0:Leg8;

    .line 123
    .line 124
    invoke-static {p0, v0, p2, p3, p4}, Lw48;->C0(Li0;Leg8;Lpr4;ILr64;)Lw48;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Ltt0;->F1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Ljj2;->j0:Ljava/util/List;

    .line 136
    .line 137
    iget-object p0, p0, Ljj2;->f0:Lyj2;

    .line 138
    .line 139
    sget-object p1, Lkj2;->X:Lkv1;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object p1, Luj2;->d:Luj2;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    sget-object p1, Lxj2;->d:Lxj2;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_2

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    sget-object p1, Lvj2;->d:Lvj2;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_3

    .line 172
    .line 173
    :goto_1
    return-void

    .line 174
    :cond_3
    sget-object p1, Lwj2;->d:Lwj2;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public final bridge synthetic C()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lfw1;->X:Lfw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()Lzh1;
    .locals 0

    .line 1
    sget-object p0, Lai1;->e:Lzh1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getAnnotations()Lxl;
    .locals 0

    .line 1
    sget-object p0, Lqu1;->c0:Lwl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h0()Lrq0;
    .locals 0

    .line 1
    sget-object p0, Lrq0;->Y:Lrq0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Le27;
    .locals 0

    .line 1
    sget-object p0, Le27;->D:Lfp4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj2;->j0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lz38;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj2;->h0:Lij2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lym4;
    .locals 0

    .line 1
    sget-object p0, Lym4;->d0:Lym4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final bridge synthetic p0()Lxi4;
    .locals 0

    .line 1
    sget-object p0, Lwi4;->b:Lwi4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Lia1;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj2;->e0:Lb55;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t0(Lhu3;)Lxi4;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj2;->i0:Llj2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li0;->getName()Lpr4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lpr4;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final bridge synthetic u0()Ldq0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final v0()Lsf8;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final w0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final x0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
