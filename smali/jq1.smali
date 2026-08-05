.class public final Ljq1;
.super Lkj0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public constructor <init>(Lha4;)V
    .locals 15

    .line 1
    sget-object v0, Lyq1;->a:Lyq1;

    .line 2
    .line 3
    sget-object v2, Lyq1;->b:Lnq1;

    .line 4
    .line 5
    sget-object v7, Lop3;->e:Lgp3;

    .line 6
    .line 7
    sget-object v4, Lz54;->T:Lz54;

    .line 8
    .line 9
    sget-object v5, Lsj0;->Q:Lsj0;

    .line 10
    .line 11
    sget-object v6, Lwn1;->Q:Lwn1;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    invoke-direct/range {v1 .. v7}, Lkj0;-><init>(Lj21;Lha4;Lz54;Lsj0;Ljava/util/List;Lop3;)V

    .line 17
    .line 18
    .line 19
    sget-object v11, Lkv6;->R:Llk;

    .line 20
    .line 21
    new-instance v8, Lej0;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v13, 0x1

    .line 25
    const/4 v12, 0x1

    .line 26
    sget-object v14, Lme6;->A:Lkq0;

    .line 27
    .line 28
    move-object v9, p0

    .line 29
    invoke-direct/range {v8 .. v14}, Lej0;-><init>(Lo64;Llu0;Lmk;ZILme6;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v8

    .line 33
    sget-object v2, Lw91;->e:Lv91;

    .line 34
    .line 35
    invoke-virtual {v0, v6, v2}, Lej0;->R0(Ljava/util/List;Lv91;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lk21;->getName()Lha4;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lha4;->Q:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v3, ""

    .line 48
    .line 49
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lsq1;->V:Lsq1;

    .line 54
    .line 55
    invoke-static {v3, v2}, Lyq1;->b(Lsq1;[Ljava/lang/String;)Lrq1;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    new-instance v8, Luq1;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    new-array v3, v2, [Ljava/lang/String;

    .line 63
    .line 64
    sget-object v11, Lwq1;->l0:Lwq1;

    .line 65
    .line 66
    invoke-static {v11, v3}, Lyq1;->d(Lwq1;[Ljava/lang/String;)Lvq1;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    new-array v14, v2, [Ljava/lang/String;

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    move-object v12, v6

    .line 74
    invoke-direct/range {v8 .. v14}, Luq1;-><init>(Lob7;Lrq1;Lwq1;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v8, v0, Lm82;->Y:Lod3;

    .line 78
    .line 79
    invoke-static {v0}, Lj04;->M(Ljava/lang/Object;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p0, v10, v2, v0}, Lkj0;->C0(Lb24;Ljava/util/Set;Lej0;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final B0(Lbd7;)Lo64;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final L(Lzc7;Lud3;)Lb24;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li0;->getName()Lha4;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p2, p2, Lha4;->Q:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lsq1;->V:Lsq1;

    .line 19
    .line 20
    invoke-static {p2, p1}, Lyq1;->b(Lsq1;[Ljava/lang/String;)Lrq1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final g(Lbd7;)Ll21;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0;->getName()Lha4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lha4;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
