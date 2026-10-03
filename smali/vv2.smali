.class public abstract Lvv2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lyw0;

.field public static final b:Lin7;

.field public static final c:Lgu0;

.field public static final d:[B

.field public static e:Lsb3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg4;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lyw0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, -0x4538d55a

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3}, Lyw0;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lvv2;->a:Lyw0;

    .line 18
    .line 19
    new-instance v0, Lin7;

    .line 20
    .line 21
    const/16 v1, 0x19

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lin7;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lvv2;->b:Lin7;

    .line 27
    .line 28
    sget-object v0, Lgu0;->i0:Lgu0;

    .line 29
    .line 30
    sput-object v0, Lvv2;->c:Lgu0;

    .line 31
    .line 32
    new-array v0, v2, [B

    .line 33
    .line 34
    sput-object v0, Lvv2;->d:[B

    .line 35
    .line 36
    return-void
.end method

.method public static A()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "Vivo"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string v0, "vivo 1805"

    .line 26
    .line 27
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public static final B([Ljava/lang/Object;)Lt1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lt1;-><init>([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static C(FFF)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr v0, p0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr p2, v0

    .line 7
    return p2
.end method

.method public static final D(Ldn4;Lmi2;)Ldn4;
    .locals 1

    .line 1
    new-instance v0, Lsy4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lsy4;-><init>(Lmi2;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ldn4;->x(Ldn4;)Ldn4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final E(JFLaf1;)F
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lxu7;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lzu7;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p3}, Laf1;->Z()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p3, p2}, Laf1;->O(F)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p0, p1}, Lxu7;->c(J)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v0, v1}, Lxu7;->c(J)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    div-float/2addr p0, p1

    .line 43
    :goto_0
    mul-float/2addr p0, p2

    .line 44
    return p0

    .line 45
    :cond_0
    invoke-interface {p3, p0, p1}, Laf1;->D0(J)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    const-wide v2, 0x200000000L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Lzu7;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    invoke-static {p0, p1}, Lxu7;->c(J)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 67
    .line 68
    return p0
.end method

.method public static final F(Landroid/text/Spannable;JII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lvq0;->a0(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x21

    .line 17
    .line 18
    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final G(Landroid/text/Spannable;JLaf1;II)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lxu7;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lzu7;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x21

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 19
    .line 20
    invoke-interface {p3, p1, p2}, Laf1;->D0(J)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lih4;->U(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-wide v4, 0x200000000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v4, v5}, Lzu7;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lxu7;->c(J)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public static final H(Landroid/text/Spannable;Ld64;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Ld64;->X:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lz54;

    .line 31
    .line 32
    iget-object v1, v1, Lz54;->a:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    new-array p1, p1, [Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, [Ljava/util/Locale;

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Ljava/util/Locale;

    .line 53
    .line 54
    new-instance v0, Landroid/os/LocaleList;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroid/text/style/LocaleSpan;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x21

    .line 65
    .line 66
    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public static J(Ljava/util/List;Li58;Lia1;Ljava/util/ArrayList;)Lk58;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3, v0}, Lvv2;->K(Ljava/util/List;Li58;Lia1;Ljava/util/List;[Z)Lk58;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "Substitution failed"

    .line 16
    .line 17
    invoke-static {p0}, Li60;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 p0, 0x3

    .line 22
    invoke-static {p0}, Lvv2;->a(I)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_2
    const/4 p0, 0x2

    .line 27
    invoke-static {p0}, Lvv2;->a(I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_3
    const/4 p0, 0x1

    .line 32
    invoke-static {p0}, Lvv2;->a(I)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static K(Ljava/util/List;Li58;Lia1;Ljava/util/List;[Z)Lk58;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    if-eqz p2, :cond_a

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x0

    .line 28
    move v12, v6

    .line 29
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    move-object v14, v7

    .line 40
    check-cast v14, Lv48;

    .line 41
    .line 42
    invoke-interface {v14}, Ldk;->getAnnotations()Lxl;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v14}, Lv48;->z()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-interface {v14}, Lv48;->E()Leg8;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-interface {v14}, Lia1;->getName()Lpr4;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    add-int/lit8 v15, v12, 0x1

    .line 59
    .line 60
    invoke-interface {v14}, Lv48;->R()Lr64;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    move-object/from16 v7, p2

    .line 65
    .line 66
    invoke-static/range {v7 .. v13}, Lw48;->B0(Lia1;Lxl;ZLeg8;Lpr4;ILr64;)Lw48;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-interface {v14}, Lv48;->m()Lz38;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    new-instance v9, Lr47;

    .line 75
    .line 76
    invoke-virtual {v8}, Lf3;->Y()Lyx6;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-direct {v9, v10}, Lr47;-><init>(Lbu3;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move v12, v15

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-instance v1, Ls47;

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    invoke-direct {v1, v5, v2}, Ls47;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lk58;->e(Li58;Li58;)Lk58;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v7, Ldm0;

    .line 105
    .line 106
    invoke-direct {v7, v0, v5}, Ldm0;-><init>(Li58;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v7, v1}, Lk58;->e(Li58;Li58;)Lk58;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_8

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Lv48;

    .line 128
    .line 129
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Lw48;

    .line 134
    .line 135
    invoke-interface {v7}, Lv48;->getUpperBounds()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    const-string v10, "Type parameter descriptor is already initialized: "

    .line 148
    .line 149
    if-eqz v9, :cond_6

    .line 150
    .line 151
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Lbu3;

    .line 156
    .line 157
    invoke-virtual {v9}, Lbu3;->o0()Lz38;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-interface {v11}, Lz38;->C()Llr0;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    instance-of v12, v11, Lv48;

    .line 166
    .line 167
    if-eqz v12, :cond_1

    .line 168
    .line 169
    check-cast v11, Lv48;

    .line 170
    .line 171
    invoke-static {v11, v3, v3}, Lwv7;->h(Lv48;Lz38;Ljava/util/Set;)Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-eqz v11, :cond_1

    .line 176
    .line 177
    move-object v11, v2

    .line 178
    goto :goto_3

    .line 179
    :cond_1
    move-object v11, v0

    .line 180
    :goto_3
    sget-object v12, Leg8;->d0:Leg8;

    .line 181
    .line 182
    invoke-virtual {v11, v9, v12}, Lk58;->h(Lbu3;Leg8;)Lbu3;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    if-nez v11, :cond_2

    .line 187
    .line 188
    return-object v3

    .line 189
    :cond_2
    if-eq v11, v9, :cond_3

    .line 190
    .line 191
    if-eqz p4, :cond_3

    .line 192
    .line 193
    aput-boolean v5, p4, v6

    .line 194
    .line 195
    :cond_3
    iget-boolean v9, v8, Lw48;->m0:Z

    .line 196
    .line 197
    if-nez v9, :cond_5

    .line 198
    .line 199
    invoke-static {v11}, Lvx6;->R(Lbu3;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_4

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    iget-object v9, v8, Lw48;->l0:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    invoke-virtual {v8}, Lw48;->D0()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v3

    .line 224
    :cond_6
    iget-boolean v7, v8, Lw48;->m0:Z

    .line 225
    .line 226
    if-nez v7, :cond_7

    .line 227
    .line 228
    iput-boolean v5, v8, Lw48;->m0:Z

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_7
    invoke-virtual {v8}, Lw48;->D0()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object v3

    .line 243
    :cond_8
    return-object v2

    .line 244
    :cond_9
    const/16 v0, 0x8

    .line 245
    .line 246
    invoke-static {v0}, Lvv2;->a(I)V

    .line 247
    .line 248
    .line 249
    throw v3

    .line 250
    :cond_a
    const/4 v0, 0x7

    .line 251
    invoke-static {v0}, Lvv2;->a(I)V

    .line 252
    .line 253
    .line 254
    throw v3

    .line 255
    :cond_b
    invoke-static {v2}, Lvv2;->a(I)V

    .line 256
    .line 257
    .line 258
    throw v3
.end method

.method public static synthetic a(I)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_0
    const/4 v2, 0x2

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v3, v2

    .line 15
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v4, "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    const-string v6, "typeParameters"

    .line 24
    .line 25
    aput-object v6, v3, v5

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :pswitch_1
    aput-object v4, v3, v5

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :pswitch_2
    const-string v6, "result"

    .line 32
    .line 33
    aput-object v6, v3, v5

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :pswitch_3
    const-string v6, "newContainingDeclaration"

    .line 37
    .line 38
    aput-object v6, v3, v5

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_4
    const-string v6, "originalSubstitution"

    .line 42
    .line 43
    aput-object v6, v3, v5

    .line 44
    .line 45
    :goto_2
    const-string v5, "substituteTypeParameters"

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq p0, v0, :cond_2

    .line 49
    .line 50
    aput-object v4, v3, v6

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    aput-object v5, v3, v6

    .line 54
    .line 55
    :goto_3
    if-eq p0, v0, :cond_3

    .line 56
    .line 57
    aput-object v5, v3, v2

    .line 58
    .line 59
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eq p0, v0, :cond_4

    .line 64
    .line 65
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_4
    throw p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final b(Ljava/lang/Object;)Lsv0;
    .locals 1

    .line 1
    new-instance v0, Lsv0;

    .line 2
    .line 3
    invoke-direct {v0}, Lsv0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lve3;->W(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final c(Lpz2;Ldn4;Ljava/lang/String;JLrk2;II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p7, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lan4;->X:Lan4;

    .line 9
    .line 10
    :cond_0
    move-object v2, p1

    .line 11
    and-int/lit8 p1, p7, 0x4

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :cond_1
    move-object v1, p2

    .line 17
    and-int/lit8 p1, p7, 0x8

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    sget-wide p3, Lau0;->g:J

    .line 22
    .line 23
    :cond_2
    move-wide v3, p3

    .line 24
    and-int/lit8 p1, p6, 0xe

    .line 25
    .line 26
    shr-int/lit8 p2, p6, 0x3

    .line 27
    .line 28
    and-int/lit8 p2, p2, 0x70

    .line 29
    .line 30
    or-int/2addr p1, p2

    .line 31
    shl-int/lit8 p2, p6, 0x3

    .line 32
    .line 33
    and-int/lit16 p2, p2, 0x380

    .line 34
    .line 35
    or-int/2addr p1, p2

    .line 36
    and-int/lit16 p2, p6, 0x1c00

    .line 37
    .line 38
    or-int v6, p1, p2

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    move-object v5, p5

    .line 42
    invoke-static/range {v0 .. v6}, Ljx2;->a(Lpz2;Ljava/lang/String;Ldn4;JLrk2;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final d(Lyw0;Lrk2;I)V
    .locals 10

    .line 1
    const v0, -0x2a4a252b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lrk2;->X(I)Lrk2;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lrk2;->N(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    sget-object v0, Lpj6;->a:Li67;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lnj6;

    .line 31
    .line 32
    const v3, 0x753e26b5

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lrk2;->W(I)V

    .line 36
    .line 37
    .line 38
    new-array v3, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1}, Lrk2;->K()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x3

    .line 45
    sget-object v6, Lxx0;->a:Lm0;

    .line 46
    .line 47
    if-ne v4, v6, :cond_1

    .line 48
    .line 49
    new-instance v4, Lwd6;

    .line 50
    .line 51
    invoke-direct {v4, v5}, Lwd6;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v4}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    check-cast v4, Lji2;

    .line 58
    .line 59
    const/16 v7, 0x180

    .line 60
    .line 61
    sget-object v8, Lmj6;->d0:Lq96;

    .line 62
    .line 63
    invoke-static {v3, v8, v4, p1, v7}, Lkp3;->b0([Ljava/lang/Object;Lek6;Lji2;Lrk2;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lmj6;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lnj6;

    .line 74
    .line 75
    iput-object v4, v3, Lmj6;->Z:Lnj6;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lrk2;->p(Z)V

    .line 78
    .line 79
    .line 80
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v7, Lva2;

    .line 85
    .line 86
    invoke-direct {v7, v5}, Lva2;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lqr2;

    .line 90
    .line 91
    const/16 v8, 0x9

    .line 92
    .line 93
    invoke-direct {v5, v8, v1, v3}, Lqr2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v8, Lq96;

    .line 97
    .line 98
    const/4 v9, 0x4

    .line 99
    invoke-direct {v8, v9, v7, v5}, Lq96;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {p1, v3}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    or-int/2addr v5, v7

    .line 111
    invoke-virtual {p1}, Lrk2;->K()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-nez v5, :cond_2

    .line 116
    .line 117
    if-ne v7, v6, :cond_3

    .line 118
    .line 119
    :cond_2
    new-instance v7, Lm5;

    .line 120
    .line 121
    const/16 v5, 0x1b

    .line 122
    .line 123
    invoke-direct {v7, v5, v1, v3}, Lm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v7}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    check-cast v7, Lji2;

    .line 130
    .line 131
    invoke-static {v4, v8, v7, p1, v2}, Lkp3;->b0([Ljava/lang/Object;Lek6;Lji2;Lrk2;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lvz3;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Li67;->a(Ljava/lang/Object;)Lvp5;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v2, Lj9;

    .line 142
    .line 143
    const/16 v3, 0x14

    .line 144
    .line 145
    invoke-direct {v2, v3, p0, v1}, Lj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const v1, -0x189b31eb

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2, p1}, Lm93;->S(ILui2;Lrk2;)Lyw0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/16 v2, 0x38

    .line 156
    .line 157
    invoke-static {v0, v1, p1, v2}, Lor4;->b(Lvp5;Lxi2;Lrk2;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    invoke-virtual {p1}, Lrk2;->Q()V

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-virtual {p1}, Lrk2;->r()Lzw5;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    new-instance v0, Li8;

    .line 171
    .line 172
    const/16 v1, 0x8

    .line 173
    .line 174
    invoke-direct {v0, p0, p2, v1}, Li8;-><init>(Lyw0;II)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p1, Lzw5;->d:Lxi2;

    .line 178
    .line 179
    :cond_5
    return-void
.end method

.method public static final e(Lwe6;Lji2;Lmi2;Lmw6;Lrk2;I)V
    .locals 13

    .line 1
    move-object/from16 v8, p4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, 0xcdb609f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v0}, Lrk2;->X(I)Lrk2;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lwe6;->c:Lgw5;

    .line 19
    .line 20
    invoke-static {v0, v8}, Ld01;->n(Lgw5;Lrk2;)Lsq4;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    and-int/lit8 v0, p5, 0xe

    .line 25
    .line 26
    xor-int/lit8 v0, v0, 0x6

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    const/4 v10, 0x1

    .line 30
    const/4 v11, 0x0

    .line 31
    if-le v0, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v8, p0}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    and-int/lit8 v0, p5, 0x6

    .line 40
    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    :cond_1
    move v0, v10

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v0, v11

    .line 46
    :goto_0
    invoke-virtual {v8}, Lrk2;->K()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v12, Lxx0;->a:Lm0;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    if-ne v2, v12, :cond_4

    .line 55
    .line 56
    :cond_3
    new-instance v0, Ldd5;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/16 v7, 0x8

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    const-class v3, Lwe6;

    .line 63
    .line 64
    const-string v4, "onUiIntent"

    .line 65
    .line 66
    const-string v5, "onUiIntent(Lsu/happ/proxyutility/feature/routing/sub_select/RoutingSubscriptionSelectUiIntent;)V"

    .line 67
    .line 68
    move-object v2, p0

    .line 69
    invoke-direct/range {v0 .. v7}, Ldd5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v0}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v2, v0

    .line 76
    :cond_4
    move-object v3, v2

    .line 77
    check-cast v3, Lwn3;

    .line 78
    .line 79
    invoke-virtual {v8, v3}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/lit8 v1, p5, 0x70

    .line 84
    .line 85
    xor-int/lit8 v1, v1, 0x30

    .line 86
    .line 87
    const/16 v2, 0x20

    .line 88
    .line 89
    if-le v1, v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v8, p1}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_7

    .line 96
    .line 97
    :cond_5
    and-int/lit8 v1, p5, 0x30

    .line 98
    .line 99
    if-ne v1, v2, :cond_6

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    move v10, v11

    .line 103
    :cond_7
    :goto_1
    or-int/2addr v0, v10

    .line 104
    invoke-virtual {v8}, Lrk2;->K()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    if-ne v1, v12, :cond_9

    .line 111
    .line 112
    :cond_8
    new-instance v1, Lne6;

    .line 113
    .line 114
    invoke-direct {v1, v3, p1, v11}, Lne6;-><init>(Lwn3;Lji2;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v1}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    check-cast v1, Lwn3;

    .line 121
    .line 122
    move-object v6, v1

    .line 123
    check-cast v6, Lji2;

    .line 124
    .line 125
    new-instance v0, Lpk5;

    .line 126
    .line 127
    move-object v1, p0

    .line 128
    move-object v4, p1

    .line 129
    move-object v2, p2

    .line 130
    move-object v5, v9

    .line 131
    invoke-direct/range {v0 .. v5}, Lpk5;-><init>(Lwe6;Lmi2;Lwn3;Lji2;Lsq4;)V

    .line 132
    .line 133
    .line 134
    const v1, 0x68d2a4ba

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0, v8}, Lm93;->S(ILui2;Lrk2;)Lyw0;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    shr-int/lit8 v0, p5, 0x6

    .line 142
    .line 143
    and-int/lit8 v1, v0, 0x70

    .line 144
    .line 145
    const/high16 v2, 0x30000

    .line 146
    .line 147
    or-int/2addr v1, v2

    .line 148
    and-int/lit16 v0, v0, 0x380

    .line 149
    .line 150
    or-int/2addr v0, v1

    .line 151
    const/16 v7, 0x18

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    const/4 v3, 0x0

    .line 155
    move-object v1, v6

    .line 156
    move v6, v0

    .line 157
    move-object v0, v1

    .line 158
    move-object/from16 v1, p3

    .line 159
    .line 160
    move-object v5, v8

    .line 161
    invoke-static/range {v0 .. v7}, Ljf1;->d(Lji2;Lmw6;ZZLyw0;Lrk2;II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p4 .. p4}, Lrk2;->r()Lzw5;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-eqz v6, :cond_a

    .line 169
    .line 170
    new-instance v0, Lu20;

    .line 171
    .line 172
    move-object v1, p0

    .line 173
    move-object v2, p1

    .line 174
    move-object v3, p2

    .line 175
    move-object/from16 v4, p3

    .line 176
    .line 177
    move/from16 v5, p5

    .line 178
    .line 179
    invoke-direct/range {v0 .. v5}, Lu20;-><init>(Lwe6;Lji2;Lmi2;Lmw6;I)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v6, Lzw5;->d:Lxi2;

    .line 183
    .line 184
    :cond_a
    return-void
.end method

.method public static final f(Lyf7;Lmi2;Ldn4;Lrk2;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x3599da89

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v0}, Lrk2;->X(I)Lrk2;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p4, 0x6

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3, p0}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    or-int/2addr v0, p4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p4

    .line 30
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v2, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v2

    .line 46
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 47
    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    invoke-virtual {p3, p2}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    const/16 v2, 0x100

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v2, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v2

    .line 62
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 63
    .line 64
    const/16 v4, 0x92

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x1

    .line 68
    if-eq v2, v4, :cond_6

    .line 69
    .line 70
    move v2, v6

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    move v2, v5

    .line 73
    :goto_4
    and-int/2addr v0, v6

    .line 74
    invoke-virtual {p3, v0, v2}, Lrk2;->N(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 81
    .line 82
    iget-object v2, p0, Lyf7;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2, p3, v1}, Lus7;->f0(Ljava/lang/String;Lrk2;I)Lts7;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Lns;->c:Ljs;

    .line 89
    .line 90
    sget-object v4, Lrt2;->n0:Lx30;

    .line 91
    .line 92
    invoke-static {v2, v4, p3, v5}, Lpu0;->a(Lms;Lx30;Lrk2;I)Lru0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-wide v4, p3, Lrk2;->T:J

    .line 97
    .line 98
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {p3}, Lrk2;->l()Lqa5;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {p3, p2}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    sget-object v8, Lsx0;->j:Lqu1;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Lrk2;->Z()V

    .line 116
    .line 117
    .line 118
    iget-boolean v8, p3, Lrk2;->S:Z

    .line 119
    .line 120
    if-eqz v8, :cond_7

    .line 121
    .line 122
    invoke-virtual {p3}, Lrk2;->k()V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    invoke-virtual {p3}, Lrk2;->j0()V

    .line 127
    .line 128
    .line 129
    :goto_5
    sget-object v8, Lqu1;->k0:Lhs;

    .line 130
    .line 131
    invoke-static {v8, p3, v2}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Lqu1;->j0:Lhs;

    .line 135
    .line 136
    invoke-static {p3, v5, v2, v4, p3}, Lw31;->w(Lrk2;Lqa5;Lhs;ILrk2;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p3}, Lqz7;->d(Lrk2;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Lqu1;->i0:Lhs;

    .line 143
    .line 144
    invoke-static {v2, p3, v7}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget v2, Lxt5;->sub_properties_ua_title:I

    .line 148
    .line 149
    invoke-static {v2, p3}, Lw97;->I(ILrk2;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v4, Lsy3;

    .line 154
    .line 155
    invoke-direct {v4, p0, p1, v0, v1}, Lsy3;-><init>(Lyf7;Lmi2;Ldn4;Lts7;)V

    .line 156
    .line 157
    .line 158
    const v1, 0x6a1991f3

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v4, p3}, Lm93;->S(ILui2;Lrk2;)Lyw0;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v4, 0x186

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    move-object v3, v2

    .line 169
    move-object v2, v1

    .line 170
    move-object v1, v3

    .line 171
    move-object v3, p3

    .line 172
    invoke-static/range {v0 .. v5}, Lih4;->c(Ldn4;Ljava/lang/String;Lyw0;Lrk2;II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, v6}, Lrk2;->p(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_8
    invoke-virtual {p3}, Lrk2;->Q()V

    .line 180
    .line 181
    .line 182
    :goto_6
    invoke-virtual {p3}, Lrk2;->r()Lzw5;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_9

    .line 187
    .line 188
    new-instance v0, Lh8;

    .line 189
    .line 190
    const/16 v2, 0x14

    .line 191
    .line 192
    move-object v3, p0

    .line 193
    move-object v4, p1

    .line 194
    move-object v5, p2

    .line 195
    move v1, p4

    .line 196
    invoke-direct/range {v0 .. v5}, Lh8;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v6, Lzw5;->d:Lxi2;

    .line 200
    .line 201
    :cond_9
    return-void
.end method

.method public static h(Ldn4;)Ldn4;
    .locals 4

    .line 1
    sget-object v0, Lsl8;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Lz73;

    .line 4
    .line 5
    const-wide v1, 0x100000001L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lz73;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v0, v3}, Lw97;->H(FFLjava/lang/Object;I)Lr37;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Lw97;->o(Ldn4;)Ldn4;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Lty6;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lty6;-><init>(Lr37;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v1}, Ldn4;->x(Ldn4;)Ldn4;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final varargs i([Lw55;)Landroid/os/Bundle;
    .locals 10

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1d

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    iget-object v4, v3, Lw55;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v3, Lw55;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    instance-of v6, v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    instance-of v6, v3, Ljava/lang/Byte;

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_2
    instance-of v6, v3, Ljava/lang/Character;

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    check-cast v3, Ljava/lang/Character;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_3
    instance-of v6, v3, Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    check-cast v3, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_4
    instance-of v6, v3, Ljava/lang/Float;

    .line 88
    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    check-cast v3, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_5
    instance-of v6, v3, Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    check-cast v3, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_6
    instance-of v6, v3, Ljava/lang/Long;

    .line 118
    .line 119
    if-eqz v6, :cond_7

    .line 120
    .line 121
    check-cast v3, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_7
    instance-of v6, v3, Ljava/lang/Short;

    .line 133
    .line 134
    if-eqz v6, :cond_8

    .line 135
    .line 136
    check-cast v3, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_8
    instance-of v6, v3, Landroid/os/Bundle;

    .line 148
    .line 149
    if-eqz v6, :cond_9

    .line 150
    .line 151
    check-cast v3, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_9
    instance-of v6, v3, Ljava/lang/CharSequence;

    .line 159
    .line 160
    if-eqz v6, :cond_a

    .line 161
    .line 162
    check-cast v3, Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_a
    instance-of v6, v3, Landroid/os/Parcelable;

    .line 170
    .line 171
    if-eqz v6, :cond_b

    .line 172
    .line 173
    check-cast v3, Landroid/os/Parcelable;

    .line 174
    .line 175
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_b
    instance-of v6, v3, [Z

    .line 181
    .line 182
    if-eqz v6, :cond_c

    .line 183
    .line 184
    check-cast v3, [Z

    .line 185
    .line 186
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_c
    instance-of v6, v3, [B

    .line 192
    .line 193
    if-eqz v6, :cond_d

    .line 194
    .line 195
    check-cast v3, [B

    .line 196
    .line 197
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_d
    instance-of v6, v3, [C

    .line 203
    .line 204
    if-eqz v6, :cond_e

    .line 205
    .line 206
    check-cast v3, [C

    .line 207
    .line 208
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_e
    instance-of v6, v3, [D

    .line 214
    .line 215
    if-eqz v6, :cond_f

    .line 216
    .line 217
    check-cast v3, [D

    .line 218
    .line 219
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_f
    instance-of v6, v3, [F

    .line 225
    .line 226
    if-eqz v6, :cond_10

    .line 227
    .line 228
    check-cast v3, [F

    .line 229
    .line 230
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_10
    instance-of v6, v3, [I

    .line 236
    .line 237
    if-eqz v6, :cond_11

    .line 238
    .line 239
    check-cast v3, [I

    .line 240
    .line 241
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_11
    instance-of v6, v3, [J

    .line 247
    .line 248
    if-eqz v6, :cond_12

    .line 249
    .line 250
    check-cast v3, [J

    .line 251
    .line 252
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_12
    instance-of v6, v3, [S

    .line 258
    .line 259
    if-eqz v6, :cond_13

    .line 260
    .line 261
    check-cast v3, [S

    .line 262
    .line 263
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_13
    instance-of v6, v3, [Ljava/lang/Object;

    .line 269
    .line 270
    const/16 v7, 0x22

    .line 271
    .line 272
    const-string v8, " for key \""

    .line 273
    .line 274
    if-eqz v6, :cond_18

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    const-class v9, Landroid/os/Parcelable;

    .line 288
    .line 289
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_14

    .line 294
    .line 295
    check-cast v3, [Landroid/os/Parcelable;

    .line 296
    .line 297
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_14
    const-class v9, Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-eqz v9, :cond_15

    .line 308
    .line 309
    check-cast v3, [Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_15
    const-class v9, Ljava/lang/CharSequence;

    .line 316
    .line 317
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-eqz v9, :cond_16

    .line 322
    .line 323
    check-cast v3, [Ljava/lang/CharSequence;

    .line 324
    .line 325
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_16
    const-class v9, Ljava/io/Serializable;

    .line 330
    .line 331
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-eqz v9, :cond_17

    .line 336
    .line 337
    check-cast v3, Ljava/io/Serializable;

    .line 338
    .line 339
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_17
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    const-string v0, "Illegal value array type "

    .line 348
    .line 349
    invoke-static {v0, p0, v8, v4, v7}, Li60;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    return-object v5

    .line 353
    :cond_18
    instance-of v6, v3, Ljava/io/Serializable;

    .line 354
    .line 355
    if-eqz v6, :cond_19

    .line 356
    .line 357
    check-cast v3, Ljava/io/Serializable;

    .line 358
    .line 359
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 360
    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_19
    instance-of v6, v3, Landroid/os/IBinder;

    .line 364
    .line 365
    if-eqz v6, :cond_1a

    .line 366
    .line 367
    check-cast v3, Landroid/os/IBinder;

    .line 368
    .line 369
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 370
    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_1a
    instance-of v6, v3, Landroid/util/Size;

    .line 374
    .line 375
    if-eqz v6, :cond_1b

    .line 376
    .line 377
    check-cast v3, Landroid/util/Size;

    .line 378
    .line 379
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 380
    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_1b
    instance-of v6, v3, Landroid/util/SizeF;

    .line 384
    .line 385
    if-eqz v6, :cond_1c

    .line 386
    .line 387
    check-cast v3, Landroid/util/SizeF;

    .line 388
    .line 389
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    .line 390
    .line 391
    .line 392
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    const-string v0, "Illegal value type "

    .line 405
    .line 406
    invoke-static {v0, p0, v8, v4, v7}, Li60;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    return-object v5

    .line 410
    :cond_1d
    return-object v0
.end method

.method public static final j(Lja2;)Ltx8;
    .locals 7

    .line 1
    sget-object v0, Lin0;->i:Lhn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lhn0;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    sub-int/2addr v0, v1

    .line 14
    instance-of v1, p0, Ljn0;

    .line 15
    .line 16
    sget-object v2, Lo70;->X:Lo70;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Ljn0;

    .line 22
    .line 23
    iget-object v3, v1, Ljn0;->Z:Lo70;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljn0;->h()Lja2;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    new-instance p0, Ltx8;

    .line 32
    .line 33
    iget v5, v1, Ljn0;->Y:I

    .line 34
    .line 35
    const/4 v6, -0x3

    .line 36
    if-eq v5, v6, :cond_1

    .line 37
    .line 38
    const/4 v6, -0x2

    .line 39
    if-eq v5, v6, :cond_1

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    move v0, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v6, 0x0

    .line 46
    if-ne v3, v2, :cond_2

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    :cond_2
    move v0, v6

    .line 51
    :cond_3
    :goto_1
    iget-object v1, v1, Ljn0;->X:Lz31;

    .line 52
    .line 53
    invoke-direct {p0, v0, v3, v1, v4}, Ltx8;-><init>(ILo70;Lz31;Lja2;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_4
    new-instance v1, Ltx8;

    .line 58
    .line 59
    sget-object v3, Ldw1;->X:Ldw1;

    .line 60
    .line 61
    invoke-direct {v1, v0, v2, v3, p0}, Ltx8;-><init>(ILo70;Lz31;Lja2;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public static l(Ljava/lang/String;Ljava/lang/Iterable;)Lxi4;
    .locals 3

    .line 1
    new-instance v0, Lm07;

    .line 2
    .line 3
    invoke-direct {v0}, Lm07;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v2, Lwi4;->b:Lwi4;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lxi4;

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    instance-of v2, v1, Lxm0;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast v1, Lxm0;

    .line 31
    .line 32
    iget-object v1, v1, Lxm0;->c:[Lxi4;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lyt0;->K0(Ljava/util/List;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0, v1}, Lm07;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget p1, v0, Lm07;->X:I

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eq p1, v1, :cond_3

    .line 49
    .line 50
    new-instance p1, Lxm0;

    .line 51
    .line 52
    new-array v1, v2, [Lxi4;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lm07;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, [Lxi4;

    .line 59
    .line 60
    invoke-direct {p1, p0, v0}, Lxm0;-><init>(Ljava/lang/String;[Lxi4;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    invoke-virtual {v0, v2}, Lm07;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lxi4;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    return-object v2
.end method

.method public static final m(Lxr1;JFF)V
    .locals 9

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float v4, p3, v0

    .line 4
    .line 5
    invoke-interface {p0}, Lxr1;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 p3, 0x20

    .line 10
    .line 11
    shr-long/2addr v1, p3

    .line 12
    long-to-int v1, v1

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-float/2addr v1, v4

    .line 18
    sub-float/2addr v1, p4

    .line 19
    invoke-interface {p0}, Lxr1;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide v5, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v2, v5

    .line 29
    long-to-int p4, v2

    .line 30
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    div-float/2addr p4, v0

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    int-to-long v2, p4

    .line 45
    shl-long p3, v0, p3

    .line 46
    .line 47
    and-long v0, v2, v5

    .line 48
    .line 49
    or-long v5, p3, v0

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/16 v8, 0x78

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    move-wide v2, p1

    .line 56
    invoke-static/range {v1 .. v8}, Lxr1;->m0(Lxr1;JFJLyr1;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final n(Lcn4;ZZ)Lix5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn4;->X:Lcn4;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcn4;->m0:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lix5;->e:Lix5;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v0, 0x8

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-static {p0, v0}, Lut;->c0(Lie1;I)Lwu4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lus7;->G(Lgv3;)Lgv3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p0, p2}, Lgv3;->F(Lgv3;Z)Lix5;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p0, v0}, Lut;->c0(Lie1;I)Lwu4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lwu4;->q1()Lix5;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final o(Lr1;Lx2;ILy38;Z)Lc8;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Ly38;->Z:Ly38;

    .line 8
    .line 9
    if-eq v1, v4, :cond_0

    .line 10
    .line 11
    move v5, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v5, v2

    .line 14
    :goto_0
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x0

    .line 16
    if-nez v5, :cond_1

    .line 17
    .line 18
    invoke-interface/range {p0 .. p0}, Lwo3;->I()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    new-instance v0, Lc8;

    .line 29
    .line 30
    invoke-direct {v0, v3, v6, v7}, Lc8;-><init>(IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lr1;->w()Lgn3;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-interface/range {p0 .. p0}, Lwo3;->J()Lsn3;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    new-instance v0, Lc8;

    .line 48
    .line 49
    invoke-direct {v0, v3, v6, v7}, Lc8;-><init>(IILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_1
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v0, v8}, Lx2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lxd3;

    .line 62
    .line 63
    if-eq v1, v4, :cond_4

    .line 64
    .line 65
    instance-of v9, v5, Lgn3;

    .line 66
    .line 67
    if-nez v9, :cond_5

    .line 68
    .line 69
    :cond_4
    move-object v9, v7

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    iget-object v9, v8, Lxd3;->b:Lgp4;

    .line 72
    .line 73
    sget-object v10, Lgp4;->X:Lgp4;

    .line 74
    .line 75
    if-ne v9, v10, :cond_6

    .line 76
    .line 77
    sget-object v10, Ly38;->X:Ly38;

    .line 78
    .line 79
    if-ne v1, v10, :cond_6

    .line 80
    .line 81
    instance-of v10, v5, Ljp4;

    .line 82
    .line 83
    if-eqz v10, :cond_6

    .line 84
    .line 85
    move-object v9, v5

    .line 86
    check-cast v9, Ljp4;

    .line 87
    .line 88
    invoke-interface {v9}, Ljp4;->q()Lgn3;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    sget-object v10, Lgp4;->Y:Lgp4;

    .line 94
    .line 95
    if-ne v9, v10, :cond_4

    .line 96
    .line 97
    sget-object v9, Ly38;->Y:Ly38;

    .line 98
    .line 99
    if-ne v1, v9, :cond_4

    .line 100
    .line 101
    instance-of v9, v5, Ljp4;

    .line 102
    .line 103
    if-nez v9, :cond_4

    .line 104
    .line 105
    move-object v9, v5

    .line 106
    check-cast v9, Lgn3;

    .line 107
    .line 108
    invoke-static {v9}, Lz80;->a(Lgn3;)Ljp4;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    :goto_2
    if-eq v1, v4, :cond_8

    .line 113
    .line 114
    iget-object v1, v8, Lxd3;->a:Lsw4;

    .line 115
    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    const/4 v1, -0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    sget-object v4, Lm06;->a:[I

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    aget v1, v4, v1

    .line 127
    .line 128
    :goto_3
    if-eq v1, v3, :cond_a

    .line 129
    .line 130
    const/4 v4, 0x2

    .line 131
    if-eq v1, v4, :cond_9

    .line 132
    .line 133
    :cond_8
    move-object v1, v7

    .line 134
    goto :goto_4

    .line 135
    :cond_9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    :goto_4
    if-nez v9, :cond_b

    .line 141
    .line 142
    move-object v11, v5

    .line 143
    goto :goto_5

    .line 144
    :cond_b
    move-object v11, v9

    .line 145
    :goto_5
    add-int/lit8 v4, p2, 0x1

    .line 146
    .line 147
    invoke-interface/range {p0 .. p0}, Lwo3;->I()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    new-instance v10, Ljava/util/ArrayList;

    .line 152
    .line 153
    const/16 v12, 0xa

    .line 154
    .line 155
    invoke-static {v5, v12}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-eqz v13, :cond_14

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    check-cast v13, Lbp3;

    .line 177
    .line 178
    sget-object v14, Lbp3;->c:Lbp3;

    .line 179
    .line 180
    invoke-static {v13, v14}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-nez v15, :cond_c

    .line 185
    .line 186
    iget-object v15, v13, Lbp3;->b:Lwo3;

    .line 187
    .line 188
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    check-cast v15, Lr1;

    .line 192
    .line 193
    invoke-static {v15, v0, v4}, Lvv2;->p(Lr1;Lx2;I)Lc8;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    move v12, v3

    .line 198
    goto :goto_a

    .line 199
    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-virtual {v0, v15}, Lx2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    check-cast v15, Lxd3;

    .line 208
    .line 209
    iget-object v15, v15, Lxd3;->a:Lsw4;

    .line 210
    .line 211
    sget-object v12, Lsw4;->X:Lsw4;

    .line 212
    .line 213
    if-ne v15, v12, :cond_10

    .line 214
    .line 215
    iget-object v12, v13, Lbp3;->b:Lwo3;

    .line 216
    .line 217
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    check-cast v12, Lr1;

    .line 221
    .line 222
    new-instance v15, Lc8;

    .line 223
    .line 224
    invoke-virtual {v12}, Lr1;->P()Lr1;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    if-nez v16, :cond_d

    .line 229
    .line 230
    move-object/from16 v6, p0

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_d
    move-object/from16 v6, v16

    .line 234
    .line 235
    :goto_7
    invoke-virtual {v6, v2}, Lr1;->R(Z)Lr1;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v12}, Lr1;->S()Lr1;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    if-nez v12, :cond_e

    .line 244
    .line 245
    move-object/from16 v12, p0

    .line 246
    .line 247
    :cond_e
    invoke-virtual {v12, v3}, Lr1;->R(Z)Lr1;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-virtual {v6, v12}, Lr1;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v16

    .line 255
    if-eqz v16, :cond_f

    .line 256
    .line 257
    move v12, v3

    .line 258
    :goto_8
    const/4 v3, 0x3

    .line 259
    goto :goto_9

    .line 260
    :cond_f
    new-instance v3, Lo92;

    .line 261
    .line 262
    invoke-direct {v3, v6, v12, v2, v7}, Lo92;-><init>(Lr1;Lr1;ZLji2;)V

    .line 263
    .line 264
    .line 265
    move-object v6, v3

    .line 266
    const/4 v12, 0x1

    .line 267
    goto :goto_8

    .line 268
    :goto_9
    invoke-direct {v15, v12, v3, v6}, Lc8;-><init>(IILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_10
    move v12, v3

    .line 273
    move v3, v6

    .line 274
    new-instance v15, Lc8;

    .line 275
    .line 276
    invoke-direct {v15, v12, v3, v7}, Lc8;-><init>(IILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :goto_a
    iget v3, v15, Lc8;->Y:I

    .line 280
    .line 281
    iget-object v6, v15, Lc8;->Z:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v6, Lr1;

    .line 284
    .line 285
    add-int/2addr v4, v3

    .line 286
    if-eqz v6, :cond_11

    .line 287
    .line 288
    new-instance v14, Lbp3;

    .line 289
    .line 290
    iget-object v3, v13, Lbp3;->a:Lep3;

    .line 291
    .line 292
    invoke-direct {v14, v6, v3}, Lbp3;-><init>(Lwo3;Lep3;)V

    .line 293
    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_11
    if-eqz v9, :cond_12

    .line 297
    .line 298
    invoke-static {v13, v14}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-nez v3, :cond_12

    .line 303
    .line 304
    new-instance v14, Lbp3;

    .line 305
    .line 306
    iget-object v3, v13, Lbp3;->a:Lep3;

    .line 307
    .line 308
    iget-object v6, v13, Lbp3;->b:Lwo3;

    .line 309
    .line 310
    invoke-direct {v14, v6, v3}, Lbp3;-><init>(Lwo3;Lep3;)V

    .line 311
    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_12
    if-eqz v9, :cond_13

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_13
    move-object v14, v7

    .line 318
    :goto_b
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move v3, v12

    .line 322
    const/4 v6, 0x3

    .line 323
    const/16 v12, 0xa

    .line 324
    .line 325
    goto/16 :goto_6

    .line 326
    .line 327
    :cond_14
    move v12, v3

    .line 328
    sub-int v4, v4, p2

    .line 329
    .line 330
    if-nez v9, :cond_17

    .line 331
    .line 332
    if-nez v1, :cond_17

    .line 333
    .line 334
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_15

    .line 339
    .line 340
    goto :goto_d

    .line 341
    :cond_15
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_16

    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Lbp3;

    .line 356
    .line 357
    if-nez v3, :cond_17

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_16
    :goto_d
    new-instance v0, Lc8;

    .line 361
    .line 362
    const/4 v3, 0x3

    .line 363
    invoke-direct {v0, v4, v3, v7}, Lc8;-><init>(IILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    return-object v0

    .line 367
    :cond_17
    invoke-interface/range {p0 .. p0}, Lwo3;->I()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    move/from16 v16, v12

    .line 380
    .line 381
    new-instance v12, Ljava/util/ArrayList;

    .line 382
    .line 383
    const/16 v6, 0xa

    .line 384
    .line 385
    invoke-static {v10, v6}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    invoke-static {v0, v6}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 398
    .line 399
    .line 400
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_19

    .line 405
    .line 406
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_19

    .line 411
    .line 412
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    check-cast v6, Lbp3;

    .line 421
    .line 422
    check-cast v0, Lbp3;

    .line 423
    .line 424
    if-nez v0, :cond_18

    .line 425
    .line 426
    goto :goto_f

    .line 427
    :cond_18
    move-object v6, v0

    .line 428
    :goto_f
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_e

    .line 432
    :cond_19
    if-eqz v1, :cond_1a

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    :goto_10
    move v13, v0

    .line 439
    goto :goto_11

    .line 440
    :cond_1a
    invoke-interface/range {p0 .. p0}, Lwo3;->x()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    goto :goto_10

    .line 445
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lr1;->u()Low3;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    invoke-virtual/range {p0 .. p0}, Lr1;->f()Lwo3;

    .line 450
    .line 451
    .line 452
    move-result-object v15

    .line 453
    invoke-virtual/range {p0 .. p0}, Lr1;->C()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_1c

    .line 458
    .line 459
    iget-boolean v0, v8, Lxd3;->c:Z

    .line 460
    .line 461
    if-eqz v0, :cond_1b

    .line 462
    .line 463
    goto :goto_12

    .line 464
    :cond_1b
    move/from16 v16, v2

    .line 465
    .line 466
    :cond_1c
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lr1;->D()Z

    .line 467
    .line 468
    .line 469
    move-result v17

    .line 470
    invoke-virtual/range {p0 .. p0}, Lr1;->K()Z

    .line 471
    .line 472
    .line 473
    move-result v18

    .line 474
    instance-of v0, v9, Ljp4;

    .line 475
    .line 476
    if-eqz v0, :cond_1d

    .line 477
    .line 478
    move-object v7, v9

    .line 479
    check-cast v7, Ljp4;

    .line 480
    .line 481
    :cond_1d
    move-object/from16 v19, v7

    .line 482
    .line 483
    new-instance v10, Lqx6;

    .line 484
    .line 485
    const/16 v20, 0x0

    .line 486
    .line 487
    invoke-direct/range {v10 .. v20}, Lqx6;-><init>(Lsn3;Ljava/util/List;ZLow3;Lwo3;ZZZLgn3;Lji2;)V

    .line 488
    .line 489
    .line 490
    new-instance v0, Lc8;

    .line 491
    .line 492
    const/4 v3, 0x3

    .line 493
    invoke-direct {v0, v4, v3, v10}, Lc8;-><init>(IILjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    return-object v0
.end method

.method public static final p(Lr1;Lx2;I)Lc8;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lr1;->P()Lr1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lr1;->S()Lr1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    sget-object v2, Ly38;->X:Ly38;

    .line 14
    .line 15
    invoke-virtual {p0}, Lr1;->H()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v0, p1, p2, v2, v3}, Lvv2;->o(Lr1;Lx2;ILy38;Z)Lc8;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Ly38;->Y:Ly38;

    .line 24
    .line 25
    invoke-virtual {p0}, Lr1;->H()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v1, p1, p2, v3, v4}, Lvv2;->o(Lr1;Lx2;ILy38;Z)Lc8;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lc8;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lr1;

    .line 36
    .line 37
    iget-object p2, v2, Lc8;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lr1;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    if-nez p2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v0, p2

    .line 51
    :goto_0
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v1, p1

    .line 55
    :goto_1
    invoke-virtual {p0}, Lr1;->H()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {v0, v1}, Lr1;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    new-instance p1, Lo92;

    .line 68
    .line 69
    invoke-direct {p1, v0, v1, p0, v3}, Lo92;-><init>(Lr1;Lr1;ZLji2;)V

    .line 70
    .line 71
    .line 72
    move-object v3, p1

    .line 73
    :goto_2
    new-instance p0, Lc8;

    .line 74
    .line 75
    iget p1, v2, Lc8;->Y:I

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    invoke-direct {p0, p1, p2, v3}, Lc8;-><init>(IILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    sget-object v0, Ly38;->Z:Ly38;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {p0, p1, p2, v0, v1}, Lvv2;->o(Lr1;Lx2;ILy38;Z)Lc8;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static q(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->M1:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "android.view.View"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getAccessibilityViewId"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->M1:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast p0, Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    if-ge v1, v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3, p1}, Lvv2;->q(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-object v2
.end method

.method public static r(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static s()Z
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->G1:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "android.os.SystemProperties"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->G1:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->H1:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->G1:Ljava/lang/Class;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v2, "getBoolean"

    .line 23
    .line 24
    const-class v3, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v1

    .line 38
    :goto_0
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->H1:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->H1:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-string v2, "debug.layout"

    .line 45
    .line 46
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v0, v1

    .line 58
    :goto_1
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Ljava/lang/Boolean;

    .line 64
    .line 65
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v1, v0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return v0

    .line 72
    :catch_0
    const/4 v0, 0x0

    .line 73
    return v0
.end method

.method public static t(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Luv2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, p0, p1}, Luv2;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/io/InputStream;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    if-nez v0, :cond_2

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance p2, Ljava/util/MissingResourceException;

    .line 30
    .line 31
    const-string v0, "could not locate data"

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p2, v0, p0, p1}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2

    .line 41
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static final u(Lz31;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcm1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcm1;

    .line 6
    .line 7
    iget-object p1, p1, Lcm1;->X:Ljava/lang/Throwable;

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lrt2;->z0:Lrt2;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lz31;->G0(Ly31;)Lx31;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lc41;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p0, p1}, Lc41;->J(Lz31;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p0, p1}, Lda1;->N(Lz31;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1}, Lck3;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v1

    .line 43
    :goto_1
    invoke-static {p0, p1}, Lda1;->N(Lz31;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final v(Lxo6;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static w()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "Blu"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string v0, "studio x10"

    .line 26
    .line 27
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public static x()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "Itel"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string v0, "itel w6004"

    .line 26
    .line 27
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public static y()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "Positivo"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string v0, "twist 2 pro"

    .line 26
    .line 27
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public static final z(Lwo3;Lwo3;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lfn7;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lfh1;

    .line 12
    .line 13
    iget-object p0, p0, Lfh1;->Y:Lbu3;

    .line 14
    .line 15
    check-cast p1, Lfh1;

    .line 16
    .line 17
    iget-object p1, p1, Lfh1;->Y:Lbu3;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lwv7;->j(Lbu3;Lbu3;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    new-instance v0, Lx38;

    .line 25
    .line 26
    sget-object v4, Lpx3;->u0:Lpx3;

    .line 27
    .line 28
    sget-object v5, Lg3;->w:Lg3;

    .line 29
    .line 30
    sget-object v6, Lh3;->p:Lh3;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct/range {v0 .. v6}, Lx38;-><init>(ZZZLl58;Lmq8;Lku8;)V

    .line 36
    .line 37
    .line 38
    check-cast p0, Lr1;

    .line 39
    .line 40
    check-cast p1, Lr1;

    .line 41
    .line 42
    if-ne p0, p1, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    invoke-interface {v4}, Ll58;->N()Lxi2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v1, p0, p1}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    :goto_0
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_3
    sget-object v1, Lqu1;->Y:Lqu1;

    .line 68
    .line 69
    invoke-virtual {v1, v0, v4, p0, p1}, Lqu1;->p(Lx38;Ll58;Lfu3;Lfu3;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method


# virtual methods
.method public I(Lnb0;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lnb0;->f0(Ljava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract g(Lnb0;)V
.end method

.method public abstract k(Lnb0;Lnb0;)V
.end method
