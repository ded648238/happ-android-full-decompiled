.class public final Lyw1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lzu6;

.field public final b:Lzu6;

.field public final c:Lzu6;

.field public final d:Lzu6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsr0;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lsr0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lzu6;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lyw1;->a:Lzu6;

    .line 17
    .line 18
    new-instance v0, Lsr0;

    .line 19
    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lsr0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lzu6;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lyw1;->b:Lzu6;

    .line 31
    .line 32
    new-instance v0, Lsr0;

    .line 33
    .line 34
    const/16 v1, 0x1b

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lsr0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lzu6;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lyw1;->c:Lzu6;

    .line 45
    .line 46
    new-instance v0, Lsr0;

    .line 47
    .line 48
    const/16 v1, 0x1c

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lsr0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lzu6;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lyw1;->d:Lzu6;

    .line 59
    .line 60
    return-void
.end method

.method public static b(Lkh5;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkh5;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "providerid"

    .line 6
    .line 7
    check-cast p0, Lfr;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lla6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lsl6;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lsu/happ/proxyutility/dto/ProviderId;->Companion:Lsu/happ/proxyutility/dto/ProviderId$Companion;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static c(Lkh5;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkh5;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "sub-expire-button-link"

    .line 6
    .line 7
    check-cast p0, Lfr;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lla6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lsl6;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static d(Lkh5;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkh5;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "sub-info-button-link"

    .line 6
    .line 7
    check-cast p0, Lfr;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lla6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lsl6;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static e(Lkh5;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkh5;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "sub-info-button-text"

    .line 6
    .line 7
    check-cast p0, Lfr;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lla6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lsl6;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const-string v0, "base64:"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p0, v1, v0}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lpk7;->a:Lpk7;

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    invoke-static {v0, p0}, Lsl6;->m0(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lsl6;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lpk7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_0
    const/16 v0, 0x19

    .line 56
    .line 57
    invoke-static {v0, p0}, Lsl6;->U0(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public static f(Lkh5;)Lsu/happ/proxyutility/dto/enums/SubInfoColor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkh5;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "sub-info-color"

    .line 6
    .line 7
    check-cast p0, Lfr;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lla6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lsl6;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lsu/happ/proxyutility/dto/enums/SubInfoColor;->Companion:Lsu/happ/proxyutility/dto/enums/SubInfoColor$Companion;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lsu/happ/proxyutility/dto/enums/SubInfoColor$Companion;->a(Ljava/lang/String;)Lsu/happ/proxyutility/dto/enums/SubInfoColor;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static g(Lkh5;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkh5;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "sub-info-text"

    .line 6
    .line 7
    check-cast p0, Lfr;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lla6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lsl6;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const-string v0, "base64:"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p0, v1, v0}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lpk7;->a:Lpk7;

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    invoke-static {v0, p0}, Lsl6;->m0(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lsl6;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lpk7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_0
    const/16 v0, 0xc8

    .line 56
    .line 57
    invoke-static {v0, p0}, Lsl6;->U0(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public static final i(Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;Lyw1;Ljava/lang/String;Lsu/happ/proxyutility/dto/MetaParams;Law0;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    instance-of v3, v2, Lrw1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lrw1;

    iget v4, v3, Lrw1;->f0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lrw1;->f0:I

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lrw1;

    .line 1
    invoke-direct {v3, v2}, Law0;-><init>(Lyv0;)V

    goto :goto_0

    .line 2
    :goto_1
    iget-object v2, v12, Lrw1;->e0:Ljava/lang/Object;

    .line 3
    iget v3, v12, Lrw1;->f0:I

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lcx0;->Q:Lcx0;

    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_5

    if-eq v3, v5, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v15, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v0, v12, Lrw1;->b0:Lrn2;

    invoke-static {v2}, Lbv7;->V(Ljava/lang/Object;)V

    move-object v15, v8

    goto/16 :goto_14

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget v0, v12, Lrw1;->d0:I

    iget v1, v12, Lrw1;->c0:I

    iget-object v3, v12, Lrw1;->b0:Lrn2;

    iget-object v4, v12, Lrw1;->a0:Lqe5;

    invoke-static {v2}, Lbv7;->V(Ljava/lang/Object;)V

    move-object v2, v3

    move-object v15, v8

    move-object v3, v9

    goto/16 :goto_12

    :cond_3
    iget v0, v12, Lrw1;->d0:I

    iget v1, v12, Lrw1;->c0:I

    iget-object v3, v12, Lrw1;->a0:Lqe5;

    iget-object v4, v12, Lrw1;->V:Lyw1;

    iget-object v5, v12, Lrw1;->U:Ljava/lang/String;

    invoke-static {v2}, Lbv7;->V(Ljava/lang/Object;)V

    check-cast v2, Lpn5;

    .line 4
    iget-object v2, v2, Lpn5;->Q:Ljava/lang/Object;

    move-object v14, v4

    move-object v15, v8

    move-object v4, v3

    move-object v3, v9

    goto/16 :goto_11

    .line 5
    :cond_4
    iget-object v0, v12, Lrw1;->T:Lsu/happ/proxyutility/dto/SubscriptionItem;

    invoke-static {v2}, Lbv7;->V(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_5
    iget v0, v12, Lrw1;->c0:I

    iget-object v1, v12, Lrw1;->a0:Lqe5;

    iget-object v3, v12, Lrw1;->Z:Ljava/util/HashMap;

    iget-object v10, v12, Lrw1;->Y:Ljava/lang/Boolean;

    iget-object v11, v12, Lrw1;->X:Ljava/lang/String;

    iget-object v13, v12, Lrw1;->W:Ljava/lang/String;

    iget-object v14, v12, Lrw1;->V:Lyw1;

    iget-object v15, v12, Lrw1;->U:Ljava/lang/String;

    iget-object v4, v12, Lrw1;->T:Lsu/happ/proxyutility/dto/SubscriptionItem;

    invoke-static {v2}, Lbv7;->V(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move v4, v0

    move-object/from16 v0, v16

    goto/16 :goto_b

    :cond_6
    invoke-static {v2}, Lbv7;->V(Ljava/lang/Object;)V

    if-eqz p4, :cond_7

    .line 6
    invoke-virtual/range {p4 .. p4}, Lsu/happ/proxyutility/dto/MetaParams;->F()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->B()Ljava/util/Map;

    move-result-object v2

    :cond_8
    if-eqz p4, :cond_9

    .line 7
    invoke-virtual/range {p4 .. p4}, Lsu/happ/proxyutility/dto/MetaParams;->y0()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    :cond_9
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->Q()Ljava/lang/String;

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
    move-object v11, v4

    goto :goto_4

    :cond_c
    :goto_3
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->E()Ljava/lang/String;

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
    move-object v10, v4

    goto :goto_7

    :cond_e
    :goto_6
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->I()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_5

    :goto_7
    if-eqz v2, :cond_f

    const/4 v4, 0x1

    goto :goto_8

    :cond_f
    const/4 v4, 0x0

    .line 10
    :goto_8
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v3, :cond_10

    .line 11
    new-instance v14, Ljava/net/URL;

    invoke-direct {v14, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v13

    .line 12
    new-instance v14, Ltn4;

    invoke-direct {v14, v13, v3}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    new-array v3, v7, [Ltn4;

    aput-object v14, v3, v6

    invoke-static {v3}, Lxy3;->l1([Ltn4;)Ljava/util/HashMap;

    move-result-object v3

    goto :goto_9

    :cond_10
    move-object v3, v8

    .line 14
    :goto_9
    new-instance v13, Lqe5;

    .line 15
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    if-nez v4, :cond_11

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object v5, v1

    move v1, v4

    move-object v4, v13

    const/4 v2, 0x0

    goto :goto_c

    .line 16
    :cond_11
    sget-object v14, Lpe1;->a:Lq41;

    .line 17
    sget-object v14, Lpv3;->a:Lzd2;

    .line 18
    new-instance v15, Ltw1;

    invoke-direct {v15, v13, v2, v3, v8}, Ltw1;-><init>(Lqe5;Ljava/util/Map;Ljava/util/HashMap;Lyv0;)V

    iput-object v0, v12, Lrw1;->T:Lsu/happ/proxyutility/dto/SubscriptionItem;

    move-object/from16 v2, p1

    iput-object v2, v12, Lrw1;->U:Ljava/lang/String;

    move-object/from16 v5, p2

    iput-object v5, v12, Lrw1;->V:Lyw1;

    iput-object v1, v12, Lrw1;->W:Ljava/lang/String;

    iput-object v11, v12, Lrw1;->X:Ljava/lang/String;

    iput-object v10, v12, Lrw1;->Y:Ljava/lang/Boolean;

    iput-object v3, v12, Lrw1;->Z:Ljava/util/HashMap;

    iput-object v13, v12, Lrw1;->a0:Lqe5;

    iput v4, v12, Lrw1;->c0:I

    iput v7, v12, Lrw1;->f0:I

    invoke-static {v14, v15, v12}, Lwj0;->w0(Lsw0;Lu72;Lyv0;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v9, :cond_12

    :goto_a
    move-object v3, v9

    goto/16 :goto_13

    :cond_12
    move-object v15, v13

    move-object v13, v1

    move-object v1, v15

    move-object v15, v2

    move-object v2, v14

    move-object v14, v5

    :goto_b
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v5, v4

    move-object v4, v1

    move v1, v5

    move-object v5, v13

    :goto_c
    if-eqz v2, :cond_14

    .line 19
    sget-object v3, Lpe1;->a:Lq41;

    .line 20
    sget-object v3, Lpv3;->a:Lzd2;

    .line 21
    new-instance v5, Lsw1;

    invoke-direct {v5, v4, v8, v6}, Lsw1;-><init>(Lqe5;Lyv0;I)V

    iput-object v0, v12, Lrw1;->T:Lsu/happ/proxyutility/dto/SubscriptionItem;

    iput-object v8, v12, Lrw1;->U:Ljava/lang/String;

    iput-object v8, v12, Lrw1;->V:Lyw1;

    iput-object v8, v12, Lrw1;->W:Ljava/lang/String;

    iput-object v8, v12, Lrw1;->X:Ljava/lang/String;

    iput-object v8, v12, Lrw1;->Y:Ljava/lang/Boolean;

    iput-object v8, v12, Lrw1;->Z:Ljava/util/HashMap;

    iput-object v8, v12, Lrw1;->a0:Lqe5;

    iput v1, v12, Lrw1;->c0:I

    iput v2, v12, Lrw1;->d0:I

    const/4 v1, 0x2

    iput v1, v12, Lrw1;->f0:I

    invoke-static {v3, v5, v12}, Lwj0;->w0(Lsw0;Lu72;Lyv0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_13

    goto :goto_a

    .line 22
    :cond_13
    :goto_d
    sget-object v1, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    move-result-object v1

    invoke-virtual {v1}, Lsu/happ/proxyutility/HappApplication;->d()Lxp3;

    move-result-object v1

    new-instance v2, Lwh0;

    invoke-direct {v2, v0, v7}, Lwh0;-><init>(Lsu/happ/proxyutility/dto/SubscriptionItem;I)V

    invoke-virtual {v1, v2}, Lxp3;->h(Lj72;)V

    .line 23
    const-string v0, "Failed to start AntiFilter"

    invoke-static {v0}, Lj26;->j(Ljava/lang/String;)V

    return-object v8

    .line 24
    :cond_14
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lsu/happ/proxyutility/HappApplication;->p0:Lzu6;

    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltn2;

    if-eqz v1, :cond_15

    .line 26
    new-instance v13, Ljava/net/Proxy;

    .line 27
    sget-object v6, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 28
    new-instance v7, Ljava/net/InetSocketAddress;

    .line 29
    const-string v8, "127.0.0.1"

    move-object/from16 p0, v0

    .line 30
    invoke-static {}, Lc86;->d()I

    move-result v0

    .line 31
    invoke-direct {v7, v8, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 32
    invoke-direct {v13, v6, v7}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    move-object v8, v13

    goto :goto_e

    :cond_15
    move-object/from16 p0, v0

    const/4 v8, 0x0

    :goto_e
    if-eqz v10, :cond_16

    .line 33
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_f
    const/4 v0, 0x0

    goto :goto_10

    :cond_16
    const/4 v6, 0x0

    goto :goto_f

    .line 34
    :goto_10
    iput-object v0, v12, Lrw1;->T:Lsu/happ/proxyutility/dto/SubscriptionItem;

    iput-object v15, v12, Lrw1;->U:Ljava/lang/String;

    iput-object v14, v12, Lrw1;->V:Lyw1;

    iput-object v0, v12, Lrw1;->W:Ljava/lang/String;

    iput-object v0, v12, Lrw1;->X:Ljava/lang/String;

    iput-object v0, v12, Lrw1;->Y:Ljava/lang/Boolean;

    iput-object v0, v12, Lrw1;->Z:Ljava/util/HashMap;

    iput-object v4, v12, Lrw1;->a0:Lqe5;

    iput v1, v12, Lrw1;->c0:I

    iput v2, v12, Lrw1;->d0:I

    const/4 v7, 0x3

    iput v7, v12, Lrw1;->f0:I

    const/4 v7, 0x0

    const/16 v13, 0x8

    move-object v10, v9

    move-object v9, v3

    move-object v3, v10

    move-object v10, v11

    move v11, v6

    move-object v6, v15

    move-object v15, v0

    move-object v0, v4

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v13}, Ltn2;->c(Ltn2;Ljava/lang/String;Ljava/lang/String;ZLjava/net/Proxy;Ljava/util/HashMap;Ljava/lang/String;ZLaw0;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_17

    goto/16 :goto_13

    :cond_17
    move-object v5, v4

    move-object v4, v0

    move v0, v2

    move-object v2, v5

    move-object v5, v6

    .line 35
    :goto_11
    invoke-static {v2}, Lbv7;->V(Ljava/lang/Object;)V

    check-cast v2, Lrn2;

    .line 36
    sget-object v6, Le54;->a:Le54;

    invoke-static {v5}, Le54;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    move-result-object v6

    if-eqz v6, :cond_18

    .line 37
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/SubscriptionItem;->M()Lsu/happ/proxyutility/dto/MetaParams;

    move-result-object v7

    if-eqz v7, :cond_18

    .line 38
    iget-object v8, v14, Lyw1;->b:Lzu6;

    invoke-virtual {v8}, Lzu6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfk6;

    .line 39
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/SubscriptionItem;->X()Z

    move-result v6

    .line 40
    iput-object v15, v12, Lrw1;->T:Lsu/happ/proxyutility/dto/SubscriptionItem;

    iput-object v15, v12, Lrw1;->U:Ljava/lang/String;

    iput-object v15, v12, Lrw1;->V:Lyw1;

    iput-object v15, v12, Lrw1;->W:Ljava/lang/String;

    iput-object v15, v12, Lrw1;->X:Ljava/lang/String;

    iput-object v15, v12, Lrw1;->Y:Ljava/lang/Boolean;

    iput-object v15, v12, Lrw1;->Z:Ljava/util/HashMap;

    iput-object v4, v12, Lrw1;->a0:Lqe5;

    iput-object v2, v12, Lrw1;->b0:Lrn2;

    iput v1, v12, Lrw1;->c0:I

    iput v0, v12, Lrw1;->d0:I

    const/4 v9, 0x4

    iput v9, v12, Lrw1;->f0:I

    invoke-virtual {v8, v7, v6, v5, v12}, Lfk6;->a(Lsu/happ/proxyutility/dto/MetaParams;ZLjava/lang/String;Law0;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_18

    goto :goto_13

    :cond_18
    :goto_12
    move/from16 v16, v1

    move v1, v0

    move-object v0, v2

    move/from16 v2, v16

    .line 41
    sget-object v5, Lpe1;->a:Lq41;

    .line 42
    sget-object v5, Lpv3;->a:Lzd2;

    .line 43
    new-instance v6, Lsw1;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v15, v7}, Lsw1;-><init>(Lqe5;Lyv0;I)V

    iput-object v15, v12, Lrw1;->T:Lsu/happ/proxyutility/dto/SubscriptionItem;

    iput-object v15, v12, Lrw1;->U:Ljava/lang/String;

    iput-object v15, v12, Lrw1;->V:Lyw1;

    iput-object v15, v12, Lrw1;->W:Ljava/lang/String;

    iput-object v15, v12, Lrw1;->X:Ljava/lang/String;

    iput-object v15, v12, Lrw1;->Y:Ljava/lang/Boolean;

    iput-object v15, v12, Lrw1;->Z:Ljava/util/HashMap;

    iput-object v15, v12, Lrw1;->a0:Lqe5;

    iput-object v0, v12, Lrw1;->b0:Lrn2;

    iput v2, v12, Lrw1;->c0:I

    iput v1, v12, Lrw1;->d0:I

    const/4 v1, 0x5

    iput v1, v12, Lrw1;->f0:I

    invoke-static {v5, v6, v12}, Lwj0;->w0(Lsw0;Lu72;Lyv0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_19

    :goto_13
    return-object v3

    .line 44
    :cond_19
    :goto_14
    iget-boolean v1, v0, Lrn2;->b:Z

    iget-object v2, v0, Lrn2;->a:Lkp;

    iget-object v2, v2, Lkp;->a:Ljava/lang/String;

    if-nez v1, :cond_1a

    .line 45
    const-string v1, "sub_restricted"

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_15

    .line 47
    :cond_1a
    iget-object v0, v0, Lrn2;->c:Lyh2;

    if-eqz v0, :cond_1b

    :goto_15
    return-object v15

    :cond_1b
    return-object v2
.end method

.method public static j(Lkh5;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkh5;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "sub-info-button-link"

    .line 6
    .line 7
    check-cast p0, Lfr;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lla6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-static {p0}, Lsl6;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const-string v0, "true"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "1"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 47
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public static k(Lsu/happ/proxyutility/dto/SubscriptionItem;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->M()Lsu/happ/proxyutility/dto/MetaParams;

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
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/MetaParams;->y0()Ljava/lang/String;

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
    const/4 v5, 0x4

    .line 33
    new-array v5, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v2, v5, v6

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object v1, v5, v2

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    aput-object v3, v5, v1

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    aput-object v4, v5, v1

    .line 46
    .line 47
    invoke-static {v5}, Lor;->m0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    xor-int/2addr v1, v2

    .line 56
    if-ne v1, v2, :cond_1

    .line 57
    .line 58
    sget-object v1, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 59
    .line 60
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lsu/happ/proxyutility/HappApplication;->d()Lxp3;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lpw1;

    .line 69
    .line 70
    invoke-direct {v2, v0, p0, v6}, Lpw1;-><init>(Lsu/happ/proxyutility/dto/MetaParams;Lsu/happ/proxyutility/dto/SubscriptionItem;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lxp3;->h(Lj72;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lxp3;
    .locals 1

    .line 1
    iget-object v0, p0, Lyw1;->d:Lzu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxp3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Ljava/lang/String;Law0;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lqw1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lqw1;

    .line 9
    .line 10
    iget v2, v1, Lqw1;->Z:I

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
    iput v2, v1, Lqw1;->Z:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lqw1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lqw1;-><init>(Lyw1;Law0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Lqw1;->X:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v7, Lqw1;->Z:I

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
    sget-object v13, Lcx0;->Q:Lcx0;

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
    iget-object v1, v7, Lqw1;->U:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 54
    .line 55
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1a

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v12

    .line 66
    :cond_2
    iget-boolean v1, v7, Lqw1;->W:Z

    .line 67
    .line 68
    iget-object v2, v7, Lqw1;->U:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 69
    .line 70
    iget-object v3, v7, Lqw1;->T:Ljava/lang/String;

    .line 71
    .line 72
    :try_start_0
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_15

    .line 76
    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_17

    .line 79
    .line 80
    :cond_3
    iget-boolean v1, v7, Lqw1;->W:Z

    .line 81
    .line 82
    iget-object v2, v7, Lqw1;->U:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 83
    .line 84
    iget-object v3, v7, Lqw1;->T:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_12

    .line 90
    .line 91
    :cond_4
    iget-object v1, v7, Lqw1;->U:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 92
    .line 93
    iget-object v2, v7, Lqw1;->T:Ljava/lang/String;

    .line 94
    .line 95
    :try_start_1
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    goto/16 :goto_c

    .line 99
    .line 100
    :catchall_1
    move-exception v0

    .line 101
    goto/16 :goto_f

    .line 102
    .line 103
    :cond_5
    iget-object v1, v7, Lqw1;->U:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 104
    .line 105
    iget-object v2, v7, Lqw1;->T:Ljava/lang/String;

    .line 106
    .line 107
    :try_start_2
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V
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
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Le54;->a:Le54;

    .line 119
    .line 120
    invoke-static/range {p1 .. p1}, Le54;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    goto/16 :goto_1b

    .line 127
    .line 128
    :cond_7
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->x()Z

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
    sget-object v0, Lpk7;->a:Lpk7;

    .line 136
    .line 137
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->T()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lpk7;->u(Ljava/lang/String;)Ljava/lang/String;

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
    if-nez v3, :cond_21

    .line 150
    .line 151
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 152
    .line 153
    if-nez v3, :cond_21

    .line 154
    .line 155
    new-instance v3, Lon5;

    .line 156
    .line 157
    invoke-direct {v3, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    move-object v0, v3

    .line 161
    :goto_2
    nop

    .line 162
    instance-of v3, v0, Lon5;

    .line 163
    .line 164
    if-eqz v3, :cond_9

    .line 165
    .line 166
    move-object v0, v12

    .line 167
    :cond_9
    sget-object v3, Lpk7;->a:Lpk7;

    .line 168
    .line 169
    move-object v3, v0

    .line 170
    check-cast v3, Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v3}, Lpk7;->B(Ljava/lang/String;)Z

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
    goto/16 :goto_1b

    .line 185
    .line 186
    :cond_b
    :goto_4
    :try_start_4
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->T()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    move-object/from16 v3, p1

    .line 191
    .line 192
    iput-object v3, v7, Lqw1;->T:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v1, v7, Lqw1;->U:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 195
    .line 196
    iput v2, v7, Lqw1;->Z:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    move-object v4, p0

    .line 200
    move-object v2, v1

    .line 201
    :try_start_5
    invoke-static/range {v2 .. v7}, Lyw1;->i(Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;Lyw1;Ljava/lang/String;Lsu/happ/proxyutility/dto/MetaParams;Law0;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 205
    if-ne v0, v13, :cond_c

    .line 206
    .line 207
    goto/16 :goto_19

    .line 208
    .line 209
    :cond_c
    move-object v1, v2

    .line 210
    move-object/from16 v2, p1

    .line 211
    .line 212
    :goto_5
    :try_start_6
    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 213
    .line 214
    :goto_6
    move-object v3, v2

    .line 215
    move-object v2, v1

    .line 216
    goto :goto_9

    .line 217
    :catchall_4
    move-exception v0

    .line 218
    move-object v1, v2

    .line 219
    :goto_7
    move-object/from16 v2, p1

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :catchall_5
    move-exception v0

    .line 223
    move-object v2, v1

    .line 224
    goto :goto_7

    .line 225
    :goto_8
    instance-of v3, v0, Ljava/lang/InterruptedException;

    .line 226
    .line 227
    if-nez v3, :cond_20

    .line 228
    .line 229
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 230
    .line 231
    if-nez v3, :cond_20

    .line 232
    .line 233
    new-instance v3, Lon5;

    .line 234
    .line 235
    invoke-direct {v3, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    move-object v0, v3

    .line 239
    goto :goto_6

    .line 240
    :goto_9
    invoke-static {v0}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-nez v1, :cond_d

    .line 245
    .line 246
    check-cast v0, Ljava/lang/String;

    .line 247
    .line 248
    new-instance v1, Lpn5;

    .line 249
    .line 250
    invoke-direct {v1, v0}, Lpn5;-><init>(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 254
    .line 255
    new-instance v4, Ltn4;

    .line 256
    .line 257
    invoke-direct {v4, v1, v0}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_11

    .line 261
    .line 262
    :cond_d
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->M()Lsu/happ/proxyutility/dto/MetaParams;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_e

    .line 267
    .line 268
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/MetaParams;->E()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_a

    .line 273
    :cond_e
    move-object v0, v12

    .line 274
    :goto_a
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->X()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_13

    .line 279
    .line 280
    if-eqz v0, :cond_13

    .line 281
    .line 282
    sget-object v1, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 283
    .line 284
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, Lsu/happ/proxyutility/HappApplication;->d()Lxp3;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v4, Lyt1;

    .line 293
    .line 294
    const/16 v5, 0x8

    .line 295
    .line 296
    invoke-direct {v4, v5}, Lyt1;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v4}, Lxp3;->h(Lj72;)V

    .line 300
    .line 301
    .line 302
    :try_start_7
    invoke-static {v0}, Lnl6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 306
    :try_start_8
    new-instance v1, Ljava/net/URI;

    .line 307
    .line 308
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, Lnl6;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/MetaParams;

    .line 319
    .line 320
    .line 321
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 322
    goto :goto_b

    .line 323
    :catchall_6
    move-exception v0

    .line 324
    :try_start_9
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 325
    .line 326
    if-nez v1, :cond_11

    .line 327
    .line 328
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 329
    .line 330
    if-nez v1, :cond_11

    .line 331
    .line 332
    new-instance v1, Lon5;

    .line 333
    .line 334
    invoke-direct {v1, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 335
    .line 336
    .line 337
    move-object v0, v1

    .line 338
    :goto_b
    :try_start_a
    nop

    .line 339
    instance-of v1, v0, Lon5;

    .line 340
    .line 341
    if-eqz v1, :cond_f

    .line 342
    .line 343
    move-object v0, v12

    .line 344
    :cond_f
    move-object v6, v0

    .line 345
    check-cast v6, Lsu/happ/proxyutility/dto/MetaParams;

    .line 346
    .line 347
    iput-object v3, v7, Lqw1;->T:Ljava/lang/String;

    .line 348
    .line 349
    iput-object v2, v7, Lqw1;->U:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 350
    .line 351
    iput v11, v7, Lqw1;->Z:I

    .line 352
    .line 353
    move-object v4, p0

    .line 354
    invoke-static/range {v2 .. v7}, Lyw1;->i(Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;Lyw1;Ljava/lang/String;Lsu/happ/proxyutility/dto/MetaParams;Law0;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 358
    if-ne v0, v13, :cond_10

    .line 359
    .line 360
    goto/16 :goto_19

    .line 361
    .line 362
    :cond_10
    move-object v1, v2

    .line 363
    move-object v2, v3

    .line 364
    :goto_c
    :try_start_b
    check-cast v0, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 365
    .line 366
    :goto_d
    move-object v3, v2

    .line 367
    move-object v2, v1

    .line 368
    goto :goto_10

    .line 369
    :catchall_7
    move-exception v0

    .line 370
    move-object v1, v2

    .line 371
    move-object v2, v3

    .line 372
    goto :goto_f

    .line 373
    :catchall_8
    move-exception v0

    .line 374
    goto :goto_e

    .line 375
    :cond_11
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 376
    :goto_e
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 377
    :goto_f
    instance-of v3, v0, Ljava/lang/InterruptedException;

    .line 378
    .line 379
    if-nez v3, :cond_12

    .line 380
    .line 381
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 382
    .line 383
    if-nez v3, :cond_12

    .line 384
    .line 385
    new-instance v3, Lon5;

    .line 386
    .line 387
    invoke-direct {v3, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    move-object v0, v3

    .line 391
    goto :goto_d

    .line 392
    :goto_10
    new-instance v1, Lpn5;

    .line 393
    .line 394
    invoke-direct {v1, v0}, Lpn5;-><init>(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 398
    .line 399
    new-instance v4, Ltn4;

    .line 400
    .line 401
    invoke-direct {v4, v1, v0}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto :goto_11

    .line 405
    :cond_12
    throw v0

    .line 406
    :cond_13
    new-instance v0, Lon5;

    .line 407
    .line 408
    invoke-direct {v0, v1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    new-instance v1, Lpn5;

    .line 412
    .line 413
    invoke-direct {v1, v0}, Lpn5;-><init>(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 417
    .line 418
    new-instance v4, Ltn4;

    .line 419
    .line 420
    invoke-direct {v4, v1, v0}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :goto_11
    iget-object v0, v4, Ltn4;->Q:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lpn5;

    .line 426
    .line 427
    iget-object v0, v0, Lpn5;->Q:Ljava/lang/Object;

    .line 428
    .line 429
    iget-object v1, v4, Ltn4;->R:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    instance-of v4, v0, Lon5;

    .line 438
    .line 439
    if-eqz v4, :cond_14

    .line 440
    .line 441
    move-object v0, v12

    .line 442
    :cond_14
    check-cast v0, Ljava/lang/String;

    .line 443
    .line 444
    if-nez v0, :cond_15

    .line 445
    .line 446
    goto/16 :goto_1b

    .line 447
    .line 448
    :cond_15
    sget-object v4, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 449
    .line 450
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    iget-object v4, v4, Lsu/happ/proxyutility/HappApplication;->t0:Lzu6;

    .line 455
    .line 456
    invoke-virtual {v4}, Lzu6;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Lbn2;

    .line 461
    .line 462
    iput-object v3, v7, Lqw1;->T:Ljava/lang/String;

    .line 463
    .line 464
    iput-object v2, v7, Lqw1;->U:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 465
    .line 466
    iput-boolean v1, v7, Lqw1;->W:Z

    .line 467
    .line 468
    iput v10, v7, Lqw1;->Z:I

    .line 469
    .line 470
    iget-object v4, v4, Lbn2;->a:Lzu6;

    .line 471
    .line 472
    invoke-virtual {v4}, Lzu6;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, Lxm2;

    .line 477
    .line 478
    invoke-virtual {v4, v0, v3, v7}, Lxm2;->a(Ljava/lang/String;Ljava/lang/String;Law0;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-ne v0, v13, :cond_16

    .line 483
    .line 484
    goto/16 :goto_19

    .line 485
    .line 486
    :cond_16
    :goto_12
    check-cast v0, Lsu/happ/proxyutility/dto/ImportResult;

    .line 487
    .line 488
    invoke-static {v2}, Lyw1;->k(Lsu/happ/proxyutility/dto/SubscriptionItem;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ImportResult;->a()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-gtz v0, :cond_1f

    .line 496
    .line 497
    if-eqz v1, :cond_17

    .line 498
    .line 499
    goto/16 :goto_1b

    .line 500
    .line 501
    :cond_17
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->M()Lsu/happ/proxyutility/dto/MetaParams;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-eqz v0, :cond_18

    .line 506
    .line 507
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/MetaParams;->E()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    move-object v5, v0

    .line 512
    goto :goto_13

    .line 513
    :cond_18
    move-object v5, v12

    .line 514
    :goto_13
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->X()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_1f

    .line 519
    .line 520
    if-eqz v5, :cond_1f

    .line 521
    .line 522
    :try_start_e
    sget-object v0, Lnl6;->a:Ltg5;

    .line 523
    .line 524
    new-instance v0, Ljava/net/URI;

    .line 525
    .line 526
    invoke-direct {v0, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-static {v0}, Lnl6;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/MetaParams;

    .line 537
    .line 538
    .line 539
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 540
    goto :goto_14

    .line 541
    :catchall_9
    move-exception v0

    .line 542
    :try_start_f
    instance-of v4, v0, Ljava/lang/InterruptedException;

    .line 543
    .line 544
    if-nez v4, :cond_1b

    .line 545
    .line 546
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    .line 547
    .line 548
    if-nez v4, :cond_1b

    .line 549
    .line 550
    new-instance v4, Lon5;

    .line 551
    .line 552
    invoke-direct {v4, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 553
    .line 554
    .line 555
    move-object v0, v4

    .line 556
    :goto_14
    :try_start_10
    nop

    .line 557
    instance-of v4, v0, Lon5;

    .line 558
    .line 559
    if-eqz v4, :cond_19

    .line 560
    .line 561
    move-object v0, v12

    .line 562
    :cond_19
    move-object v6, v0

    .line 563
    check-cast v6, Lsu/happ/proxyutility/dto/MetaParams;

    .line 564
    .line 565
    iput-object v3, v7, Lqw1;->T:Ljava/lang/String;

    .line 566
    .line 567
    iput-object v2, v7, Lqw1;->U:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 568
    .line 569
    iput-boolean v1, v7, Lqw1;->W:Z

    .line 570
    .line 571
    iput v9, v7, Lqw1;->Z:I

    .line 572
    .line 573
    move-object v4, p0

    .line 574
    invoke-static/range {v2 .. v7}, Lyw1;->i(Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;Lyw1;Ljava/lang/String;Lsu/happ/proxyutility/dto/MetaParams;Law0;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    if-ne v0, v13, :cond_1a

    .line 579
    .line 580
    goto :goto_19

    .line 581
    :cond_1a
    :goto_15
    check-cast v0, Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 582
    .line 583
    move-object v14, v2

    .line 584
    move v2, v1

    .line 585
    move-object v1, v14

    .line 586
    goto :goto_18

    .line 587
    :catchall_a
    move-exception v0

    .line 588
    goto :goto_16

    .line 589
    :cond_1b
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 590
    :goto_16
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 591
    :goto_17
    instance-of v4, v0, Ljava/lang/InterruptedException;

    .line 592
    .line 593
    if-nez v4, :cond_1e

    .line 594
    .line 595
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    .line 596
    .line 597
    if-nez v4, :cond_1e

    .line 598
    .line 599
    new-instance v4, Lon5;

    .line 600
    .line 601
    invoke-direct {v4, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 602
    .line 603
    .line 604
    move-object v0, v2

    .line 605
    move v2, v1

    .line 606
    move-object v1, v0

    .line 607
    move-object v0, v4

    .line 608
    :goto_18
    nop

    .line 609
    instance-of v4, v0, Lon5;

    .line 610
    .line 611
    if-nez v4, :cond_1f

    .line 612
    .line 613
    move-object v4, v0

    .line 614
    check-cast v4, Ljava/lang/String;

    .line 615
    .line 616
    if-nez v4, :cond_1c

    .line 617
    .line 618
    goto :goto_1b

    .line 619
    :cond_1c
    sget-object v5, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 620
    .line 621
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    iget-object v5, v5, Lsu/happ/proxyutility/HappApplication;->t0:Lzu6;

    .line 626
    .line 627
    invoke-virtual {v5}, Lzu6;->getValue()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    check-cast v5, Lbn2;

    .line 632
    .line 633
    iput-object v12, v7, Lqw1;->T:Ljava/lang/String;

    .line 634
    .line 635
    iput-object v1, v7, Lqw1;->U:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 636
    .line 637
    iput-object v0, v7, Lqw1;->V:Ljava/io/Serializable;

    .line 638
    .line 639
    iput-boolean v2, v7, Lqw1;->W:Z

    .line 640
    .line 641
    iput v8, v7, Lqw1;->Z:I

    .line 642
    .line 643
    iget-object v0, v5, Lbn2;->a:Lzu6;

    .line 644
    .line 645
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Lxm2;

    .line 650
    .line 651
    invoke-virtual {v0, v4, v3, v7}, Lxm2;->a(Ljava/lang/String;Ljava/lang/String;Law0;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    if-ne v0, v13, :cond_1d

    .line 656
    .line 657
    :goto_19
    return-object v13

    .line 658
    :cond_1d
    :goto_1a
    invoke-static {v1}, Lyw1;->k(Lsu/happ/proxyutility/dto/SubscriptionItem;)V

    .line 659
    .line 660
    .line 661
    goto :goto_1b

    .line 662
    :cond_1e
    throw v0

    .line 663
    :cond_1f
    :goto_1b
    sget-object v0, Lbh7;->a:Lbh7;

    .line 664
    .line 665
    return-object v0

    .line 666
    :cond_20
    throw v0

    .line 667
    :cond_21
    throw v0
.end method

.method public final l(Law0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Luw1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luw1;

    .line 7
    .line 8
    iget v1, v0, Luw1;->V:I

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
    iput v1, v0, Luw1;->V:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luw1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Luw1;-><init>(Lyw1;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Luw1;->T:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luw1;->V:I

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
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 49
    .line 50
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lsu/happ/proxyutility/HappApplication;->c()Ldy1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput v2, v0, Luw1;->V:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ldy1;->b(Law0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lcx0;->Q:Lcx0;

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
    invoke-virtual {p0}, Lyw1;->a()Lxp3;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Ltm0;

    .line 80
    .line 81
    invoke-direct {v1, p1, v2}, Ltm0;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lxp3;->g(Lj72;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lbh7;->a:Lbh7;

    .line 88
    .line 89
    return-object p1
.end method

.method public final m(Landroid/content/Context;Lkh5;Law0;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lvw1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvw1;

    .line 7
    .line 8
    iget v1, v0, Lvw1;->Y:I

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
    iput v1, v0, Lvw1;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvw1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvw1;-><init>(Lyw1;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvw1;->W:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvw1;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lcx0;->Q:Lcx0;

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
    iget-object p1, v0, Lvw1;->V:Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object p2, v0, Lvw1;->T:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    iget-object p1, v0, Lvw1;->V:Ljava/util/Iterator;

    .line 56
    .line 57
    iget-object p2, v0, Lvw1;->U:Ljava/util/List;

    .line 58
    .line 59
    iget-object v1, v0, Lvw1;->T:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p3, Le54;->a:Le54;

    .line 71
    .line 72
    invoke-static {}, Le54;->d()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p2}, Lkh5;->c()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v1, "input-data"

    .line 81
    .line 82
    check-cast p2, Lfr;

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Lla6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    invoke-static {p2}, Lsl6;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    sget-object v1, Lpk7;->a:Lpk7;

    .line 103
    .line 104
    invoke-static {p2}, Lpk7;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, Lyw1;->a()Lxp3;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v6, Lu00;

    .line 115
    .line 116
    const/4 v7, 0x5

    .line 117
    invoke-direct {v6, p2, v7}, Lu00;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v6}, Lxp3;->g(Lj72;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lil3;

    .line 124
    .line 125
    invoke-direct {v1, p2}, Lil3;-><init>(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    move-object p2, p1

    .line 129
    move-object p1, v1

    .line 130
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    sget-object v6, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 143
    .line 144
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-object v6, v6, Lsu/happ/proxyutility/HappApplication;->t0:Lzu6;

    .line 149
    .line 150
    invoke-virtual {v6}, Lzu6;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lbn2;

    .line 155
    .line 156
    iput-object p2, v0, Lvw1;->T:Landroid/content/Context;

    .line 157
    .line 158
    iput-object p3, v0, Lvw1;->U:Ljava/util/List;

    .line 159
    .line 160
    iput-object p1, v0, Lvw1;->V:Ljava/util/Iterator;

    .line 161
    .line 162
    iput v3, v0, Lvw1;->Y:I

    .line 163
    .line 164
    sget-object v7, Lnm6;->Companion:Lmm6;

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v6, v6, Lbn2;->a:Lzu6;

    .line 170
    .line 171
    invoke-virtual {v6}, Lzu6;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lxm2;

    .line 176
    .line 177
    const-string v7, ""

    .line 178
    .line 179
    invoke-virtual {v6, v1, v7, v0}, Lxm2;->a(Ljava/lang/String;Ljava/lang/String;Law0;)Ljava/lang/Object;

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
    sget-object p2, Le54;->a:Le54;

    .line 189
    .line 190
    invoke-static {}, Le54;->d()Ljava/util/List;

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
    check-cast v6, Ltn4;

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
    check-cast v8, Ltn4;

    .line 240
    .line 241
    iget-object v9, v6, Ltn4;->Q:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v9, Lnm6;

    .line 244
    .line 245
    iget-object v9, v9, Lnm6;->Q:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v8, v8, Ltn4;->Q:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v8, Lnm6;

    .line 250
    .line 251
    iget-object v8, v8, Lnm6;->Q:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v9, v8}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_8

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_9
    :goto_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    move-object v10, p2

    .line 269
    move-object p2, p1

    .line 270
    move-object p1, v10

    .line 271
    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result p3

    .line 275
    if-eqz p3, :cond_c

    .line 276
    .line 277
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    check-cast p3, Ltn4;

    .line 282
    .line 283
    iget-object v1, p3, Ltn4;->Q:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Lnm6;

    .line 286
    .line 287
    iget-object v1, v1, Lnm6;->Q:Ljava/lang/String;

    .line 288
    .line 289
    iget-object p3, p3, Ltn4;->R:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p3, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 292
    .line 293
    sget-object v3, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 294
    .line 295
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3}, Lsu/happ/proxyutility/HappApplication;->d()Lxp3;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    new-instance v6, Lwh0;

    .line 304
    .line 305
    invoke-direct {v6, p3, v2}, Lwh0;-><init>(Lsu/happ/proxyutility/dto/SubscriptionItem;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v6}, Lxp3;->h(Lj72;)V

    .line 309
    .line 310
    .line 311
    iput-object p2, v0, Lvw1;->T:Landroid/content/Context;

    .line 312
    .line 313
    iput-object v4, v0, Lvw1;->U:Ljava/util/List;

    .line 314
    .line 315
    iput-object p1, v0, Lvw1;->V:Ljava/util/Iterator;

    .line 316
    .line 317
    iput v2, v0, Lvw1;->Y:I

    .line 318
    .line 319
    invoke-virtual {p0, v1, v0}, Lyw1;->h(Ljava/lang/String;Law0;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    if-ne p3, v5, :cond_b

    .line 324
    .line 325
    :goto_5
    return-object v5

    .line 326
    :cond_c
    const/16 p1, 0x7e

    .line 327
    .line 328
    invoke-static {p2, p1}, Lkv6;->v(Landroid/content/Context;I)V

    .line 329
    .line 330
    .line 331
    sget-object p1, Lbh7;->a:Lbh7;

    .line 332
    .line 333
    return-object p1
.end method

.method public final n(Landroid/content/Context;Lkh5;Law0;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lww1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lww1;

    .line 7
    .line 8
    iget v1, v0, Lww1;->Z:I

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
    iput v1, v0, Lww1;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lww1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lww1;-><init>(Lyw1;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lww1;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lww1;->Z:I

    .line 28
    .line 29
    sget-object v2, Lbh7;->a:Lbh7;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-boolean p1, v0, Lww1;->W:Z

    .line 38
    .line 39
    iget-object p2, v0, Lww1;->V:Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object v1, v0, Lww1;->U:Lsq6;

    .line 42
    .line 43
    iget-object v4, v0, Lww1;->T:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p3, Lpn5;

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-object v11, v1

    .line 54
    move v1, p1

    .line 55
    move-object p1, v4

    .line 56
    move-object v4, v11

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_2
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lyw1;->b(Lkh5;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-nez p3, :cond_3

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_3
    invoke-virtual {p2}, Lkh5;->c()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v5, "sign-control"

    .line 80
    .line 81
    check-cast v1, Lfr;

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Lla6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-static {v1}, Lsl6;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :cond_4
    const-string v1, "JT9ZDH1N7wc66LIKi0ix300H2PK4J83H"

    .line 100
    .line 101
    invoke-static {v4, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {p2}, Lyw1;->f(Lkh5;)Lsu/happ/proxyutility/dto/enums/SubInfoColor;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {p2}, Lyw1;->g(Lkh5;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {p2}, Lyw1;->e(Lkh5;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {p2}, Lyw1;->d(Lkh5;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {p2}, Lyw1;->c(Lkh5;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {p2}, Lyw1;->j(Lkh5;)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    new-instance v4, Lsq6;

    .line 130
    .line 131
    invoke-direct/range {v4 .. v10}, Lsq6;-><init>(Lsu/happ/proxyutility/dto/enums/SubInfoColor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lyw1;->a()Lxp3;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    new-instance v6, Lt0;

    .line 139
    .line 140
    invoke-direct {v6, p0, p2}, Lt0;-><init>(Lyw1;Lkh5;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v6}, Lxp3;->g(Lj72;)V

    .line 144
    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    new-instance p2, Lmq;

    .line 149
    .line 150
    const/16 v5, 0x11

    .line 151
    .line 152
    invoke-direct {p2, v5}, Lmq;-><init>(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    new-instance p2, Lmq;

    .line 157
    .line 158
    const/16 v5, 0x12

    .line 159
    .line 160
    invoke-direct {p2, v5}, Lmq;-><init>(I)V

    .line 161
    .line 162
    .line 163
    :goto_1
    sget-object v5, Le54;->a:Le54;

    .line 164
    .line 165
    invoke-static {}, Le54;->d()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    new-instance v6, Lrr;

    .line 170
    .line 171
    invoke-direct {v6, v3, v5}, Lrr;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v5, Lj9;

    .line 175
    .line 176
    const/16 v7, 0xa

    .line 177
    .line 178
    invoke-direct {v5, v7, p2, p3}, Lj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance p2, Lcw1;

    .line 182
    .line 183
    invoke-direct {p2, v6, v3, v5}, Lcw1;-><init>(Lb56;ZLj72;)V

    .line 184
    .line 185
    .line 186
    new-instance p3, Lbw1;

    .line 187
    .line 188
    invoke-direct {p3, p2}, Lbw1;-><init>(Lcw1;)V

    .line 189
    .line 190
    .line 191
    move-object p2, p3

    .line 192
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    if-eqz p3, :cond_7

    .line 197
    .line 198
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    check-cast p3, Ltn4;

    .line 203
    .line 204
    iget-object p3, p3, Ltn4;->Q:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p3, Lnm6;

    .line 207
    .line 208
    iget-object p3, p3, Lnm6;->Q:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v5, p0, Lyw1;->a:Lzu6;

    .line 211
    .line 212
    invoke-virtual {v5}, Lzu6;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Lyq6;

    .line 217
    .line 218
    iput-object p1, v0, Lww1;->T:Landroid/content/Context;

    .line 219
    .line 220
    iput-object v4, v0, Lww1;->U:Lsq6;

    .line 221
    .line 222
    iput-object p2, v0, Lww1;->V:Ljava/util/Iterator;

    .line 223
    .line 224
    iput-boolean v1, v0, Lww1;->W:Z

    .line 225
    .line 226
    iput v3, v0, Lww1;->Z:I

    .line 227
    .line 228
    invoke-virtual {v5, p3, v4, v0}, Lyq6;->b(Ljava/lang/String;Lsq6;Law0;)Ljava/io/Serializable;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    sget-object v5, Lcx0;->Q:Lcx0;

    .line 233
    .line 234
    if-ne p3, v5, :cond_6

    .line 235
    .line 236
    return-object v5

    .line 237
    :cond_7
    const/16 p2, 0x81

    .line 238
    .line 239
    invoke-static {p1, p2}, Lkv6;->v(Landroid/content/Context;I)V

    .line 240
    .line 241
    .line 242
    return-object v2
.end method

.method public final o(Landroid/content/Context;Lkh5;Law0;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lxw1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lxw1;

    .line 9
    .line 10
    iget v2, v1, Lxw1;->Y:I

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
    iput v2, v1, Lxw1;->Y:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lxw1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lxw1;-><init>(Lyw1;Law0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lxw1;->W:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lxw1;->Y:I

    .line 30
    .line 31
    sget-object v3, Lbh7;->a:Lbh7;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v2, v1, Lxw1;->V:Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object v5, v1, Lxw1;->U:Lsq6;

    .line 42
    .line 43
    iget-object v6, v1, Lxw1;->T:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Lpn5;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-object v0, v6

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_2
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lyw1;->b(Lkh5;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_3
    invoke-static {p2}, Lyw1;->f(Lkh5;)Lsu/happ/proxyutility/dto/enums/SubInfoColor;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {p2}, Lyw1;->g(Lkh5;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {p2}, Lyw1;->e(Lkh5;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {p2}, Lyw1;->d(Lkh5;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {p2}, Lyw1;->c(Lkh5;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-static {p2}, Lyw1;->j(Lkh5;)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    new-instance v6, Lsq6;

    .line 97
    .line 98
    invoke-direct/range {v6 .. v12}, Lsq6;-><init>(Lsu/happ/proxyutility/dto/enums/SubInfoColor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Le54;->a:Le54;

    .line 102
    .line 103
    invoke-static {}, Le54;->d()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v7, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_6

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    move-object v9, v8

    .line 127
    check-cast v9, Ltn4;

    .line 128
    .line 129
    iget-object v9, v9, Ltn4;->R:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v9, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 132
    .line 133
    invoke-virtual {v9}, Lsu/happ/proxyutility/dto/SubscriptionItem;->O()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    if-nez v9, :cond_5

    .line 138
    .line 139
    move-object v9, v5

    .line 140
    :cond_5
    invoke-static {v9, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_4

    .line 145
    .line 146
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    invoke-virtual {p0}, Lyw1;->a()Lxp3;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v2, Lkj;

    .line 155
    .line 156
    invoke-direct {v2, v4, v7}, Lkj;-><init>(ILjava/util/ArrayList;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lxp3;->g(Lj72;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v2, v0

    .line 167
    move-object v5, v6

    .line 168
    move-object v0, p1

    .line 169
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_8

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Ltn4;

    .line 180
    .line 181
    iget-object v6, v6, Ltn4;->Q:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v6, Lnm6;

    .line 184
    .line 185
    iget-object v6, v6, Lnm6;->Q:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v7, p0, Lyw1;->a:Lzu6;

    .line 188
    .line 189
    invoke-virtual {v7}, Lzu6;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Lyq6;

    .line 194
    .line 195
    iput-object v0, v1, Lxw1;->T:Landroid/content/Context;

    .line 196
    .line 197
    iput-object v5, v1, Lxw1;->U:Lsq6;

    .line 198
    .line 199
    iput-object v2, v1, Lxw1;->V:Ljava/util/Iterator;

    .line 200
    .line 201
    iput v4, v1, Lxw1;->Y:I

    .line 202
    .line 203
    invoke-virtual {v7, v6, v5, v1}, Lyq6;->b(Ljava/lang/String;Lsq6;Law0;)Ljava/io/Serializable;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    sget-object v7, Lcx0;->Q:Lcx0;

    .line 208
    .line 209
    if-ne v6, v7, :cond_7

    .line 210
    .line 211
    return-object v7

    .line 212
    :cond_8
    const/16 v1, 0x81

    .line 213
    .line 214
    invoke-static {v0, v1}, Lkv6;->v(Landroid/content/Context;I)V

    .line 215
    .line 216
    .line 217
    return-object v3
.end method
