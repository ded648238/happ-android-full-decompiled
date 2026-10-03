.class public final synthetic Lnb8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljl2;


# static fields
.field public static final a:Lnb8;

.field private static final descriptor:Ler6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnb8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnb8;->a:Lnb8;

    .line 7
    .line 8
    new-instance v1, Ldf5;

    .line 9
    .line 10
    const-string v2, "su.happ.proxyutility.domain.app_update.entity.UpdateParams"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Ldf5;-><init>(Ljava/lang/String;Ljl2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fileNum"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Ldf5;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "version"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ldf5;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "link"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Ldf5;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "versions"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Ldf5;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "details"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Ldf5;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "size"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Ldf5;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lnb8;->descriptor:Ler6;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lo97;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lpb8;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lnb8;->descriptor:Ler6;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lo97;->a(Ler6;)Lo97;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p2, Lpb8;->X:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1, v0, p0}, Lo97;->l(IILer6;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iget-object v1, p2, Lpb8;->Y:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p0, v0, v1}, Lo97;->u(Ler6;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iget-object v1, p2, Lpb8;->Z:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p0, v0, v1}, Lo97;->u(Ler6;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lmc8;->a:Lmc8;

    .line 31
    .line 32
    iget-object v1, p2, Lpb8;->c0:Loc8;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-virtual {p1, p0, v2, v0, v1}, Lo97;->q(Ler6;ILvo3;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    iget-object v1, p2, Lpb8;->d0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p0, v0, v1}, Lo97;->u(Ler6;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Ly97;->a:Ly97;

    .line 45
    .line 46
    iget-object p2, p2, Lpb8;->e0:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    invoke-virtual {p1, p0, v1, v0, p2}, Lo97;->p(Ler6;ILvo3;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lo97;->v(Ler6;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b(Lua1;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lnb8;->descriptor:Ler6;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lua1;->t(Ler6;)Ldy0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v4, v1

    .line 11
    move v5, v4

    .line 12
    move-object v6, v2

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    move v2, v0

    .line 18
    :goto_0
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p0}, Ldy0;->e(Ler6;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    packed-switch v3, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance p0, Lt98;

    .line 28
    .line 29
    invoke-direct {p0, v3}, Lt98;-><init>(I)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :pswitch_0
    const/4 v3, 0x5

    .line 34
    sget-object v11, Ly97;->a:Ly97;

    .line 35
    .line 36
    invoke-interface {p1, p0, v3, v11, v10}, Ldy0;->x(Ler6;ILvo3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v10, v3

    .line 41
    check-cast v10, Ljava/lang/String;

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x20

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const/4 v3, 0x4

    .line 47
    invoke-interface {p1, p0, v3}, Ldy0;->k(Ler6;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    or-int/lit8 v4, v4, 0x10

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    const/4 v3, 0x3

    .line 55
    sget-object v11, Lmc8;->a:Lmc8;

    .line 56
    .line 57
    invoke-interface {p1, p0, v3, v11, v8}, Ldy0;->q(Ler6;ILvo3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v8, v3

    .line 62
    check-cast v8, Loc8;

    .line 63
    .line 64
    or-int/lit8 v4, v4, 0x8

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    const/4 v3, 0x2

    .line 68
    invoke-interface {p1, p0, v3}, Ldy0;->k(Ler6;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    or-int/lit8 v4, v4, 0x4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    invoke-interface {p1, p0, v0}, Ldy0;->k(Ler6;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    or-int/lit8 v4, v4, 0x2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_5
    invoke-interface {p1, p0, v1}, Ldy0;->r(Ler6;I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    or-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_6
    move v2, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-interface {p1, p0}, Ldy0;->n(Ler6;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lpb8;

    .line 95
    .line 96
    invoke-direct/range {v3 .. v10}, Lpb8;-><init>(IILjava/lang/String;Ljava/lang/String;Loc8;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()[Lvo3;
    .locals 4

    .line 1
    sget-object p0, Ly97;->a:Ly97;

    .line 2
    .line 3
    invoke-static {p0}, Ljf1;->B(Lvo3;)Lvo3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x6

    .line 8
    new-array v1, v1, [Lvo3;

    .line 9
    .line 10
    sget-object v2, Lx73;->a:Lx73;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object p0, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    aput-object p0, v1, v2

    .line 20
    .line 21
    sget-object v2, Lmc8;->a:Lmc8;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object p0, v1, v2

    .line 28
    .line 29
    const/4 p0, 0x5

    .line 30
    aput-object v0, v1, p0

    .line 31
    .line 32
    return-object v1
.end method

.method public final d()Ler6;
    .locals 0

    .line 1
    sget-object p0, Lnb8;->descriptor:Ler6;

    .line 2
    .line 3
    return-object p0
.end method
