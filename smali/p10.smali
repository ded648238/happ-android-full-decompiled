.class public final Lp10;
.super Lih4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A0:Lo10;

.field public static final w0:Lo10;

.field public static final x0:Lo10;

.field public static final y0:Lo10;

.field public static final z0:Lo10;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lzx6;->K1(Ljava/lang/Class;)Lzx6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lek;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lek;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Lo10;->d(Lqf4;Lr38;Lek;)Lo10;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lp10;->w0:Lo10;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {v1}, Lzx6;->K1(Ljava/lang/Class;)Lzx6;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lek;

    .line 26
    .line 27
    invoke-direct {v3, v1}, Lek;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v3}, Lo10;->d(Lqf4;Lr38;Lek;)Lo10;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lp10;->x0:Lo10;

    .line 35
    .line 36
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {v1}, Lzx6;->K1(Ljava/lang/Class;)Lzx6;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lek;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Lek;-><init>(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2, v3}, Lo10;->d(Lqf4;Lr38;Lek;)Lo10;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lp10;->y0:Lo10;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static {v1}, Lzx6;->K1(Ljava/lang/Class;)Lzx6;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lek;

    .line 60
    .line 61
    invoke-direct {v3, v1}, Lek;-><init>(Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2, v3}, Lo10;->d(Lqf4;Lr38;Lek;)Lo10;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sput-object v1, Lp10;->z0:Lo10;

    .line 69
    .line 70
    const-class v1, Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v1}, Lzx6;->K1(Ljava/lang/Class;)Lzx6;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lek;

    .line 77
    .line 78
    invoke-direct {v3, v1}, Lek;-><init>(Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2, v3}, Lo10;->d(Lqf4;Lr38;Lek;)Lo10;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lp10;->A0:Lo10;

    .line 86
    .line 87
    return-void
.end method

.method public static b0(Lqf4;Lr38;)Lo10;
    .locals 2

    .line 1
    iget-object v0, p1, Lr38;->c0:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    if-ne v0, p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    if-ne v0, p0, :cond_8

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    invoke-static {v0}, Lfr0;->q(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    const-class p0, Ljava/lang/Object;

    .line 31
    .line 32
    if-ne v0, p0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lp10;->A0:Lo10;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    const-class p0, Ljava/lang/String;

    .line 38
    .line 39
    if-ne v0, p0, :cond_4

    .line 40
    .line 41
    sget-object p0, Lp10;->w0:Lo10;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    const-class p0, Ljava/lang/Integer;

    .line 45
    .line 46
    if-ne v0, p0, :cond_5

    .line 47
    .line 48
    :goto_0
    sget-object p0, Lp10;->y0:Lo10;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 52
    .line 53
    if-ne v0, p0, :cond_6

    .line 54
    .line 55
    :goto_1
    sget-object p0, Lp10;->z0:Lo10;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_6
    const-class p0, Ljava/lang/Boolean;

    .line 59
    .line 60
    if-ne v0, p0, :cond_8

    .line 61
    .line 62
    :goto_2
    sget-object p0, Lp10;->x0:Lo10;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_7
    const-class v1, Lzh3;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    new-instance v1, Lek;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lek;-><init>(Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1, v1}, Lo10;->d(Lqf4;Lr38;Lek;)Lo10;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_8
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method public static c0(Lqf4;Lr38;Lqf4;)Lek;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lr38;->c0:Ljava/lang/Class;

    .line 5
    .line 6
    instance-of v1, p1, Lht;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Lrf4;

    .line 12
    .line 13
    iget-object v1, v1, Lrf4;->Z:Lsx6;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lsx6;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance p0, Lek;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lek;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v1, Lfk;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, p2}, Lfk;-><init>(Lqf4;Lr38;Lqf4;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-class v2, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lr38;->x1(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {p1, v5, v2}, Lfk;->d(Lr38;Ljava/util/ArrayList;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {p1, v5, v2}, Lfk;->e(Lr38;Ljava/util/ArrayList;Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    new-instance v2, Lek;

    .line 62
    .line 63
    iget-object v0, v1, Lfk;->d0:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, Ljava/lang/Class;

    .line 67
    .line 68
    iget-object v0, v1, Lfk;->e0:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v6, v0

    .line 71
    check-cast v6, Ljava/lang/Class;

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Lfk;->g(Ljava/util/List;)Lyl;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v0, v1, Lfk;->c0:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v8, v0

    .line 80
    check-cast v8, Lu38;

    .line 81
    .line 82
    iget-object v0, v1, Lfk;->X:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v9, v0

    .line 85
    check-cast v9, Lxx4;

    .line 86
    .line 87
    iget-object p0, p0, Lqf4;->Y:La10;

    .line 88
    .line 89
    iget-object v11, p0, La10;->X:Li48;

    .line 90
    .line 91
    iget-boolean v12, v1, Lfk;->Y:Z

    .line 92
    .line 93
    move-object v3, p1

    .line 94
    move-object v10, p2

    .line 95
    invoke-direct/range {v2 .. v12}, Lek;-><init>(Lr38;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Lyl;Lu38;Lxx4;Loq0;Li48;Z)V

    .line 96
    .line 97
    .line 98
    return-object v2
.end method
