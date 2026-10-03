.class public final Ly62;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lmm7;

.field public final b:Lmm7;

.field public final c:Lmm7;

.field public final d:Lmm7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luy0;

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    invoke-direct {v0, v1}, Luy0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lmm7;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ly62;->a:Lmm7;

    .line 17
    .line 18
    new-instance v0, Luy0;

    .line 19
    .line 20
    const/16 v1, 0x1d

    .line 21
    .line 22
    invoke-direct {v0, v1}, Luy0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lmm7;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Ly62;->b:Lmm7;

    .line 31
    .line 32
    new-instance v0, Lp62;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lp62;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lmm7;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Ly62;->c:Lmm7;

    .line 44
    .line 45
    new-instance v0, Lp62;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, v1}, Lp62;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lmm7;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Ly62;->d:Lmm7;

    .line 57
    .line 58
    return-void
.end method

.method public static b(Lx16;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx16;->c()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "providerid"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lea7;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lsu/happ/proxyutility/dto/ProviderId;->Companion:Lsu/happ/proxyutility/dto/ProviderId$Companion;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static c(Lx16;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx16;->c()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "sub-expire-button-link"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lea7;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static d(Lx16;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx16;->c()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "sub-info-button-link"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lea7;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static e(Lx16;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx16;->c()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "sub-info-button-text"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lea7;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const-string v0, "base64:"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p0, v1, v0}, Lla7;->H0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lif8;->a:Lif8;

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-static {v0, p0}, Lea7;->N0(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lea7;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lif8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_0
    const/16 v0, 0x19

    .line 54
    .line 55
    invoke-static {v0, p0}, Lea7;->x1(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public static f(Lx16;)Lsu/happ/proxyutility/dto/enums/SubInfoColor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx16;->c()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "sub-info-color"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lea7;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lsu/happ/proxyutility/dto/enums/SubInfoColor;->Companion:Lsu/happ/proxyutility/dto/enums/SubInfoColor$Companion;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lsu/happ/proxyutility/dto/enums/SubInfoColor$Companion;->a(Ljava/lang/String;)Lsu/happ/proxyutility/dto/enums/SubInfoColor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static g(Lx16;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx16;->c()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "sub-info-text"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lea7;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const-string v0, "base64:"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p0, v1, v0}, Lla7;->H0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lif8;->a:Lif8;

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-static {v0, p0}, Lea7;->N0(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lea7;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lif8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_0
    const/16 v0, 0xc8

    .line 54
    .line 55
    invoke-static {v0, p0}, Lea7;->x1(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public static final i(Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;Ly62;Ljava/lang/String;Lsu/happ/proxyutility/dto/MetaParams;Ld31;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    instance-of v3, v2, Lr62;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lr62;

    iget v4, v3, Lr62;->o0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr62;->o0:I

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lr62;

    .line 1
    invoke-direct {v3, v2}, Ld31;-><init>(Lb31;)V

    goto :goto_0

    .line 2
    :goto_1
    iget-object v2, v12, Lr62;->n0:Ljava/lang/Object;

    .line 3
    iget v3, v12, Lr62;->o0:I

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v15, 0x1

    const/4 v7, 0x0

    sget-object v8, Lj41;->X:Lj41;

    if-eqz v3, :cond_6

    if-eq v3, v15, :cond_5

    if-eq v3, v5, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v14, :cond_2

    if-ne v3, v13, :cond_1

    iget-object v0, v12, Lr62;->k0:Lsu/happ/proxyutility/domain/sub/ImportSubResult;

    invoke-static {v2}, Lq48;->f0(Ljava/lang/Object;)V

    move-object v3, v7

    goto/16 :goto_14

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget v0, v12, Lr62;->m0:I

    iget v1, v12, Lr62;->l0:I

    iget-object v3, v12, Lr62;->k0:Lsu/happ/proxyutility/domain/sub/ImportSubResult;

    iget-object v4, v12, Lr62;->j0:Lvy5;

    invoke-static {v2}, Lq48;->f0(Ljava/lang/Object;)V

    move-object v2, v3

    move-object v3, v7

    move-object v14, v8

    goto/16 :goto_12

    :cond_3
    iget v0, v12, Lr62;->m0:I

    iget v1, v12, Lr62;->l0:I

    iget-object v3, v12, Lr62;->j0:Lvy5;

    iget-object v4, v12, Lr62;->e0:Ly62;

    iget-object v5, v12, Lr62;->d0:Ljava/lang/String;

    invoke-static {v2}, Lq48;->f0(Ljava/lang/Object;)V

    check-cast v2, Ld86;

    .line 4
    iget-object v2, v2, Ld86;->X:Ljava/lang/Object;

    move-object v13, v4

    move-object v14, v8

    move-object v4, v3

    move-object v3, v7

    goto/16 :goto_11

    .line 5
    :cond_4
    iget-object v0, v12, Lr62;->c0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    invoke-static {v2}, Lq48;->f0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_5
    iget v0, v12, Lr62;->l0:I

    iget-object v1, v12, Lr62;->j0:Lvy5;

    iget-object v3, v12, Lr62;->i0:Ljava/util/HashMap;

    iget-object v9, v12, Lr62;->h0:Ljava/lang/Boolean;

    iget-object v10, v12, Lr62;->g0:Ljava/lang/String;

    iget-object v11, v12, Lr62;->f0:Ljava/lang/String;

    iget-object v13, v12, Lr62;->e0:Ly62;

    iget-object v14, v12, Lr62;->d0:Ljava/lang/String;

    iget-object v4, v12, Lr62;->c0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    invoke-static {v2}, Lq48;->f0(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move v4, v0

    move-object/from16 v0, v16

    goto/16 :goto_b

    :cond_6
    invoke-static {v2}, Lq48;->f0(Ljava/lang/Object;)V

    if-eqz p4, :cond_7

    .line 6
    invoke-virtual/range {p4 .. p4}, Lsu/happ/proxyutility/dto/MetaParams;->F()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->E()Ljava/util/Map;

    move-result-object v2

    :cond_8
    if-eqz p4, :cond_9

    .line 7
    invoke-virtual/range {p4 .. p4}, Lsu/happ/proxyutility/dto/MetaParams;->z0()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    :cond_9
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->T()Ljava/lang/String;

    move-result-object v3

    :cond_a
    if-eqz p4, :cond_c

    .line 8
    invoke-virtual/range {p4 .. p4}, Lsu/happ/proxyutility/dto/MetaParams;->P()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
    :goto_2
    move-object v10, v4

    goto :goto_4

    :cond_c
    :goto_3
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->H()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :goto_4
    if-eqz p4, :cond_e

    .line 9
    invoke-virtual/range {p4 .. p4}, Lsu/happ/proxyutility/dto/MetaParams;->U()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    move-object v9, v4

    goto :goto_7

    :cond_e
    :goto_6
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->L()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_5

    :goto_7
    if-eqz v2, :cond_f

    move v4, v15

    goto :goto_8

    :cond_f
    move v4, v6

    .line 10
    :goto_8
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v3, :cond_10

    .line 11
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v11

    .line 12
    new-instance v13, Lw55;

    invoke-direct {v13, v11, v3}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    filled-new-array {v13}, [Lw55;

    move-result-object v3

    invoke-static {v3}, Luf4;->a0([Lw55;)Ljava/util/HashMap;

    move-result-object v3

    goto :goto_9

    :cond_10
    move-object v3, v7

    .line 14
    :goto_9
    new-instance v11, Lvy5;

    .line 15
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    if-nez v4, :cond_11

    move-object v2, v9

    move-object v9, v3

    move-object v3, v2

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object v5, v1

    move v1, v4

    move v2, v6

    move-object v4, v11

    goto :goto_c

    .line 16
    :cond_11
    sget-object v13, Ljm1;->a:Lpc1;

    .line 17
    sget-object v13, Lac4;->a:Lkq2;

    .line 18
    new-instance v14, Lt62;

    invoke-direct {v14, v11, v2, v3, v7}, Lt62;-><init>(Lvy5;Ljava/util/Map;Ljava/util/HashMap;Lb31;)V

    iput-object v0, v12, Lr62;->c0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    move-object/from16 v2, p1

    iput-object v2, v12, Lr62;->d0:Ljava/lang/String;

    move-object/from16 v5, p2

    iput-object v5, v12, Lr62;->e0:Ly62;

    iput-object v1, v12, Lr62;->f0:Ljava/lang/String;

    iput-object v10, v12, Lr62;->g0:Ljava/lang/String;

    iput-object v9, v12, Lr62;->h0:Ljava/lang/Boolean;

    iput-object v3, v12, Lr62;->i0:Ljava/util/HashMap;

    iput-object v11, v12, Lr62;->j0:Lvy5;

    iput v4, v12, Lr62;->l0:I

    iput v15, v12, Lr62;->o0:I

    invoke-static {v13, v14, v12}, Ld01;->d0(Lz31;Lxi2;Lb31;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v8, :cond_12

    :goto_a
    move-object v14, v8

    goto/16 :goto_13

    :cond_12
    move-object v14, v11

    move-object v11, v1

    move-object v1, v14

    move-object v14, v2

    move-object v2, v13

    move-object v13, v5

    :goto_b
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v5, v4

    move-object v4, v1

    move v1, v5

    move-object v5, v9

    move-object v9, v3

    move-object v3, v5

    move-object v5, v11

    :goto_c
    if-eqz v2, :cond_14

    .line 19
    sget-object v3, Ljm1;->a:Lpc1;

    .line 20
    sget-object v3, Lac4;->a:Lkq2;

    .line 21
    new-instance v5, Ls62;

    invoke-direct {v5, v4, v7, v6}, Ls62;-><init>(Lvy5;Lb31;I)V

    iput-object v0, v12, Lr62;->c0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    iput-object v7, v12, Lr62;->d0:Ljava/lang/String;

    iput-object v7, v12, Lr62;->e0:Ly62;

    iput-object v7, v12, Lr62;->f0:Ljava/lang/String;

    iput-object v7, v12, Lr62;->g0:Ljava/lang/String;

    iput-object v7, v12, Lr62;->h0:Ljava/lang/Boolean;

    iput-object v7, v12, Lr62;->i0:Ljava/util/HashMap;

    iput-object v7, v12, Lr62;->j0:Lvy5;

    iput v1, v12, Lr62;->l0:I

    iput v2, v12, Lr62;->m0:I

    const/4 v1, 0x2

    iput v1, v12, Lr62;->o0:I

    invoke-static {v3, v5, v12}, Ld01;->d0(Lz31;Lxi2;Lb31;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_13

    goto :goto_a

    .line 22
    :cond_13
    :goto_d
    sget-object v1, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    move-result-object v1

    invoke-virtual {v1}, Lsu/happ/proxyutility/HappApplication;->d()La74;

    move-result-object v1

    new-instance v2, Lto0;

    invoke-direct {v2, v0, v15}, Lto0;-><init>(Lsu/happ/proxyutility/dto/SubscriptionItem;I)V

    invoke-virtual {v1, v2}, La74;->h(Lmi2;)V

    .line 23
    const-string v0, "Failed to start AntiFilter"

    invoke-static {v0}, Lco6;->i(Ljava/lang/String;)V

    return-object v7

    .line 24
    :cond_14
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lsu/happ/proxyutility/HappApplication;->y0:Lmm7;

    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li13;

    if-eqz v1, :cond_15

    .line 26
    new-instance v11, Ljava/net/Proxy;

    .line 27
    sget-object v6, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 28
    new-instance v15, Ljava/net/InetSocketAddress;

    .line 29
    const-string v7, "127.0.0.1"

    move-object/from16 p0, v0

    .line 30
    invoke-static {}, Llu6;->d()I

    move-result v0

    .line 31
    invoke-direct {v15, v7, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 32
    invoke-direct {v11, v6, v15}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    goto :goto_e

    :cond_15
    move-object/from16 p0, v0

    const/4 v11, 0x0

    :goto_e
    if-eqz v3, :cond_16

    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_f
    const/4 v0, 0x0

    goto :goto_10

    :cond_16
    const/4 v6, 0x0

    goto :goto_f

    .line 34
    :goto_10
    iput-object v0, v12, Lr62;->c0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    iput-object v14, v12, Lr62;->d0:Ljava/lang/String;

    iput-object v13, v12, Lr62;->e0:Ly62;

    iput-object v0, v12, Lr62;->f0:Ljava/lang/String;

    iput-object v0, v12, Lr62;->g0:Ljava/lang/String;

    iput-object v0, v12, Lr62;->h0:Ljava/lang/Boolean;

    iput-object v0, v12, Lr62;->i0:Ljava/util/HashMap;

    iput-object v4, v12, Lr62;->j0:Lvy5;

    iput v1, v12, Lr62;->l0:I

    iput v2, v12, Lr62;->m0:I

    const/4 v3, 0x3

    iput v3, v12, Lr62;->o0:I

    const/4 v7, 0x0

    move-object v3, v11

    move v11, v6

    move-object v6, v14

    move-object v14, v8

    move-object v8, v3

    move-object v3, v0

    move-object v0, v4

    move-object/from16 v4, p0

    .line 35
    invoke-virtual/range {v4 .. v12}, Li13;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/net/Proxy;Ljava/util/HashMap;Ljava/lang/String;ZLd31;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_17

    goto/16 :goto_13

    :cond_17
    move-object v5, v4

    move-object v4, v0

    move v0, v2

    move-object v2, v5

    move-object v5, v6

    .line 36
    :goto_11
    invoke-static {v2}, Lq48;->f0(Ljava/lang/Object;)V

    check-cast v2, Lsu/happ/proxyutility/domain/sub/ImportSubResult;

    .line 37
    sget-object v6, Lcm4;->a:Lcm4;

    invoke-static {v5}, Lcm4;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    move-result-object v6

    if-eqz v6, :cond_18

    .line 38
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/SubscriptionItem;->P()Lsu/happ/proxyutility/dto/MetaParams;

    move-result-object v7

    if-eqz v7, :cond_18

    .line 39
    iget-object v8, v13, Ly62;->b:Lmm7;

    invoke-virtual {v8}, Lmm7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh87;

    .line 40
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/SubscriptionItem;->b0()Z

    move-result v6

    .line 41
    iput-object v3, v12, Lr62;->c0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    iput-object v3, v12, Lr62;->d0:Ljava/lang/String;

    iput-object v3, v12, Lr62;->e0:Ly62;

    iput-object v3, v12, Lr62;->f0:Ljava/lang/String;

    iput-object v3, v12, Lr62;->g0:Ljava/lang/String;

    iput-object v3, v12, Lr62;->h0:Ljava/lang/Boolean;

    iput-object v3, v12, Lr62;->i0:Ljava/util/HashMap;

    iput-object v4, v12, Lr62;->j0:Lvy5;

    iput-object v2, v12, Lr62;->k0:Lsu/happ/proxyutility/domain/sub/ImportSubResult;

    iput v1, v12, Lr62;->l0:I

    iput v0, v12, Lr62;->m0:I

    const/4 v9, 0x4

    iput v9, v12, Lr62;->o0:I

    invoke-virtual {v8, v7, v6, v5, v12}, Lh87;->a(Lsu/happ/proxyutility/dto/MetaParams;ZLjava/lang/String;Ld31;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_18

    goto :goto_13

    :cond_18
    :goto_12
    move/from16 v16, v1

    move v1, v0

    move-object v0, v2

    move/from16 v2, v16

    .line 42
    sget-object v5, Ljm1;->a:Lpc1;

    .line 43
    sget-object v5, Lac4;->a:Lkq2;

    .line 44
    new-instance v6, Ls62;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v3, v7}, Ls62;-><init>(Lvy5;Lb31;I)V

    iput-object v3, v12, Lr62;->c0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    iput-object v3, v12, Lr62;->d0:Ljava/lang/String;

    iput-object v3, v12, Lr62;->e0:Ly62;

    iput-object v3, v12, Lr62;->f0:Ljava/lang/String;

    iput-object v3, v12, Lr62;->g0:Ljava/lang/String;

    iput-object v3, v12, Lr62;->h0:Ljava/lang/Boolean;

    iput-object v3, v12, Lr62;->i0:Ljava/util/HashMap;

    iput-object v3, v12, Lr62;->j0:Lvy5;

    iput-object v0, v12, Lr62;->k0:Lsu/happ/proxyutility/domain/sub/ImportSubResult;

    iput v2, v12, Lr62;->l0:I

    iput v1, v12, Lr62;->m0:I

    const/4 v1, 0x5

    iput v1, v12, Lr62;->o0:I

    invoke-static {v5, v6, v12}, Ld01;->d0(Lz31;Lxi2;Lb31;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_19

    :goto_13
    return-object v14

    .line 45
    :cond_19
    :goto_14
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/sub/ImportSubResult;->d()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/sub/ImportSubResult;->c()Ltq;

    move-result-object v1

    .line 46
    iget-object v1, v1, Ltq;->a:Ljava/lang/String;

    .line 47
    const-string v2, "sub_restricted"

    invoke-static {v1, v2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_15

    .line 48
    :cond_1a
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/sub/ImportSubResult;->b()Ljv2;

    move-result-object v1

    if-eqz v1, :cond_1b

    :goto_15
    return-object v3

    .line 49
    :cond_1b
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/sub/ImportSubResult;->c()Ltq;

    move-result-object v0

    .line 50
    iget-object v0, v0, Ltq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static j(Lx16;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx16;->c()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "sub-info-button-link"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-static {p0}, Lea7;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    const-string v0, "true"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "1"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 45
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static k(Lsu/happ/proxyutility/dto/SubscriptionItem;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->P()Lsu/happ/proxyutility/dto/MetaParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/MetaParams;->F()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/MetaParams;->z0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/MetaParams;->P()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/MetaParams;->U()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    filled-new-array {v2, v1, v3, v4}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lkt;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    xor-int/2addr v1, v2

    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    sget-object v1, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 49
    .line 50
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lsu/happ/proxyutility/HappApplication;->d()La74;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lo62;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, v0, p0, v3}, Lo62;-><init>(Lsu/happ/proxyutility/dto/MetaParams;Lsu/happ/proxyutility/dto/SubscriptionItem;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, La74;->h(Lmi2;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public static p(Ljava/lang/String;Lbb7;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lcm4;->a:Lcm4;

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Lcm4;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->P()Lsu/happ/proxyutility/dto/MetaParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lsu/happ/proxyutility/dto/MetaParams;

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    invoke-direct {v1, v3, v4}, Lsu/happ/proxyutility/dto/MetaParams;-><init>(Ljava/lang/Boolean;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    move-object v5, v1

    .line 26
    iget-object v1, v0, Lbb7;->a:Lsu/happ/proxyutility/dto/enums/SubInfoColor;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->P()Lsu/happ/proxyutility/dto/MetaParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/MetaParams;->N0()Lsu/happ/proxyutility/dto/enums/SubInfoColor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_2
    move-object v7, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move-object v7, v3

    .line 43
    :goto_0
    iget-object v1, v0, Lbb7;->b:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->P()Lsu/happ/proxyutility/dto/MetaParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/MetaParams;->O0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_4
    move-object v8, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    move-object v8, v3

    .line 60
    :goto_1
    iget-object v1, v0, Lbb7;->c:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->P()Lsu/happ/proxyutility/dto/MetaParams;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/MetaParams;->M0()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_6
    move-object v9, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_7
    move-object v9, v3

    .line 77
    :goto_2
    iget-object v1, v0, Lbb7;->d:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->P()Lsu/happ/proxyutility/dto/MetaParams;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_9

    .line 86
    .line 87
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/MetaParams;->L0()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_8
    move-object v10, v1

    .line 92
    goto :goto_3

    .line 93
    :cond_9
    move-object v10, v3

    .line 94
    :goto_3
    iget-object v1, v0, Lbb7;->e:Ljava/lang/Boolean;

    .line 95
    .line 96
    if-nez v1, :cond_a

    .line 97
    .line 98
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->P()Lsu/happ/proxyutility/dto/MetaParams;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_b

    .line 103
    .line 104
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/MetaParams;->J0()Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_a
    move-object v11, v1

    .line 109
    goto :goto_4

    .line 110
    :cond_b
    move-object v11, v3

    .line 111
    :goto_4
    iget-object v0, v0, Lbb7;->f:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v0, :cond_d

    .line 114
    .line 115
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->P()Lsu/happ/proxyutility/dto/MetaParams;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_c

    .line 120
    .line 121
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/MetaParams;->K0()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_c
    move-object v12, v3

    .line 126
    goto :goto_5

    .line 127
    :cond_d
    move-object v12, v0

    .line 128
    :goto_5
    const v14, 0x3fffffff    # 1.9999999f

    .line 129
    .line 130
    .line 131
    const v15, 0x3fffff0

    .line 132
    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v13, -0x1

    .line 136
    invoke-static/range {v5 .. v15}, Lsu/happ/proxyutility/dto/MetaParams;->c(Lsu/happ/proxyutility/dto/MetaParams;Ljava/lang/Boolean;Lsu/happ/proxyutility/dto/enums/SubInfoColor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;III)Lsu/happ/proxyutility/dto/MetaParams;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const/4 v8, 0x0

    .line 141
    const v9, 0xff7ffff

    .line 142
    .line 143
    .line 144
    const-wide/16 v3, 0x0

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-static/range {v2 .. v9}, Lsu/happ/proxyutility/dto/SubscriptionItem;->d(Lsu/happ/proxyutility/dto/SubscriptionItem;JZLsu/happ/proxyutility/dto/MetaParams;ZLjava/lang/Long;I)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object/from16 v1, p0

    .line 153
    .line 154
    invoke-static {v0, v1}, Lcm4;->u(Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final a()La74;
    .locals 0

    .line 1
    iget-object p0, p0, Ly62;->d:Lmm7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La74;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ld31;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lq62;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lq62;

    .line 9
    .line 10
    iget v2, v1, Lq62;->i0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lq62;->i0:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lq62;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lq62;-><init>(Ly62;Ld31;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Lq62;->g0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v7, Lq62;->i0:I

    .line 32
    .line 33
    const/4 v8, 0x5

    .line 34
    const/4 v9, 0x4

    .line 35
    const/4 v10, 0x3

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v11, 0x2

    .line 38
    const/4 v12, 0x0

    .line 39
    sget-object v13, Lj41;->X:Lj41;

    .line 40
    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    if-eq v1, v2, :cond_5

    .line 44
    .line 45
    if-eq v1, v11, :cond_4

    .line 46
    .line 47
    if-eq v1, v10, :cond_3

    .line 48
    .line 49
    if-eq v1, v9, :cond_2

    .line 50
    .line 51
    if-ne v1, v8, :cond_1

    .line 52
    .line 53
    iget-object p0, v7, Lq62;->d0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 54
    .line 55
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_19

    .line 59
    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v12

    .line 66
    :cond_2
    iget-boolean p0, v7, Lq62;->f0:Z

    .line 67
    .line 68
    iget-object v1, v7, Lq62;->d0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 69
    .line 70
    iget-object v2, v7, Lq62;->c0:Ljava/lang/String;

    .line 71
    .line 72
    :try_start_0
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_13

    .line 76
    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_16

    .line 79
    .line 80
    :cond_3
    iget-boolean v1, v7, Lq62;->f0:Z

    .line 81
    .line 82
    iget-object v2, v7, Lq62;->d0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 83
    .line 84
    iget-object v3, v7, Lq62;->c0:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_11

    .line 90
    .line 91
    :cond_4
    iget-object v1, v7, Lq62;->d0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 92
    .line 93
    iget-object v2, v7, Lq62;->c0:Ljava/lang/String;

    .line 94
    .line 95
    :try_start_1
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    goto/16 :goto_b

    .line 99
    .line 100
    :catchall_1
    move-exception v0

    .line 101
    goto/16 :goto_e

    .line 102
    .line 103
    :cond_5
    iget-object v1, v7, Lq62;->d0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 104
    .line 105
    iget-object v2, v7, Lq62;->c0:Ljava/lang/String;

    .line 106
    .line 107
    :try_start_2
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :catchall_2
    move-exception v0

    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :cond_6
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lcm4;->a:Lcm4;

    .line 119
    .line 120
    invoke-static {p1}, Lcm4;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    goto/16 :goto_1a

    .line 127
    .line 128
    :cond_7
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->v()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    :try_start_3
    sget-object v0, Lif8;->a:Lif8;

    .line 136
    .line 137
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->X()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lif8;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 145
    goto :goto_2

    .line 146
    :catchall_3
    move-exception v0

    .line 147
    instance-of v3, v0, Ljava/lang/InterruptedException;

    .line 148
    .line 149
    if-nez v3, :cond_1f

    .line 150
    .line 151
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 152
    .line 153
    if-nez v3, :cond_1f

    .line 154
    .line 155
    new-instance v3, Lc86;

    .line 156
    .line 157
    invoke-direct {v3, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    move-object v0, v3

    .line 161
    :goto_2
    nop

    .line 162
    instance-of v3, v0, Lc86;

    .line 163
    .line 164
    if-eqz v3, :cond_9

    .line 165
    .line 166
    move-object v0, v12

    .line 167
    :cond_9
    sget-object v3, Lif8;->a:Lif8;

    .line 168
    .line 169
    move-object v3, v0

    .line 170
    check-cast v3, Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v3}, Lif8;->z(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_a

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_a
    move-object v0, v12

    .line 180
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 181
    .line 182
    if-nez v0, :cond_b

    .line 183
    .line 184
    goto/16 :goto_1a

    .line 185
    .line 186
    :cond_b
    :goto_4
    :try_start_4
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->X()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iput-object p1, v7, Lq62;->c0:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v1, v7, Lq62;->d0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 193
    .line 194
    iput v2, v7, Lq62;->i0:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    move-object v4, p0

    .line 198
    move-object v3, p1

    .line 199
    move-object v2, v1

    .line 200
    :try_start_5
    invoke-static/range {v2 .. v7}, Ly62;->i(Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;Ly62;Ljava/lang/String;Lsu/happ/proxyutility/dto/MetaParams;Ld31;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 204
    if-ne v0, v13, :cond_c

    .line 205
    .line 206
    goto/16 :goto_18

    .line 207
    .line 208
    :cond_c
    move-object v1, v2

    .line 209
    move-object v2, p1

    .line 210
    :goto_5
    :try_start_6
    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 211
    .line 212
    :goto_6
    move-object v3, v2

    .line 213
    move-object v2, v1

    .line 214
    goto :goto_9

    .line 215
    :catchall_4
    move-exception v0

    .line 216
    move-object v1, v2

    .line 217
    :goto_7
    move-object v2, p1

    .line 218
    goto :goto_8

    .line 219
    :catchall_5
    move-exception v0

    .line 220
    move-object v2, v1

    .line 221
    goto :goto_7

    .line 222
    :goto_8
    instance-of v3, v0, Ljava/lang/InterruptedException;

    .line 223
    .line 224
    if-nez v3, :cond_1e

    .line 225
    .line 226
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 227
    .line 228
    if-nez v3, :cond_1e

    .line 229
    .line 230
    new-instance v3, Lc86;

    .line 231
    .line 232
    invoke-direct {v3, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    move-object v0, v3

    .line 236
    goto :goto_6

    .line 237
    :goto_9
    invoke-static {v0}, Ld86;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-nez v1, :cond_d

    .line 242
    .line 243
    check-cast v0, Ljava/lang/String;

    .line 244
    .line 245
    new-instance v1, Ld86;

    .line 246
    .line 247
    invoke-direct {v1, v0}, Ld86;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 251
    .line 252
    new-instance v4, Lw55;

    .line 253
    .line 254
    invoke-direct {v4, v1, v0}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_10

    .line 258
    .line 259
    :cond_d
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->D()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_12

    .line 264
    .line 265
    sget-object v1, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 266
    .line 267
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Lsu/happ/proxyutility/HappApplication;->d()La74;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v4, Lz61;

    .line 276
    .line 277
    const/16 v5, 0x1a

    .line 278
    .line 279
    invoke-direct {v4, v5}, Lz61;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v4}, La74;->h(Lmi2;)V

    .line 283
    .line 284
    .line 285
    :try_start_7
    invoke-static {v0}, Lz97;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 289
    :try_start_8
    new-instance v1, Ljava/net/URI;

    .line 290
    .line 291
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Lz97;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/MetaParams;

    .line 302
    .line 303
    .line 304
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 305
    goto :goto_a

    .line 306
    :catchall_6
    move-exception v0

    .line 307
    :try_start_9
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 308
    .line 309
    if-nez v1, :cond_10

    .line 310
    .line 311
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 312
    .line 313
    if-nez v1, :cond_10

    .line 314
    .line 315
    new-instance v1, Lc86;

    .line 316
    .line 317
    invoke-direct {v1, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 318
    .line 319
    .line 320
    move-object v0, v1

    .line 321
    :goto_a
    :try_start_a
    nop

    .line 322
    instance-of v1, v0, Lc86;

    .line 323
    .line 324
    if-eqz v1, :cond_e

    .line 325
    .line 326
    move-object v0, v12

    .line 327
    :cond_e
    move-object v6, v0

    .line 328
    check-cast v6, Lsu/happ/proxyutility/dto/MetaParams;

    .line 329
    .line 330
    iput-object v3, v7, Lq62;->c0:Ljava/lang/String;

    .line 331
    .line 332
    iput-object v2, v7, Lq62;->d0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 333
    .line 334
    iput v11, v7, Lq62;->i0:I

    .line 335
    .line 336
    move-object v4, p0

    .line 337
    invoke-static/range {v2 .. v7}, Ly62;->i(Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;Ly62;Ljava/lang/String;Lsu/happ/proxyutility/dto/MetaParams;Ld31;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 341
    if-ne v0, v13, :cond_f

    .line 342
    .line 343
    goto/16 :goto_18

    .line 344
    .line 345
    :cond_f
    move-object v1, v2

    .line 346
    move-object v2, v3

    .line 347
    :goto_b
    :try_start_b
    check-cast v0, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 348
    .line 349
    :goto_c
    move-object v3, v2

    .line 350
    move-object v2, v1

    .line 351
    goto :goto_f

    .line 352
    :catchall_7
    move-exception v0

    .line 353
    move-object v1, v2

    .line 354
    move-object v2, v3

    .line 355
    goto :goto_e

    .line 356
    :catchall_8
    move-exception v0

    .line 357
    goto :goto_d

    .line 358
    :cond_10
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 359
    :goto_d
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 360
    :goto_e
    instance-of v3, v0, Ljava/lang/InterruptedException;

    .line 361
    .line 362
    if-nez v3, :cond_11

    .line 363
    .line 364
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 365
    .line 366
    if-nez v3, :cond_11

    .line 367
    .line 368
    new-instance v3, Lc86;

    .line 369
    .line 370
    invoke-direct {v3, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    move-object v0, v3

    .line 374
    goto :goto_c

    .line 375
    :goto_f
    new-instance v1, Ld86;

    .line 376
    .line 377
    invoke-direct {v1, v0}, Ld86;-><init>(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 381
    .line 382
    new-instance v4, Lw55;

    .line 383
    .line 384
    invoke-direct {v4, v1, v0}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto :goto_10

    .line 388
    :cond_11
    throw v0

    .line 389
    :cond_12
    new-instance v0, Lc86;

    .line 390
    .line 391
    invoke-direct {v0, v1}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    new-instance v1, Ld86;

    .line 395
    .line 396
    invoke-direct {v1, v0}, Ld86;-><init>(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 400
    .line 401
    new-instance v4, Lw55;

    .line 402
    .line 403
    invoke-direct {v4, v1, v0}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :goto_10
    iget-object v0, v4, Lw55;->X:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Ld86;

    .line 409
    .line 410
    iget-object v0, v0, Ld86;->X:Ljava/lang/Object;

    .line 411
    .line 412
    iget-object v1, v4, Lw55;->Y:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    instance-of v4, v0, Lc86;

    .line 421
    .line 422
    if-eqz v4, :cond_13

    .line 423
    .line 424
    move-object v0, v12

    .line 425
    :cond_13
    check-cast v0, Ljava/lang/String;

    .line 426
    .line 427
    if-nez v0, :cond_14

    .line 428
    .line 429
    goto/16 :goto_1a

    .line 430
    .line 431
    :cond_14
    sget-object v4, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 432
    .line 433
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    iget-object v4, v4, Lsu/happ/proxyutility/HappApplication;->D0:Lmm7;

    .line 438
    .line 439
    invoke-virtual {v4}, Lmm7;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, Lq03;

    .line 444
    .line 445
    iput-object v3, v7, Lq62;->c0:Ljava/lang/String;

    .line 446
    .line 447
    iput-object v2, v7, Lq62;->d0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 448
    .line 449
    iput-boolean v1, v7, Lq62;->f0:Z

    .line 450
    .line 451
    iput v10, v7, Lq62;->i0:I

    .line 452
    .line 453
    iget-object v4, v4, Lq03;->a:Lmm7;

    .line 454
    .line 455
    invoke-virtual {v4}, Lmm7;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    check-cast v4, Ln03;

    .line 460
    .line 461
    invoke-virtual {v4, v0, v3, v7}, Ln03;->a(Ljava/lang/String;Ljava/lang/String;Ld31;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-ne v0, v13, :cond_15

    .line 466
    .line 467
    goto/16 :goto_18

    .line 468
    .line 469
    :cond_15
    :goto_11
    check-cast v0, Lsu/happ/proxyutility/dto/ImportResult;

    .line 470
    .line 471
    invoke-static {v2}, Ly62;->k(Lsu/happ/proxyutility/dto/SubscriptionItem;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ImportResult;->a()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-gtz v0, :cond_1d

    .line 479
    .line 480
    if-eqz v1, :cond_16

    .line 481
    .line 482
    goto/16 :goto_1a

    .line 483
    .line 484
    :cond_16
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->D()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    if-eqz v5, :cond_1d

    .line 489
    .line 490
    :try_start_e
    sget-object v0, Lz97;->a:Lb16;

    .line 491
    .line 492
    new-instance v0, Ljava/net/URI;

    .line 493
    .line 494
    invoke-direct {v0, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-static {v0}, Lz97;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/MetaParams;

    .line 505
    .line 506
    .line 507
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 508
    goto :goto_12

    .line 509
    :catchall_9
    move-exception v0

    .line 510
    :try_start_f
    instance-of v4, v0, Ljava/lang/InterruptedException;

    .line 511
    .line 512
    if-nez v4, :cond_19

    .line 513
    .line 514
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    .line 515
    .line 516
    if-nez v4, :cond_19

    .line 517
    .line 518
    new-instance v4, Lc86;

    .line 519
    .line 520
    invoke-direct {v4, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 521
    .line 522
    .line 523
    move-object v0, v4

    .line 524
    :goto_12
    :try_start_10
    nop

    .line 525
    instance-of v4, v0, Lc86;

    .line 526
    .line 527
    if-eqz v4, :cond_17

    .line 528
    .line 529
    move-object v0, v12

    .line 530
    :cond_17
    move-object v6, v0

    .line 531
    check-cast v6, Lsu/happ/proxyutility/dto/MetaParams;

    .line 532
    .line 533
    iput-object v3, v7, Lq62;->c0:Ljava/lang/String;

    .line 534
    .line 535
    iput-object v2, v7, Lq62;->d0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 536
    .line 537
    iput-boolean v1, v7, Lq62;->f0:Z

    .line 538
    .line 539
    iput v9, v7, Lq62;->i0:I

    .line 540
    .line 541
    move-object v4, p0

    .line 542
    invoke-static/range {v2 .. v7}, Ly62;->i(Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;Ly62;Ljava/lang/String;Lsu/happ/proxyutility/dto/MetaParams;Ld31;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 546
    if-ne v0, v13, :cond_18

    .line 547
    .line 548
    goto :goto_18

    .line 549
    :cond_18
    move p0, v1

    .line 550
    move-object v1, v2

    .line 551
    move-object v2, v3

    .line 552
    :goto_13
    :try_start_11
    check-cast v0, Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 553
    .line 554
    move-object v3, v0

    .line 555
    :goto_14
    move v0, p0

    .line 556
    move-object p0, v1

    .line 557
    goto :goto_17

    .line 558
    :catchall_a
    move-exception v0

    .line 559
    move p0, v1

    .line 560
    move-object v1, v2

    .line 561
    move-object v2, v3

    .line 562
    goto :goto_16

    .line 563
    :catchall_b
    move-exception v0

    .line 564
    move-object p0, v0

    .line 565
    goto :goto_15

    .line 566
    :cond_19
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 567
    :goto_15
    :try_start_13
    throw p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 568
    :goto_16
    instance-of v3, v0, Ljava/lang/InterruptedException;

    .line 569
    .line 570
    if-nez v3, :cond_1c

    .line 571
    .line 572
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 573
    .line 574
    if-nez v3, :cond_1c

    .line 575
    .line 576
    new-instance v3, Lc86;

    .line 577
    .line 578
    invoke-direct {v3, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 579
    .line 580
    .line 581
    goto :goto_14

    .line 582
    :goto_17
    instance-of v1, v3, Lc86;

    .line 583
    .line 584
    if-nez v1, :cond_1d

    .line 585
    .line 586
    move-object v1, v3

    .line 587
    check-cast v1, Ljava/lang/String;

    .line 588
    .line 589
    if-nez v1, :cond_1a

    .line 590
    .line 591
    goto :goto_1a

    .line 592
    :cond_1a
    sget-object v4, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 593
    .line 594
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    iget-object v4, v4, Lsu/happ/proxyutility/HappApplication;->D0:Lmm7;

    .line 599
    .line 600
    invoke-virtual {v4}, Lmm7;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    check-cast v4, Lq03;

    .line 605
    .line 606
    iput-object v12, v7, Lq62;->c0:Ljava/lang/String;

    .line 607
    .line 608
    iput-object p0, v7, Lq62;->d0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 609
    .line 610
    iput-object v3, v7, Lq62;->e0:Ljava/io/Serializable;

    .line 611
    .line 612
    iput-boolean v0, v7, Lq62;->f0:Z

    .line 613
    .line 614
    iput v8, v7, Lq62;->i0:I

    .line 615
    .line 616
    iget-object v0, v4, Lq03;->a:Lmm7;

    .line 617
    .line 618
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Ln03;

    .line 623
    .line 624
    invoke-virtual {v0, v1, v2, v7}, Ln03;->a(Ljava/lang/String;Ljava/lang/String;Ld31;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    if-ne v0, v13, :cond_1b

    .line 629
    .line 630
    :goto_18
    return-object v13

    .line 631
    :cond_1b
    :goto_19
    invoke-static {p0}, Ly62;->k(Lsu/happ/proxyutility/dto/SubscriptionItem;)V

    .line 632
    .line 633
    .line 634
    goto :goto_1a

    .line 635
    :cond_1c
    throw v0

    .line 636
    :cond_1d
    :goto_1a
    sget-object p0, Lr98;->a:Lr98;

    .line 637
    .line 638
    return-object p0

    .line 639
    :cond_1e
    throw v0

    .line 640
    :cond_1f
    throw v0
.end method

.method public final l(Ld31;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lu62;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu62;

    .line 7
    .line 8
    iget v1, v0, Lu62;->e0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu62;->e0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu62;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lu62;-><init>(Ly62;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lu62;->c0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu62;->e0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 49
    .line 50
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lsu/happ/proxyutility/HappApplication;->c()Lf82;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput v2, v0, Lu62;->e0:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lf82;->b(Ld31;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lj41;->X:Lj41;

    .line 65
    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0}, Ly62;->a()La74;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v0, Llb;

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-direct {v0, p1, v1}, Llb;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, La74;->g(Lmi2;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lr98;->a:Lr98;

    .line 89
    .line 90
    return-object p0
.end method

.method public final m(Landroid/content/Context;Lx16;Ld31;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lv62;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lv62;

    .line 7
    .line 8
    iget v1, v0, Lv62;->h0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv62;->h0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv62;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lv62;-><init>(Ly62;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lv62;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv62;->h0:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lj41;->X:Lj41;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lv62;->e0:Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object p2, v0, Lv62;->c0:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {p3}, Lq48;->f0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    iget-object p1, v0, Lv62;->e0:Ljava/util/Iterator;

    .line 56
    .line 57
    iget-object p2, v0, Lv62;->d0:Ljava/util/List;

    .line 58
    .line 59
    iget-object v1, v0, Lv62;->c0:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {p3}, Lq48;->f0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object p3, p2

    .line 65
    move-object p2, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p3}, Lq48;->f0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p3, Lcm4;->a:Lcm4;

    .line 71
    .line 72
    invoke-static {}, Lcm4;->d()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p2}, Lx16;->c()Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v1, "input-data"

    .line 81
    .line 82
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    invoke-static {p2}, Lea7;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    sget-object v1, Lif8;->a:Lif8;

    .line 101
    .line 102
    invoke-static {p2}, Lif8;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0}, Ly62;->a()La74;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v6, Ly20;

    .line 113
    .line 114
    const/4 v7, 0x7

    .line 115
    invoke-direct {v6, p2, v7}, Ly20;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v6}, La74;->g(Lmi2;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lm24;

    .line 122
    .line 123
    invoke-direct {v1, p2}, Lm24;-><init>(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    move-object p2, p1

    .line 127
    move-object p1, v1

    .line 128
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    sget-object v6, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 141
    .line 142
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-object v6, v6, Lsu/happ/proxyutility/HappApplication;->D0:Lmm7;

    .line 147
    .line 148
    invoke-virtual {v6}, Lmm7;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Lq03;

    .line 153
    .line 154
    iput-object p2, v0, Lv62;->c0:Landroid/content/Context;

    .line 155
    .line 156
    iput-object p3, v0, Lv62;->d0:Ljava/util/List;

    .line 157
    .line 158
    iput-object p1, v0, Lv62;->e0:Ljava/util/Iterator;

    .line 159
    .line 160
    iput v3, v0, Lv62;->h0:I

    .line 161
    .line 162
    sget-object v7, Lsu/happ/proxyutility/domain/sub/SubId;->Companion:Lab7;

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lsu/happ/proxyutility/domain/sub/SubId;->c()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iget-object v6, v6, Lq03;->a:Lmm7;

    .line 172
    .line 173
    invoke-virtual {v6}, Lmm7;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ln03;

    .line 178
    .line 179
    invoke-virtual {v6, v1, v7, v0}, Ln03;->a(Ljava/lang/String;Ljava/lang/String;Ld31;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-ne v1, v5, :cond_4

    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_5
    move-object p1, p2

    .line 188
    :cond_6
    sget-object p2, Lcm4;->a:Lcm4;

    .line 189
    .line 190
    invoke-static {}, Lcm4;->d()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    new-instance v1, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_a

    .line 208
    .line 209
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    move-object v6, v3

    .line 214
    check-cast v6, Lw55;

    .line 215
    .line 216
    if-eqz p3, :cond_7

    .line 217
    .line 218
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_7

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_9

    .line 234
    .line 235
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Lw55;

    .line 240
    .line 241
    iget-object v9, v6, Lw55;->X:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v9, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 244
    .line 245
    invoke-virtual {v9}, Lsu/happ/proxyutility/domain/sub/SubId;->d()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    iget-object v8, v8, Lw55;->X:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v8, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 252
    .line 253
    invoke-virtual {v8}, Lsu/happ/proxyutility/domain/sub/SubId;->d()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-static {v9, v8}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_8

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_9
    :goto_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    move-object v10, p2

    .line 273
    move-object p2, p1

    .line 274
    move-object p1, v10

    .line 275
    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result p3

    .line 279
    if-eqz p3, :cond_c

    .line 280
    .line 281
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    check-cast p3, Lw55;

    .line 286
    .line 287
    iget-object v1, p3, Lw55;->X:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 290
    .line 291
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/sub/SubId;->d()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object p3, p3, Lw55;->Y:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p3, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 298
    .line 299
    sget-object v3, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 300
    .line 301
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v3}, Lsu/happ/proxyutility/HappApplication;->d()La74;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    new-instance v6, Lto0;

    .line 310
    .line 311
    invoke-direct {v6, p3, v2}, Lto0;-><init>(Lsu/happ/proxyutility/dto/SubscriptionItem;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v6}, La74;->h(Lmi2;)V

    .line 315
    .line 316
    .line 317
    iput-object p2, v0, Lv62;->c0:Landroid/content/Context;

    .line 318
    .line 319
    iput-object v4, v0, Lv62;->d0:Ljava/util/List;

    .line 320
    .line 321
    iput-object p1, v0, Lv62;->e0:Ljava/util/Iterator;

    .line 322
    .line 323
    iput v2, v0, Lv62;->h0:I

    .line 324
    .line 325
    invoke-virtual {p0, v1, v0}, Ly62;->h(Ljava/lang/String;Ld31;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    if-ne p3, v5, :cond_b

    .line 330
    .line 331
    :goto_5
    return-object v5

    .line 332
    :cond_c
    const/16 p0, 0x7e

    .line 333
    .line 334
    invoke-static {p2, p0}, Lpx3;->V0(Landroid/content/Context;I)V

    .line 335
    .line 336
    .line 337
    sget-object p0, Lr98;->a:Lr98;

    .line 338
    .line 339
    return-object p0
.end method

.method public final n(Landroid/content/Context;Lx16;Ld31;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lw62;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lw62;

    .line 11
    .line 12
    iget v3, v2, Lw62;->i0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lw62;->i0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lw62;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lw62;-><init>(Ly62;Ld31;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lw62;->g0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lw62;->i0:I

    .line 32
    .line 33
    sget-object v4, Lr98;->a:Lr98;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    iget-boolean v3, v2, Lw62;->f0:Z

    .line 42
    .line 43
    iget-object v6, v2, Lw62;->e0:Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object v7, v2, Lw62;->d0:Lbb7;

    .line 46
    .line 47
    iget-object v8, v2, Lw62;->c0:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v14, v2

    .line 53
    move-object v2, v6

    .line 54
    move-object v6, v7

    .line 55
    move-object v1, v8

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :cond_2
    invoke-static {v1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static/range {p2 .. p2}, Ly62;->b(Lx16;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lx16;->c()Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v7, "sign-control"

    .line 79
    .line 80
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-static {v3}, Lea7;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :cond_4
    const-string v3, "JT9ZDH1N7wc66LIKi0ix300H2PK4J83H"

    .line 97
    .line 98
    invoke-static {v6, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static/range {p2 .. p2}, Ly62;->f(Lx16;)Lsu/happ/proxyutility/dto/enums/SubInfoColor;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static/range {p2 .. p2}, Ly62;->g(Lx16;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static/range {p2 .. p2}, Ly62;->e(Lx16;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static/range {p2 .. p2}, Ly62;->d(Lx16;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static/range {p2 .. p2}, Ly62;->c(Lx16;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-static/range {p2 .. p2}, Ly62;->j(Lx16;)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    new-instance v6, Lbb7;

    .line 127
    .line 128
    invoke-direct/range {v6 .. v12}, Lbb7;-><init>(Lsu/happ/proxyutility/dto/enums/SubInfoColor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ly62;->a()La74;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    new-instance v8, Lw0;

    .line 136
    .line 137
    move-object/from16 v9, p2

    .line 138
    .line 139
    invoke-direct {v8, v0, v9}, Lw0;-><init>(Ly62;Lx16;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v8}, La74;->g(Lmi2;)V

    .line 143
    .line 144
    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    new-instance v7, Lhs;

    .line 148
    .line 149
    const/16 v8, 0x1c

    .line 150
    .line 151
    invoke-direct {v7, v8}, Lhs;-><init>(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    new-instance v7, Lhs;

    .line 156
    .line 157
    const/16 v8, 0x1d

    .line 158
    .line 159
    invoke-direct {v7, v8}, Lhs;-><init>(I)V

    .line 160
    .line 161
    .line 162
    :goto_1
    sget-object v8, Lcm4;->a:Lcm4;

    .line 163
    .line 164
    invoke-static {}, Lcm4;->d()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    new-instance v9, Lnt;

    .line 169
    .line 170
    invoke-direct {v9, v5, v8}, Lnt;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v8, Ll0;

    .line 174
    .line 175
    const/16 v10, 0x15

    .line 176
    .line 177
    invoke-direct {v8, v10, v7, v1}, Ll0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lb62;

    .line 181
    .line 182
    invoke-direct {v1, v9, v5, v8}, Lb62;-><init>(Luq6;ZLmi2;)V

    .line 183
    .line 184
    .line 185
    new-instance v7, La62;

    .line 186
    .line 187
    invoke-direct {v7, v1}, La62;-><init>(Lb62;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v1, p1

    .line 191
    .line 192
    move-object v14, v2

    .line 193
    move-object v2, v7

    .line 194
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_7

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Lw55;

    .line 205
    .line 206
    iget-object v7, v7, Lw55;->X:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v7, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 209
    .line 210
    invoke-virtual {v7}, Lsu/happ/proxyutility/domain/sub/SubId;->d()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v7, v6}, Ly62;->p(Ljava/lang/String;Lbb7;)V

    .line 215
    .line 216
    .line 217
    iget-object v8, v0, Ly62;->a:Lmm7;

    .line 218
    .line 219
    invoke-virtual {v8}, Lmm7;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Lth7;

    .line 224
    .line 225
    iput-object v1, v14, Lw62;->c0:Landroid/content/Context;

    .line 226
    .line 227
    iput-object v6, v14, Lw62;->d0:Lbb7;

    .line 228
    .line 229
    iput-object v2, v14, Lw62;->e0:Ljava/util/Iterator;

    .line 230
    .line 231
    iput-boolean v3, v14, Lw62;->f0:Z

    .line 232
    .line 233
    iput v5, v14, Lw62;->i0:I

    .line 234
    .line 235
    move-object v9, v6

    .line 236
    move-object v6, v8

    .line 237
    const/4 v8, 0x0

    .line 238
    move-object v10, v9

    .line 239
    const/4 v9, 0x0

    .line 240
    move-object v11, v10

    .line 241
    const/4 v10, 0x0

    .line 242
    move-object v12, v11

    .line 243
    const/4 v11, 0x0

    .line 244
    move-object v13, v12

    .line 245
    const/4 v12, 0x0

    .line 246
    move-object v15, v13

    .line 247
    const/4 v13, 0x0

    .line 248
    move-object/from16 v16, v15

    .line 249
    .line 250
    const/16 v15, 0x7e

    .line 251
    .line 252
    invoke-static/range {v6 .. v15}, Lth7;->b(Lth7;Ljava/lang/String;ZLjava/lang/String;Ld20;Lia4;Lkp1;Lja4;Ld31;I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    sget-object v7, Lj41;->X:Lj41;

    .line 257
    .line 258
    if-ne v6, v7, :cond_6

    .line 259
    .line 260
    return-object v7

    .line 261
    :cond_6
    move-object/from16 v6, v16

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_7
    const/16 v0, 0x81

    .line 265
    .line 266
    invoke-static {v1, v0}, Lpx3;->V0(Landroid/content/Context;I)V

    .line 267
    .line 268
    .line 269
    return-object v4
.end method

.method public final o(Landroid/content/Context;Lx16;Ld31;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lx62;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lx62;

    .line 11
    .line 12
    iget v3, v2, Lx62;->h0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lx62;->h0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lx62;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lx62;-><init>(Ly62;Ld31;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lx62;->f0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lx62;->h0:I

    .line 32
    .line 33
    sget-object v4, Lr98;->a:Lr98;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, Lx62;->e0:Ljava/util/Iterator;

    .line 42
    .line 43
    iget-object v6, v2, Lx62;->d0:Lbb7;

    .line 44
    .line 45
    iget-object v7, v2, Lx62;->c0:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v14, v2

    .line 51
    move-object v2, v6

    .line 52
    move-object v1, v7

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_2
    invoke-static {v1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static/range {p2 .. p2}, Ly62;->b(Lx16;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_3
    invoke-static/range {p2 .. p2}, Ly62;->f(Lx16;)Lsu/happ/proxyutility/dto/enums/SubInfoColor;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static/range {p2 .. p2}, Ly62;->g(Lx16;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static/range {p2 .. p2}, Ly62;->e(Lx16;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static/range {p2 .. p2}, Ly62;->d(Lx16;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-static/range {p2 .. p2}, Ly62;->c(Lx16;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-static/range {p2 .. p2}, Ly62;->j(Lx16;)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    new-instance v7, Lbb7;

    .line 96
    .line 97
    invoke-direct/range {v7 .. v13}, Lbb7;-><init>(Lsu/happ/proxyutility/dto/enums/SubInfoColor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v3, Lcm4;->a:Lcm4;

    .line 101
    .line 102
    invoke-static {}, Lcm4;->d()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v8, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_6

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    move-object v10, v9

    .line 126
    check-cast v10, Lw55;

    .line 127
    .line 128
    iget-object v10, v10, Lw55;->Y:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v10, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 131
    .line 132
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/SubscriptionItem;->R()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    if-nez v10, :cond_5

    .line 137
    .line 138
    move-object v10, v6

    .line 139
    :cond_5
    invoke-static {v10, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_4

    .line 144
    .line 145
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    invoke-virtual {v0}, Ly62;->a()La74;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v3, Lfd;

    .line 154
    .line 155
    const/4 v6, 0x2

    .line 156
    invoke-direct {v3, v6, v8}, Lfd;-><init>(ILjava/util/ArrayList;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, La74;->g(Lmi2;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object v3, v1

    .line 167
    move-object v14, v2

    .line 168
    move-object v2, v7

    .line 169
    move-object/from16 v1, p1

    .line 170
    .line 171
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_8

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Lw55;

    .line 182
    .line 183
    iget-object v6, v6, Lw55;->X:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v6, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 186
    .line 187
    invoke-virtual {v6}, Lsu/happ/proxyutility/domain/sub/SubId;->d()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v7, v2}, Ly62;->p(Ljava/lang/String;Lbb7;)V

    .line 192
    .line 193
    .line 194
    iget-object v6, v0, Ly62;->a:Lmm7;

    .line 195
    .line 196
    invoke-virtual {v6}, Lmm7;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Lth7;

    .line 201
    .line 202
    iput-object v1, v14, Lx62;->c0:Landroid/content/Context;

    .line 203
    .line 204
    iput-object v2, v14, Lx62;->d0:Lbb7;

    .line 205
    .line 206
    iput-object v3, v14, Lx62;->e0:Ljava/util/Iterator;

    .line 207
    .line 208
    iput v5, v14, Lx62;->h0:I

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    const/4 v9, 0x0

    .line 212
    const/4 v10, 0x0

    .line 213
    const/4 v11, 0x0

    .line 214
    const/4 v12, 0x0

    .line 215
    const/4 v13, 0x0

    .line 216
    const/16 v15, 0x7e

    .line 217
    .line 218
    invoke-static/range {v6 .. v15}, Lth7;->b(Lth7;Ljava/lang/String;ZLjava/lang/String;Ld20;Lia4;Lkp1;Lja4;Ld31;I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    sget-object v7, Lj41;->X:Lj41;

    .line 223
    .line 224
    if-ne v6, v7, :cond_7

    .line 225
    .line 226
    return-object v7

    .line 227
    :cond_8
    const/16 v0, 0x81

    .line 228
    .line 229
    invoke-static {v1, v0}, Lpx3;->V0(Landroid/content/Context;I)V

    .line 230
    .line 231
    .line 232
    return-object v4
.end method
