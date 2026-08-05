.class public final Lxa1;
.super Lm21;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Loa1;
.implements Lnk0;


# instance fields
.field public final W:Lop3;

.field public final X:Lv91;

.field public Y:Ljava/util/List;

.field public final Z:Lv2;

.field public final a0:Lk55;

.field public final b0:Lia4;

.field public final c0:Lq64;

.field public final d0:Ltm7;

.field public final e0:Lla1;

.field public f0:Lya6;

.field public g0:Lya6;

.field public h0:Ljava/util/List;

.field public i0:Lya6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li35;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lop3;Lj21;Lmk;Lha4;Lv91;Lk55;Lia4;Lq64;Ltm7;Lla1;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lme6;->A:Lkq0;

    .line 32
    .line 33
    invoke-direct {p0, p2, p3, p4, v0}, Lm21;-><init>(Lj21;Lmk;Lha4;Lme6;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lxa1;->W:Lop3;

    .line 37
    .line 38
    iput-object p5, p0, Lxa1;->X:Lv91;

    .line 39
    .line 40
    new-instance p2, Lu2;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-direct {p2, p3, p0}, Lu2;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lop3;->a(Lg72;)Lmp3;

    .line 47
    .line 48
    .line 49
    new-instance p1, Lv2;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lv2;-><init>(Lxa1;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lxa1;->Z:Lv2;

    .line 55
    .line 56
    iput-object p6, p0, Lxa1;->a0:Lk55;

    .line 57
    .line 58
    iput-object p7, p0, Lxa1;->b0:Lia4;

    .line 59
    .line 60
    iput-object p8, p0, Lxa1;->c0:Lq64;

    .line 61
    .line 62
    iput-object p9, p0, Lxa1;->d0:Ltm7;

    .line 63
    .line 64
    iput-object p10, p0, Lxa1;->e0:Lla1;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final B0()Ll21;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final C0()Lo64;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxa1;->D0()Lya6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkz0;->N(Lod3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lxa1;->D0()Lya6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lod3;->T()Lob7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lob7;->B()Lmk0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lo64;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lo64;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public final D0()Lya6;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa1;->g0:Lya6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "expandedType"

    .line 7
    .line 8
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final E0()Lya6;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa1;->f0:Lya6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "underlyingType"

    .line 7
    .line 8
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final F0(Ljava/util/List;Lya6;Lya6;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxa1;->Y:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lxa1;->f0:Lya6;

    .line 10
    .line 11
    iput-object p3, p0, Lxa1;->g0:Lya6;

    .line 12
    .line 13
    invoke-static {p0}, Ll27;->b(Lnk0;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lxa1;->h0:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0}, Lxa1;->C0()Lo64;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lo64;->s0()Lb24;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    move-object v4, p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    sget-object p1, La24;->b:La24;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_2
    new-instance v5, Lac7;

    .line 38
    .line 39
    const/16 p1, 0x8

    .line 40
    .line 41
    invoke-direct {v5, p1, p0}, Lac7;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lhd7;->a:Luq1;

    .line 45
    .line 46
    invoke-static {p0}, Lyq1;->f(Lj21;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lxa1;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    filled-new-array {p1}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Lwq1;->a0:Lwq1;

    .line 61
    .line 62
    invoke-static {p2, p1}, Lyq1;->c(Lwq1;[Ljava/lang/String;)Luq1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    invoke-virtual {p0}, Lxa1;->m()Lob7;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    move-object p1, v1

    .line 74
    check-cast p1, Lv2;

    .line 75
    .line 76
    invoke-virtual {p1}, Lv2;->g()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lhd7;->d(Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object p1, Lcb7;->R:Lyw4;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcb7;->S:Lcb7;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-static/range {v0 .. v5}, Lew0;->Z(Lcb7;Lob7;Ljava/util/List;ZLb24;Lj72;)Lya6;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_3
    iput-object p1, p0, Lxa1;->i0:Lya6;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    const/16 p1, 0xc

    .line 100
    .line 101
    invoke-static {p1}, Lhd7;->a(I)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    throw p1
.end method

.method public final K()Lq64;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa1;->c0:Lq64;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N(Ln21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Ln21;->E(Lxa1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final Q()Lia4;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa1;->b0:Lia4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()Lla1;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa1;->e0:Lla1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Lj21;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final a()Lmk0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d0()Lya6;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa1;->i0:Lya6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "defaultTypeImpl"

    .line 7
    .line 8
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final e()Lv91;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa1;->X:Lv91;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lbd7;)Ll21;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbd7;->a:Lzc7;

    .line 5
    .line 6
    invoke-virtual {v0}, Lzc7;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Lxa1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lm21;->q()Lj21;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lum0;->getAnnotations()Lmk;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lk21;->getName()Lha4;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v10, p0, Lxa1;->d0:Ltm7;

    .line 37
    .line 38
    iget-object v11, p0, Lxa1;->e0:Lla1;

    .line 39
    .line 40
    iget-object v2, p0, Lxa1;->W:Lop3;

    .line 41
    .line 42
    iget-object v6, p0, Lxa1;->X:Lv91;

    .line 43
    .line 44
    iget-object v7, p0, Lxa1;->a0:Lk55;

    .line 45
    .line 46
    iget-object v8, p0, Lxa1;->b0:Lia4;

    .line 47
    .line 48
    iget-object v9, p0, Lxa1;->c0:Lq64;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v11}, Lxa1;-><init>(Lop3;Lj21;Lmk;Lha4;Lv91;Lk55;Lia4;Lq64;Ltm7;Lla1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lxa1;->q0()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lxa1;->E0()Lya6;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lll7;->S:Lll7;

    .line 62
    .line 63
    invoke-virtual {p1, v2, v3}, Lbd7;->f(Lod3;Lll7;)Lod3;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lv27;->a(Lod3;)Lya6;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0}, Lxa1;->D0()Lya6;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p1, v4, v3}, Lbd7;->f(Lod3;Lll7;)Lod3;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lv27;->a(Lod3;)Lya6;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1, v0, v2, p1}, Lxa1;->F0(Ljava/util/List;Lya6;Lya6;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m()Lob7;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa1;->Z:Lv2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxa1;->E0()Lya6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld0;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2, p0}, Ld0;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Lhd7;->c(Lod3;Lj72;Luc6;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final p0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa1;->Y:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "declaredTypeParametersImpl"

    .line 7
    .line 8
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "typealias "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk21;->getName()Lha4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lha4;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final z()Lw1;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa1;->a0:Lk55;

    .line 2
    .line 3
    return-object v0
.end method
