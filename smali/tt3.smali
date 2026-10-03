.class public abstract Ltt3;
.super Lus3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lg06;


# instance fields
.field public final Y:Lvn3;

.field public final Z:Ljava/lang/String;

.field public final c0:Ljava/lang/Object;

.field public final d0:Lsr3;

.field public final e0:Low3;

.field public final f0:Low3;

.field public final g0:Low3;

.field public final h0:Low3;

.field public final i0:Low3;

.field public final j0:Low3;


# direct methods
.method public constructor <init>(Lvn3;Ljava/lang/String;Ljava/lang/Object;Lsr3;Lfn3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p5}, Lc06;-><init>(Lfn3;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ltt3;->Y:Lvn3;

    .line 17
    .line 18
    iput-object p2, p0, Ltt3;->Z:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Ltt3;->c0:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p4, p0, Ltt3;->d0:Lsr3;

    .line 23
    .line 24
    new-instance p1, Lit3;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, Lit3;-><init>(Ltt3;I)V

    .line 28
    .line 29
    .line 30
    sget-object p2, Ld04;->X:Ld04;

    .line 31
    .line 32
    invoke-static {p2, p1}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ltt3;->e0:Low3;

    .line 37
    .line 38
    new-instance p1, Lit3;

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    invoke-direct {p1, p0, p3}, Lit3;-><init>(Ltt3;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p1}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Ltt3;->f0:Low3;

    .line 49
    .line 50
    new-instance p1, Lit3;

    .line 51
    .line 52
    const/4 p3, 0x2

    .line 53
    invoke-direct {p1, p0, p3}, Lit3;-><init>(Ltt3;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p1}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Ltt3;->g0:Low3;

    .line 61
    .line 62
    new-instance p1, Lit3;

    .line 63
    .line 64
    const/4 p3, 0x3

    .line 65
    invoke-direct {p1, p0, p3}, Lit3;-><init>(Ltt3;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p1}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Ltt3;->h0:Low3;

    .line 73
    .line 74
    new-instance p1, Lit3;

    .line 75
    .line 76
    const/4 p3, 0x4

    .line 77
    invoke-direct {p1, p0, p3}, Lit3;-><init>(Ltt3;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p1}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Ltt3;->i0:Low3;

    .line 85
    .line 86
    new-instance p1, Lit3;

    .line 87
    .line 88
    const/4 p3, 0x5

    .line 89
    invoke-direct {p1, p0, p3}, Lit3;-><init>(Ltt3;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2, p1}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Ltt3;->j0:Low3;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltt3;->c0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N()Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {p0}, Ljf1;->I(Lg06;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ltt3;->d0:Lsr3;

    .line 6
    .line 7
    iget-object v2, p0, Ltt3;->Y:Lvn3;

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-interface {v2}, Lcq0;->w()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, v2, Llo3;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lus7;->O(Lsr3;)Lbm3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lbm3;->e:Lvl3;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object p0, Lfw1;->X:Lfw1;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    iget-object v1, v0, Lvl3;->l0:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, Lvl3;->m0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lvn3;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v0}, Lkt;->P0([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Ldf8;->t(Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    const-string v0, "No synthetic method found: "

    .line 67
    .line 68
    invoke-static {p0, v0}, Lbh2;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v4, "Annotations are only supported for top-level properties for now: "

    .line 75
    .line 76
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, Lsr3;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p0, p0, Ltt3;->Z:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v1, p0}, Lbh2;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_4
    :goto_0
    iget-object p0, v1, Lsr3;->m:Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v1, 0xa

    .line 95
    .line 96
    invoke-static {p0, v1}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Llq3;

    .line 118
    .line 119
    invoke-interface {v2}, Lcq0;->w()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Lzy5;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v1, v3}, Lut;->v0(Llq3;Ljava/lang/ClassLoader;)Ljava/lang/annotation/Annotation;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    return-object v0
.end method

.method public final Q()Ljava/lang/reflect/Member;
    .locals 4

    .line 1
    sget-object v0, Ljv;->a:[Luo3;

    .line 2
    .line 3
    iget-object v0, p0, Ltt3;->d0:Lsr3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljv;->s:Lhp;

    .line 9
    .line 10
    sget-object v2, Ljv;->a:[Luo3;

    .line 11
    .line 12
    const/16 v3, 0x2a

    .line 13
    .line 14
    aget-object v2, v2, v3

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lhp;->x(Luo3;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {v0}, Lus7;->O(Lsr3;)Lbm3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lbm3;->f:Lvl3;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lvl3;->l0:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v0, Lvl3;->m0:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p0, p0, Ltt3;->Y:Lvn3;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lvn3;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-virtual {p0}, Ltt3;->v()Ljava/lang/reflect/Field;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public abstract R()Lkt3;
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltt3;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lfp3;
    .locals 0

    .line 1
    iget-object p0, p0, Ltt3;->d0:Lsr3;

    .line 2
    .line 3
    invoke-static {p0}, Ljv;->b(Lsr3;)Lql8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lut;->B0(Lql8;)Lfp3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ldf8;->c(Ljava/lang/Object;)Lg06;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ltt3;->Y:Lvn3;

    .line 9
    .line 10
    invoke-interface {p1}, Lb06;->z()Lvn3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Ltt3;->d0:Lsr3;

    .line 21
    .line 22
    iget-object v0, v0, Lsr3;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1}, Len3;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Ltt3;->Z:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1}, Lg06;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Ltt3;->c0:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p1}, Lb06;->G()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltt3;->g0:Low3;

    .line 2
    .line 3
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltt3;->d0:Lsr3;

    .line 2
    .line 3
    iget-object p0, p0, Lsr3;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltt3;->i0:Low3;

    .line 2
    .line 3
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz48;

    .line 8
    .line 9
    iget-object p0, p0, Lz48;->a:Ljava/util/List;

    .line 10
    .line 11
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltt3;->Y:Lvn3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ltt3;->d0:Lsr3;

    .line 11
    .line 12
    iget-object v2, v2, Lsr3;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Leb7;->e(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Ltt3;->Z:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final k()Lwo3;
    .locals 0

    .line 1
    iget-object p0, p0, Ltt3;->h0:Low3;

    .line 2
    .line 3
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwo3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltt3;->f0:Low3;

    .line 2
    .line 3
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final n()Lxm4;
    .locals 3

    .line 1
    sget-object v0, Ljv;->a:[Luo3;

    .line 2
    .line 3
    iget-object p0, p0, Ltt3;->d0:Lsr3;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljv;->q:Lzs6;

    .line 9
    .line 10
    sget-object v1, Ljv;->a:[Luo3;

    .line 11
    .line 12
    const/16 v2, 0x23

    .line 13
    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lzs6;->G(Luo3;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lxm4;

    .line 21
    .line 22
    return-object p0
.end method

.method public final r()Lyb0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltt3;->R()Lkt3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkt3;->r()Lyb0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lan3;->h(Ljava/lang/StringBuilder;Len3;)V

    .line 7
    .line 8
    .line 9
    instance-of v1, p0, Lgo3;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "var "

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "val "

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, Lan3;->j(Ljava/lang/StringBuilder;Len3;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ltt3;->d0:Lsr3;

    .line 25
    .line 26
    iget-object v1, v1, Lsr3;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lan3;->i(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, ": "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ltt3;->k()Lwo3;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p0, v1}, Lan3;->q(Lwo3;Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public final u()Ljava/lang/reflect/GenericDeclaration;
    .locals 1

    .line 1
    iget-object v0, p0, Ltt3;->Y:Lvn3;

    .line 2
    .line 3
    iget-object p0, p0, Ltt3;->Z:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lor4;->z(Ltn3;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final v()Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    iget-object p0, p0, Ltt3;->j0:Low3;

    .line 2
    .line 3
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/reflect/Field;

    .line 8
    .line 9
    return-object p0
.end method

.method public final z()Lvn3;
    .locals 0

    .line 1
    iget-object p0, p0, Ltt3;->Y:Lvn3;

    .line 2
    .line 3
    return-object p0
.end method
