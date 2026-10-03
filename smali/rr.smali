.class public final Lrr;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lrz7;

.field public final b:Lhc8;

.field public final c:Lx21;

.field public final d:Lmr;

.field public volatile e:J

.field public final f:Ljava/lang/String;

.field public final g:Lja2;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lrz7;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lrz7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lhc8;

    .line 8
    .line 9
    invoke-direct {v1}, Lhc8;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 13
    .line 14
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lsu/happ/proxyutility/HappApplication;->Y:Lmm7;

    .line 19
    .line 20
    invoke-virtual {v2}, Lmm7;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Llc8;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lrr;->a:Lrz7;

    .line 33
    .line 34
    iput-object v1, p0, Lrr;->b:Lhc8;

    .line 35
    .line 36
    invoke-static {}, Lm93;->d()Lij7;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v2, Ljm1;->a:Lpc1;

    .line 41
    .line 42
    sget-object v2, Lac1;->Z:Lac1;

    .line 43
    .line 44
    invoke-static {v0, v2}, Ljf1;->M(Lx31;Lz31;)Lz31;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ll93;->a(Lz31;)Lx21;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lrr;->c:Lx21;

    .line 53
    .line 54
    new-instance v0, Lmr;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lmr;-><init>(Lrr;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lrr;->d:Lmr;

    .line 60
    .line 61
    const-wide/16 v2, -0x1

    .line 62
    .line 63
    iput-wide v2, p0, Lrr;->e:J

    .line 64
    .line 65
    iget-object v0, v1, Lhc8;->e:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p0, Lrr;->f:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v1, Lhc8;->g:Lja2;

    .line 70
    .line 71
    iput-object v0, p0, Lrr;->g:Lja2;

    .line 72
    .line 73
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_2

    .line 5
    .line 6
    :cond_0
    invoke-static {p0}, Lrr;->f(Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_1
    invoke-static {p1}, Lrr;->f(Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v0, v1}, Lvx6;->i0(II)Lu73;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Ltt0;->T0(Ljava/lang/Iterable;)Lnt;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lkr;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1, v0}, Lkr;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lwq6;->t0(Luq6;Lmi2;)Lb62;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, La62;

    .line 48
    .line 49
    invoke-direct {v2, v1}, La62;-><init>(Lb62;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v2}, La62;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, La62;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v3, v1

    .line 63
    check-cast v3, Lw55;

    .line 64
    .line 65
    iget-object v4, v3, Lw55;->X:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v3, v3, Lw55;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eq v4, v3, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v1, 0x0

    .line 85
    :goto_0
    check-cast v1, Lw55;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v3, v1, Lw55;->X:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget-object v1, v1, Lw55;->Y:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-ge v3, v1, :cond_4

    .line 107
    .line 108
    move v1, v2

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move v1, v0

    .line 111
    :goto_1
    if-nez v1, :cond_6

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eq v3, v4, :cond_6

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-ge p0, p1, :cond_5

    .line 132
    .line 133
    return v2

    .line 134
    :cond_5
    :goto_2
    return v0

    .line 135
    :cond_6
    return v1
.end method

.method public static f(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, Lsr;->a:Lb16;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Lea7;->i1(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lb16;->X:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-object p0, v2

    .line 82
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    invoke-static {p0, v0}, Ltt0;->B1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_3
    sget-object p0, Lfw1;->X:Lfw1;

    .line 127
    .line 128
    return-object p0
.end method


# virtual methods
.method public final a(Ld31;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lnr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnr;

    .line 7
    .line 8
    iget v1, v0, Lnr;->f0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnr;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnr;-><init>(Lrr;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnr;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnr;->f0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-boolean p0, v0, Lnr;->c0:Z

    .line 36
    .line 37
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lrr;->b:Lhc8;

    .line 51
    .line 52
    iget-object p1, p1, Lhc8;->a:Lcom/tencent/mmkv/MMKV;

    .line 53
    .line 54
    const-string v1, "pref_beta_version"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/tencent/mmkv/MMKV;->b(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput-boolean p1, v0, Lnr;->c0:Z

    .line 61
    .line 62
    iput v2, v0, Lnr;->f0:I

    .line 63
    .line 64
    iget-object p0, p0, Lrr;->a:Lrz7;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lrz7;->g(Ld31;)Ljava/io/Serializable;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object v0, Lj41;->X:Lj41;

    .line 71
    .line 72
    if-ne p0, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    move v11, p1

    .line 76
    move-object p1, p0

    .line 77
    move p0, v11

    .line 78
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    move-object v0, v3

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move-object v1, v0

    .line 104
    check-cast v1, Lsb8;

    .line 105
    .line 106
    new-instance v2, Ltr;

    .line 107
    .line 108
    iget v4, v1, Lsb8;->b:I

    .line 109
    .line 110
    iget-object v1, v1, Lsb8;->c:Lkc8;

    .line 111
    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    iget-object v5, v1, Lkc8;->a:Llb8;

    .line 115
    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    iget-object v5, v5, Llb8;->a:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v5, :cond_8

    .line 121
    .line 122
    :cond_6
    iget-object v1, v1, Lkc8;->b:Llb8;

    .line 123
    .line 124
    iget-object v5, v1, Llb8;->a:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    iget-object v1, v1, Lkc8;->b:Llb8;

    .line 128
    .line 129
    iget-object v5, v1, Llb8;->a:Ljava/lang/String;

    .line 130
    .line 131
    :cond_8
    :goto_2
    invoke-direct {v2, v4, v5}, Ltr;-><init>(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v4, v1

    .line 139
    check-cast v4, Lsb8;

    .line 140
    .line 141
    new-instance v5, Ltr;

    .line 142
    .line 143
    iget v6, v4, Lsb8;->b:I

    .line 144
    .line 145
    iget-object v4, v4, Lsb8;->c:Lkc8;

    .line 146
    .line 147
    if-eqz p0, :cond_b

    .line 148
    .line 149
    iget-object v7, v4, Lkc8;->a:Llb8;

    .line 150
    .line 151
    if-eqz v7, :cond_a

    .line 152
    .line 153
    iget-object v7, v7, Llb8;->a:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v7, :cond_c

    .line 156
    .line 157
    :cond_a
    iget-object v4, v4, Lkc8;->b:Llb8;

    .line 158
    .line 159
    iget-object v7, v4, Llb8;->a:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_b
    iget-object v4, v4, Lkc8;->b:Llb8;

    .line 163
    .line 164
    iget-object v7, v4, Llb8;->a:Ljava/lang/String;

    .line 165
    .line 166
    :cond_c
    :goto_3
    invoke-direct {v5, v6, v7}, Ltr;-><init>(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v5}, Ltr;->compareTo(Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-gez v4, :cond_d

    .line 174
    .line 175
    move-object v0, v1

    .line 176
    move-object v2, v5

    .line 177
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_9

    .line 182
    .line 183
    :goto_4
    check-cast v0, Lsb8;

    .line 184
    .line 185
    if-nez v0, :cond_e

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_e
    iget-object p1, v0, Lsb8;->c:Lkc8;

    .line 189
    .line 190
    if-eqz p0, :cond_f

    .line 191
    .line 192
    iget-object p0, p1, Lkc8;->a:Llb8;

    .line 193
    .line 194
    if-nez p0, :cond_10

    .line 195
    .line 196
    iget-object p0, p1, Lkc8;->b:Llb8;

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_f
    iget-object p0, p1, Lkc8;->b:Llb8;

    .line 200
    .line 201
    :cond_10
    :goto_5
    new-instance v4, Lpb8;

    .line 202
    .line 203
    iget v5, v0, Lsb8;->b:I

    .line 204
    .line 205
    iget-object v7, p0, Llb8;->a:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v8, p0, Llb8;->c:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v6, p0, Llb8;->d:Loc8;

    .line 210
    .line 211
    iget-object v9, p0, Llb8;->b:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v10, p0, Llb8;->e:Ljava/lang/String;

    .line 214
    .line 215
    invoke-direct/range {v4 .. v10}, Lpb8;-><init>(ILoc8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string p0, "4.6.1"

    .line 219
    .line 220
    invoke-static {p0, v7}, Lrr;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_11

    .line 225
    .line 226
    return-object v4

    .line 227
    :cond_11
    :goto_6
    return-object v3
.end method

.method public final c(Ld31;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lor;

    .line 7
    .line 8
    iget v1, v0, Lor;->e0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lor;->e0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lor;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lor;-><init>(Lrr;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lor;->c0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lor;->e0:I

    .line 28
    .line 29
    iget-object v2, p0, Lrr;->b:Lhc8;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lj41;->X:Lj41;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroid/content/Intent;

    .line 60
    .line 61
    const-string v1, "android.intent.action.VIEW"

    .line 62
    .line 63
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/high16 v1, 0x10000000

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v1, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 76
    .line 77
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v6, Ljava/io/File;

    .line 82
    .line 83
    iget-object p0, p0, Lrr;->f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v6, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p0, "su.happ.proxyutility.provider"

    .line 89
    .line 90
    invoke-static {v1, p0, v6}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    iput v4, v0, Lor;->e0:I

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lhc8;->b(Ld31;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v5, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :goto_1
    iput v3, v0, Lor;->e0:I

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Lhc8;->a(Ld31;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v5, :cond_5

    .line 123
    .line 124
    :goto_2
    return-object v5

    .line 125
    :cond_5
    :goto_3
    sget-object p0, Lr98;->a:Lr98;

    .line 126
    .line 127
    return-object p0
.end method

.method public final d(Ld31;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lpr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpr;

    .line 7
    .line 8
    iget v1, v0, Lpr;->e0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpr;->e0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpr;-><init>(Lrr;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpr;->c0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpr;->e0:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lj41;->X:Lj41;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Ld86;

    .line 43
    .line 44
    iget-object p0, p1, Ld86;->X:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lpr;->e0:I

    .line 62
    .line 63
    iget-object p1, p0, Lrr;->b:Lhc8;

    .line 64
    .line 65
    iget-object p1, p1, Lhc8;->i:Lja2;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lh31;->Q(Lja2;Ld31;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v4, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    check-cast p1, Lpb8;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iput v2, v0, Lpr;->e0:I

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Lrr;->e(Lpb8;Ld31;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v4, :cond_5

    .line 85
    .line 86
    :goto_2
    return-object v4

    .line 87
    :cond_5
    :goto_3
    sget-object p0, Lr98;->a:Lr98;

    .line 88
    .line 89
    return-object p0
.end method

.method public final e(Lpb8;Ld31;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lqr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqr;

    .line 7
    .line 8
    iget v1, v0, Lqr;->l0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqr;->l0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqr;-><init>(Lrr;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqr;->j0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj41;->X:Lj41;

    .line 28
    .line 29
    iget v2, v0, Lqr;->l0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v6, :cond_1

    .line 40
    .line 41
    iget p1, v0, Lqr;->i0:I

    .line 42
    .line 43
    iget-object v1, v0, Lqr;->h0:Lrr;

    .line 44
    .line 45
    iget-object v2, v0, Lqr;->g0:Lsu/happ/proxyutility/service/d;

    .line 46
    .line 47
    iget-object v3, v0, Lqr;->f0:Lsu/happ/proxyutility/HappApplication;

    .line 48
    .line 49
    iget-object v5, v0, Lqr;->e0:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v0, Lqr;->d0:Ljava/lang/String;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    move-object v7, v0

    .line 57
    move-object v6, v5

    .line 58
    move-object v5, v3

    .line 59
    goto :goto_3

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_2
    iget p1, v0, Lqr;->i0:I

    .line 71
    .line 72
    iget-object v2, v0, Lqr;->c0:Lpb8;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    move p2, p1

    .line 78
    move-object p1, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :try_start_2
    iget-object p2, p0, Lrr;->b:Lhc8;

    .line 84
    .line 85
    iput-object p1, v0, Lqr;->c0:Lpb8;

    .line 86
    .line 87
    iput v4, v0, Lqr;->i0:I

    .line 88
    .line 89
    iput v5, v0, Lqr;->l0:I

    .line 90
    .line 91
    invoke-virtual {p2, p1, v0}, Lhc8;->f(Lpb8;Ld31;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    if-ne p2, v1, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move p2, v4

    .line 99
    :goto_1
    :try_start_3
    sget-object v2, Lsu/happ/proxyutility/service/d;->a:Lsu/happ/proxyutility/service/d;

    .line 100
    .line 101
    sget-object v5, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 102
    .line 103
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object p1, p1, Lpb8;->Z:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v7, p0, Lrr;->b:Lhc8;

    .line 110
    .line 111
    iget-object v7, v7, Lhc8;->f:Landroid/net/Uri;

    .line 112
    .line 113
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-eqz v7, :cond_6

    .line 118
    .line 119
    iget-object v8, p0, Lrr;->b:Lhc8;

    .line 120
    .line 121
    iput-object v3, v0, Lqr;->c0:Lpb8;

    .line 122
    .line 123
    iput-object v7, v0, Lqr;->d0:Ljava/lang/String;

    .line 124
    .line 125
    iput-object p1, v0, Lqr;->e0:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v5, v0, Lqr;->f0:Lsu/happ/proxyutility/HappApplication;

    .line 128
    .line 129
    iput-object v2, v0, Lqr;->g0:Lsu/happ/proxyutility/service/d;

    .line 130
    .line 131
    iput-object p0, v0, Lqr;->h0:Lrr;

    .line 132
    .line 133
    iput p2, v0, Lqr;->i0:I

    .line 134
    .line 135
    iput v6, v0, Lqr;->l0:I

    .line 136
    .line 137
    iget-object v3, v8, Lhc8;->h:Ll;

    .line 138
    .line 139
    invoke-static {v3, v0}, Lh31;->Q(Lja2;Ld31;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    if-ne v0, v1, :cond_5

    .line 144
    .line 145
    :goto_2
    return-object v1

    .line 146
    :cond_5
    move-object v1, p0

    .line 147
    move-object v6, p1

    .line 148
    move p1, p2

    .line 149
    move-object p2, v0

    .line 150
    :goto_3
    :try_start_4
    check-cast p2, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    iget-object v10, p0, Lrr;->d:Lmr;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static/range {v5 .. v10}, Lsu/happ/proxyutility/service/d;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLmr;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    iput-wide v2, v1, Lrr;->e:J

    .line 166
    .line 167
    sget-object p0, Lr98;->a:Lr98;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    .line 169
    return-object p0

    .line 170
    :goto_4
    move p1, p2

    .line 171
    goto :goto_5

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    move-object p0, v0

    .line 174
    goto :goto_4

    .line 175
    :cond_6
    :try_start_5
    const-string p0, "Required value was null."

    .line 176
    .line 177
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 183
    :catchall_2
    move-exception v0

    .line 184
    move-object p0, v0

    .line 185
    move p1, v4

    .line 186
    :goto_5
    if-eqz p1, :cond_7

    .line 187
    .line 188
    invoke-static {p0}, Lck3;->X(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string p2, "util.protection"

    .line 193
    .line 194
    invoke-static {p1, p2, v4}, Lea7;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_7

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 201
    .line 202
    .line 203
    :cond_7
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 204
    .line 205
    if-nez p1, :cond_8

    .line 206
    .line 207
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 208
    .line 209
    if-nez p1, :cond_8

    .line 210
    .line 211
    new-instance p1, Lc86;

    .line 212
    .line 213
    invoke-direct {p1, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_8
    throw p0
.end method
