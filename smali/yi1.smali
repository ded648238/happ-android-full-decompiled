.class public abstract Lyi1;
.super Lyi4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final synthetic f:[Luo3;


# instance fields
.field public final b:Lyg;

.field public final c:Lxi1;

.field public final d:Lp64;

.field public final e:Lo64;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lom5;

    .line 2
    .line 3
    const-class v1, Lyi1;

    .line 4
    .line 5
    const-string v2, "classNames"

    .line 6
    .line 7
    const-string v3, "getClassNames$org_jetbrains_kotlin_deserialization()Ljava/util/Set;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lom5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lom5;

    .line 14
    .line 15
    const-string v3, "classifierNamesLazy"

    .line 16
    .line 17
    const-string v5, "getClassifierNamesLazy()Ljava/util/Set;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lom5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Luo3;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, Lyi1;->f:[Luo3;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lyg;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lji2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lyi1;->b:Lyg;

    .line 17
    .line 18
    iget-object p1, p1, Lyg;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lbi1;

    .line 21
    .line 22
    iget-object v0, p1, Lbi1;->c:Lqu1;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lxi1;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2, p3, p4}, Lxi1;-><init>(Lyi1;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lyi1;->c:Lxi1;

    .line 33
    .line 34
    iget-object p1, p1, Lbi1;->a:Lr64;

    .line 35
    .line 36
    new-instance p2, Lui1;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p2, p3, p5}, Lui1;-><init>(ILji2;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance p3, Lp64;

    .line 46
    .line 47
    invoke-direct {p3, p1, p2}, Lo64;-><init>(Lr64;Lji2;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Lyi1;->d:Lp64;

    .line 51
    .line 52
    new-instance p2, Lz2;

    .line 53
    .line 54
    const/16 p3, 0x12

    .line 55
    .line 56
    invoke-direct {p2, p3, p0}, Lz2;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p3, Lo64;

    .line 63
    .line 64
    invoke-direct {p3, p1, p2}, Lo64;-><init>(Lr64;Lji2;)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, Lyi1;->e:Lo64;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public b(Lpr4;Lnu4;)Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyi1;->c:Lxi1;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lxi1;->g:Lp64;

    .line 10
    .line 11
    sget-object v0, Lxi1;->j:[Luo3;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-static {p2, v0}, Lhi4;->A(Ltv4;Luo3;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    sget-object p0, Lfw1;->X:Lfw1;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    iget-object p0, p0, Lxi1;->d:Lm64;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lm64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/Collection;

    .line 38
    .line 39
    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object p0, p0, Lyi1;->c:Lxi1;

    .line 2
    .line 3
    iget-object p0, p0, Lxi1;->g:Lp64;

    .line 4
    .line 5
    sget-object v0, Lxi1;->j:[Luo3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-static {p0, v0}, Lhi4;->A(Ltv4;Luo3;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/Set;

    .line 15
    .line 16
    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lyi1;->f:[Luo3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lyi1;->e:Lo64;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lo64;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/Set;

    .line 19
    .line 20
    return-object p0
.end method

.method public e(Lpr4;Lnu4;)Llr0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lyi1;->q(Lpr4;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lyi1;->b:Lyg;

    .line 15
    .line 16
    iget-object p2, p2, Lyg;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lbi1;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lyi1;->l(Lpr4;)Lnq0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, Lbi1;->t:Llq0;

    .line 28
    .line 29
    sget-object p2, Llq0;->c:Ljava/util/Set;

    .line 30
    .line 31
    invoke-virtual {p1, p0, v0}, Llq0;->a(Lnq0;Leq0;)Lln4;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    iget-object p0, p0, Lyi1;->c:Lxi1;

    .line 37
    .line 38
    iget-object p2, p0, Lxi1;->c:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lxi1;->f:Lcq1;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcq1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcj1;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    return-object v0
.end method

.method public f(Lpr4;Lnu4;)Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyi1;->c:Lxi1;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lxi1;->h:Lp64;

    .line 10
    .line 11
    sget-object v0, Lxi1;->j:[Luo3;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-static {p2, v0}, Lhi4;->A(Ltv4;Luo3;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    sget-object p0, Lfw1;->X:Lfw1;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    iget-object p0, p0, Lxi1;->e:Lm64;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lm64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/Collection;

    .line 38
    .line 39
    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object p0, p0, Lyi1;->c:Lxi1;

    .line 2
    .line 3
    iget-object p0, p0, Lxi1;->h:Lp64;

    .line 4
    .line 5
    sget-object v0, Lxi1;->j:[Luo3;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-static {p0, v0}, Lhi4;->A(Ltv4;Luo3;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/Set;

    .line 15
    .line 16
    return-object p0
.end method

.method public abstract h(Ljava/util/ArrayList;Lmi2;)V
.end method

.method public final i(Lkh1;Lmi2;)Ljava/util/List;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget v2, Lkh1;->f:I

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lkh1;->a(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Lyi1;->h(Ljava/util/ArrayList;Lmi2;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lyi1;->c:Lxi1;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lxi1;->g:Lp64;

    .line 27
    .line 28
    iget-object v4, v2, Lxi1;->h:Lp64;

    .line 29
    .line 30
    sget-object v5, Ls41;->d0:Ls41;

    .line 31
    .line 32
    sget v6, Lkh1;->j:I

    .line 33
    .line 34
    invoke-virtual {p1, v6}, Lkh1;->a(I)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    sget-object v7, Lfw1;->X:Lfw1;

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    sget-object v6, Lxi1;->j:[Luo3;

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    aget-object v6, v6, v8

    .line 46
    .line 47
    invoke-static {v4, v6}, Lhi4;->A(Ltv4;Luo3;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/util/Set;

    .line 52
    .line 53
    check-cast v6, Ljava/util/Collection;

    .line 54
    .line 55
    new-instance v9, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_3

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Lpr4;

    .line 75
    .line 76
    invoke-interface {p2, v10}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_1

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v11, Lxi1;->j:[Luo3;

    .line 92
    .line 93
    aget-object v11, v11, v8

    .line 94
    .line 95
    invoke-static {v4, v11}, Lhi4;->A(Ltv4;Luo3;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Ljava/util/Set;

    .line 100
    .line 101
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-nez v11, :cond_2

    .line 106
    .line 107
    move-object v10, v7

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v11, v2, Lxi1;->e:Lm64;

    .line 110
    .line 111
    invoke-virtual {v11, v10}, Lm64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Ljava/util/Collection;

    .line 116
    .line 117
    :goto_1
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-static {v9, v5}, Lxt0;->I0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    :cond_4
    sget v4, Lkh1;->i:I

    .line 128
    .line 129
    invoke-virtual {p1, v4}, Lkh1;->a(I)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_8

    .line 134
    .line 135
    sget-object v4, Lxi1;->j:[Luo3;

    .line 136
    .line 137
    aget-object v4, v4, v1

    .line 138
    .line 139
    invoke-static {v3, v4}, Lhi4;->A(Ltv4;Luo3;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/util/Set;

    .line 144
    .line 145
    check-cast v4, Ljava/util/Collection;

    .line 146
    .line 147
    new-instance v6, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_7

    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Lpr4;

    .line 167
    .line 168
    invoke-interface {p2, v8}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_5

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v9, Lxi1;->j:[Luo3;

    .line 184
    .line 185
    aget-object v9, v9, v1

    .line 186
    .line 187
    invoke-static {v3, v9}, Lhi4;->A(Ltv4;Luo3;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    check-cast v9, Ljava/util/Set;

    .line 192
    .line 193
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-nez v9, :cond_6

    .line 198
    .line 199
    move-object v8, v7

    .line 200
    goto :goto_3

    .line 201
    :cond_6
    iget-object v9, v2, Lxi1;->d:Lm64;

    .line 202
    .line 203
    invoke-virtual {v9, v8}, Lm64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Ljava/util/Collection;

    .line 208
    .line 209
    :goto_3
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    invoke-static {v6, v5}, Lxt0;->I0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    :cond_8
    sget v1, Lkh1;->l:I

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Lkh1;->a(I)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_a

    .line 226
    .line 227
    invoke-virtual {p0}, Lyi1;->m()Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_a

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lpr4;

    .line 246
    .line 247
    invoke-interface {p2, v3}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_9

    .line 258
    .line 259
    iget-object v4, p0, Lyi1;->b:Lyg;

    .line 260
    .line 261
    iget-object v4, v4, Lyg;->X:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v4, Lbi1;

    .line 264
    .line 265
    invoke-virtual {p0, v3}, Lyi1;->l(Lpr4;)Lnq0;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object v4, v4, Lbi1;->t:Llq0;

    .line 273
    .line 274
    sget-object v5, Llq0;->c:Ljava/util/Set;

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    invoke-virtual {v4, v3, v5}, Llq0;->a(Lnq0;Leq0;)Lln4;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    if-eqz v3, :cond_9

    .line 282
    .line 283
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_a
    sget p0, Lkh1;->g:I

    .line 288
    .line 289
    invoke-virtual {p1, p0}, Lkh1;->a(I)Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    if-eqz p0, :cond_c

    .line 294
    .line 295
    iget-object p0, v2, Lxi1;->c:Ljava/util/LinkedHashMap;

    .line 296
    .line 297
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    :cond_b
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_c

    .line 310
    .line 311
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Lpr4;

    .line 316
    .line 317
    invoke-interface {p2, p1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_b

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object v1, v2, Lxi1;->f:Lcq1;

    .line 336
    .line 337
    invoke-virtual {v1, p1}, Lcq1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Lcj1;

    .line 342
    .line 343
    if-eqz p1, :cond_b

    .line 344
    .line 345
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_c
    invoke-static {v0}, Lkc;->D(Ljava/util/ArrayList;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0
.end method

.method public j(Lpr4;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(Lpr4;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract l(Lpr4;)Lnq0;
.end method

.method public final m()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lyi1;->f:[Luo3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lyi1;->d:Lp64;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lhi4;->A(Ltv4;Luo3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Set;

    .line 13
    .line 14
    return-object p0
.end method

.method public abstract n()Ljava/util/Set;
.end method

.method public abstract o()Ljava/util/Set;
.end method

.method public abstract p()Ljava/util/Set;
.end method

.method public q(Lpr4;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyi1;->m()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public r(Lbj1;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
