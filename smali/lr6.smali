.class public final Llr6;
.super Lrf4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final l0:Lnc1;

.field public static final m0:I


# instance fields
.field public final j0:Lmi5;

.field public final k0:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lnc1;

    .line 2
    .line 3
    sget v1, Lmi5;->C:I

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lmc1;->X:Lmc1;

    .line 9
    .line 10
    iput-object v1, v0, Lnc1;->X:Lxx4;

    .line 11
    .line 12
    sget-object v1, Lyb1;->c0:Lyb1;

    .line 13
    .line 14
    iput-object v1, v0, Lnc1;->Y:Lxx4;

    .line 15
    .line 16
    new-instance v1, Lrr6;

    .line 17
    .line 18
    const-string v2, " "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lrr6;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lnc1;->Z:Lrr6;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    const/16 v3, 0x3a

    .line 27
    .line 28
    invoke-static {v3, v1}, Lc73;->a(CI)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lnc1;->d0:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v1, 0x2c

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {v1, v3}, Lc73;->a(CI)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, v0, Lnc1;->e0:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, v0, Lnc1;->f0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lc73;->a(CI)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lnc1;->g0:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, v0, Lnc1;->h0:Ljava/lang/String;

    .line 52
    .line 53
    sput-object v0, Llr6;->l0:Lnc1;

    .line 54
    .line 55
    const-class v0, Lnr6;

    .line 56
    .line 57
    invoke-static {v0}, Lqf4;->b(Ljava/lang/Class;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sput v0, Llr6;->m0:I

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(La10;Lm77;Lsx6;Lku3;Lob0;Lu81;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lrf4;-><init>(La10;Lm77;Lsx6;Lku3;Lob0;Lu81;)V

    .line 2
    .line 3
    .line 4
    sget p1, Llr6;->m0:I

    .line 5
    .line 6
    iput p1, p0, Llr6;->k0:I

    .line 7
    .line 8
    sget-object p1, Llr6;->l0:Lnc1;

    .line 9
    .line 10
    iput-object p1, p0, Llr6;->j0:Lmi5;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Llr6;JI)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lrf4;-><init>(Lrf4;J)V

    .line 14
    iput p4, p0, Llr6;->k0:I

    .line 15
    iget-object p1, p1, Llr6;->j0:Lmi5;

    iput-object p1, p0, Llr6;->j0:Lmi5;

    return-void
.end method


# virtual methods
.method public final h(Ls81;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lrf4;->g0:Lu81;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ls81;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget p0, p0, Lu81;->Y:I

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lob3;->a(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    sget p0, Lph8;->a:I

    .line 23
    .line 24
    const-string p0, "Internal error: this code path should never get executed"

    .line 25
    .line 26
    invoke-static {p0}, Lco6;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    iget p0, p0, Lu81;->X:I

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lob3;->a(I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final j(J)Lrf4;
    .locals 2

    .line 1
    new-instance v0, Llr6;

    .line 2
    .line 3
    iget v1, p0, Llr6;->k0:I

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Llr6;-><init>(Llr6;JI)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final k()Lmi5;
    .locals 2

    .line 1
    iget-object p0, p0, Llr6;->j0:Lmi5;

    .line 2
    .line 3
    instance-of v0, p0, Lnc1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lnc1;

    .line 8
    .line 9
    new-instance v0, Lnc1;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lmc1;->X:Lmc1;

    .line 15
    .line 16
    iput-object v1, v0, Lnc1;->X:Lxx4;

    .line 17
    .line 18
    sget-object v1, Lyb1;->c0:Lyb1;

    .line 19
    .line 20
    iput-object v1, v0, Lnc1;->Y:Lxx4;

    .line 21
    .line 22
    iget-object v1, p0, Lnc1;->Z:Lrr6;

    .line 23
    .line 24
    iput-object v1, v0, Lnc1;->Z:Lrr6;

    .line 25
    .line 26
    iget-object v1, p0, Lnc1;->X:Lxx4;

    .line 27
    .line 28
    iput-object v1, v0, Lnc1;->X:Lxx4;

    .line 29
    .line 30
    iget-object v1, p0, Lnc1;->Y:Lxx4;

    .line 31
    .line 32
    iput-object v1, v0, Lnc1;->Y:Lxx4;

    .line 33
    .line 34
    iget v1, p0, Lnc1;->c0:I

    .line 35
    .line 36
    iput v1, v0, Lnc1;->c0:I

    .line 37
    .line 38
    iget-object v1, p0, Lnc1;->d0:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lnc1;->d0:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lnc1;->e0:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lnc1;->e0:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lnc1;->f0:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Lnc1;->f0:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lnc1;->g0:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, Lnc1;->g0:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p0, p0, Lnc1;->h0:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p0, v0, Lnc1;->h0:Ljava/lang/String;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    return-object p0
.end method

.method public final l(Lr38;)Lo10;
    .locals 3

    .line 1
    iget-object v0, p0, Lqf4;->Y:La10;

    .line 2
    .line 3
    iget-object v0, v0, La10;->Y:Lih4;

    .line 4
    .line 5
    check-cast v0, Lp10;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lp10;->b0(Lqf4;Lr38;)Lo10;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lr38;->c0:Ljava/lang/Class;

    .line 15
    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {p1}, Lr38;->y1()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    instance-of v0, p1, Lht;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, Lfr0;->q(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const-class v0, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-class v0, Ljava/util/Map;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v2, 0x24

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p0, p1, p0}, Lp10;->c0(Lqf4;Lr38;Lqf4;)Lek;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p0, p1, v0}, Lo10;->d(Lqf4;Lr38;Lek;)Lo10;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 74
    :goto_1
    if-nez v0, :cond_5

    .line 75
    .line 76
    invoke-static {p0, p1, p0}, Lp10;->c0(Lqf4;Lr38;Lqf4;)Lek;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1}, Lfr0;->t(Ljava/lang/Class;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    new-instance v1, Ldb1;

    .line 87
    .line 88
    invoke-direct {v1, p0, v0}, Ldb1;-><init>(Llr6;Lek;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    new-instance v1, Leb1;

    .line 93
    .line 94
    const-string v2, "set"

    .line 95
    .line 96
    invoke-direct {v1, p0, v2}, Leb1;-><init>(Llr6;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    new-instance v2, Lv45;

    .line 100
    .line 101
    invoke-direct {v2, p0, p1, v0, v1}, Lv45;-><init>(Llr6;Lr38;Lek;Leb1;)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Lo10;

    .line 105
    .line 106
    invoke-direct {p0, v2}, Lo10;-><init>(Lv45;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_5
    return-object v0
.end method

.method public final m(Lnr6;)Z
    .locals 0

    .line 1
    iget p0, p0, Llr6;->k0:I

    .line 2
    .line 3
    iget p1, p1, Lnr6;->Y:I

    .line 4
    .line 5
    and-int/2addr p0, p1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
