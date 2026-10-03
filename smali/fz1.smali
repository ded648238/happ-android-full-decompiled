.class public final Lfz1;
.super Ljq0;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# direct methods
.method public constructor <init>(Lpr4;)V
    .locals 15

    .line 1
    sget-object v0, Lvz1;->a:Lvz1;

    .line 2
    .line 3
    sget-object v2, Lvz1;->b:Ljz1;

    .line 4
    .line 5
    sget-object v7, Lr64;->e:Lj64;

    .line 6
    .line 7
    sget-object v4, Lym4;->c0:Lym4;

    .line 8
    .line 9
    sget-object v5, Lrq0;->X:Lrq0;

    .line 10
    .line 11
    sget-object v6, Lfw1;->X:Lfw1;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    invoke-direct/range {v1 .. v7}, Ljq0;-><init>(Lia1;Lpr4;Lym4;Lrq0;Ljava/util/List;Lr64;)V

    .line 17
    .line 18
    .line 19
    sget-object v11, Lqu1;->c0:Lwl;

    .line 20
    .line 21
    new-instance v8, Ldq0;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v13, 0x1

    .line 25
    const/4 v12, 0x1

    .line 26
    sget-object v14, Le27;->D:Lfp4;

    .line 27
    .line 28
    move-object v9, p0

    .line 29
    invoke-direct/range {v8 .. v14}, Ldq0;-><init>(Lln4;Lp11;Lxl;ZILe27;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v8

    .line 33
    sget-object v2, Lai1;->e:Lzh1;

    .line 34
    .line 35
    invoke-virtual {v0, v6, v2}, Ldq0;->O0(Ljava/util/List;Lzh1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lja1;->getName()Lpr4;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lpr4;->X:Ljava/lang/String;

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
    sget-object v3, Lpz1;->e0:Lpz1;

    .line 54
    .line 55
    invoke-static {v3, v2}, Lvz1;->b(Lpz1;[Ljava/lang/String;)Loz1;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    new-instance v8, Lrz1;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    new-array v3, v2, [Ljava/lang/String;

    .line 63
    .line 64
    sget-object v11, Ltz1;->u0:Ltz1;

    .line 65
    .line 66
    invoke-static {v11, v3}, Lvz1;->d(Ltz1;[Ljava/lang/String;)Lsz1;

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
    invoke-direct/range {v8 .. v14}, Lrz1;-><init>(Lz38;Loz1;Ltz1;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v8, v0, Lpj2;->h0:Lbu3;

    .line 78
    .line 79
    invoke-static {v0}, Lhi4;->M(Ljava/lang/Object;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p0, v10, v2, v0}, Ljq0;->C0(Lxi4;Ljava/util/Set;Ldq0;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final B0(Lk58;)Lln4;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final g(Lk58;)Lka1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final n0(Li58;Lhu3;)Lxi4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li0;->getName()Lpr4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lpr4;->X:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lpz1;->e0:Lpz1;

    .line 19
    .line 20
    invoke-static {p1, p0}, Lvz1;->b(Lpz1;[Ljava/lang/String;)Loz1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
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
