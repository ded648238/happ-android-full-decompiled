.class public final Los3;
.super Lhi4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# direct methods
.method public constructor <init>(Lkotlin/Metadata;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lsm3;->g([Ljava/lang/String;[Ljava/lang/String;)Lw55;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Lw55;->X:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Lwl3;

    .line 23
    .line 24
    iget-object v0, v0, Lw55;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lyn5;

    .line 27
    .line 28
    new-instance v1, Lul3;

    .line 29
    .line 30
    invoke-interface {p1}, Lkotlin/Metadata;->mv()[I

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Lul3;-><init>([I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lul3;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x4

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v2, v4, v5, v6}, Lul3;-><init>(III)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lul3;->a(Lul3;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-gez v1, :cond_1

    .line 50
    .line 51
    move v6, v4

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v2, Lij1;

    .line 59
    .line 60
    new-instance v4, Lmh5;

    .line 61
    .line 62
    iget-object v1, v0, Lyn5;->p0:Lwo5;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v1}, Lmh5;-><init>(Lwo5;)V

    .line 68
    .line 69
    .line 70
    sget-object v5, Loh8;->b:Loh8;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x30

    .line 74
    .line 75
    invoke-direct/range {v2 .. v8}, Lij1;-><init>(Lqr4;Lmh5;Loh8;ZLjava/util/List;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2}, Lj68;->u0(Lyn5;Lij1;)Lqr3;

    .line 79
    .line 80
    .line 81
    :cond_2
    new-instance v0, Lul3;

    .line 82
    .line 83
    invoke-interface {p1}, Lkotlin/Metadata;->mv()[I

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Lul3;-><init>([I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lkotlin/Metadata;->xi()I

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    return-void
.end method
