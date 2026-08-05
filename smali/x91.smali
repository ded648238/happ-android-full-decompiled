.class public final Lx91;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lop3;

.field public final b:Lr64;

.field public final c:Lkv6;

.field public final d:Lgj0;

.field public final e:Lnj;

.field public final f:Lcn4;

.field public final g:Lkv6;

.field public final h:Lpq1;

.field public final i:Lng2;

.field public final j:Lmc2;

.field public final k:Ljava/lang/Iterable;

.field public final l:Lf76;

.field public final m:Ldr0;

.field public final n:Lx6;

.field public final o:Llv4;

.field public final p:Lgt1;

.field public final q:Ltc4;

.field public final r:Ljava/util/List;

.field public final s:Lqp1;

.field public final t:Lmj0;


# direct methods
.method public constructor <init>(Lop3;Lr64;Lgj0;Lnj;Lcn4;Lpq1;Lmc2;Ljava/lang/Iterable;Lf76;Lx6;Llv4;Lgt1;Ltc4;Lap0;Ljava/util/List;Lqp1;)V
    .locals 3

    .line 1
    sget-object v0, Lkv6;->U:Lkv6;

    .line 2
    .line 3
    sget-object v1, Lkv6;->c0:Lkv6;

    .line 4
    .line 5
    sget-object v2, Lng2;->c0:Lng2;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lx91;->a:Lop3;

    .line 23
    .line 24
    iput-object p2, p0, Lx91;->b:Lr64;

    .line 25
    .line 26
    iput-object v0, p0, Lx91;->c:Lkv6;

    .line 27
    .line 28
    iput-object p3, p0, Lx91;->d:Lgj0;

    .line 29
    .line 30
    iput-object p4, p0, Lx91;->e:Lnj;

    .line 31
    .line 32
    iput-object p5, p0, Lx91;->f:Lcn4;

    .line 33
    .line 34
    iput-object v1, p0, Lx91;->g:Lkv6;

    .line 35
    .line 36
    iput-object p6, p0, Lx91;->h:Lpq1;

    .line 37
    .line 38
    iput-object v2, p0, Lx91;->i:Lng2;

    .line 39
    .line 40
    iput-object p7, p0, Lx91;->j:Lmc2;

    .line 41
    .line 42
    iput-object p8, p0, Lx91;->k:Ljava/lang/Iterable;

    .line 43
    .line 44
    iput-object p9, p0, Lx91;->l:Lf76;

    .line 45
    .line 46
    sget-object p1, Lbw0;->a:Ldr0;

    .line 47
    .line 48
    iput-object p1, p0, Lx91;->m:Ldr0;

    .line 49
    .line 50
    iput-object p10, p0, Lx91;->n:Lx6;

    .line 51
    .line 52
    iput-object p11, p0, Lx91;->o:Llv4;

    .line 53
    .line 54
    iput-object p12, p0, Lx91;->p:Lgt1;

    .line 55
    .line 56
    move-object/from16 p1, p13

    .line 57
    .line 58
    iput-object p1, p0, Lx91;->q:Ltc4;

    .line 59
    .line 60
    move-object/from16 p1, p15

    .line 61
    .line 62
    iput-object p1, p0, Lx91;->r:Ljava/util/List;

    .line 63
    .line 64
    move-object/from16 p1, p16

    .line 65
    .line 66
    iput-object p1, p0, Lx91;->s:Lqp1;

    .line 67
    .line 68
    new-instance p1, Lmj0;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lmj0;-><init>(Lx91;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lx91;->t:Lmj0;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Lop3;Lr64;Lrb5;Ley4;Lcn4;Ljava/lang/Iterable;Lf76;Lx6;Llv4;Lgt1;Ltc4;Lap0;I)V
    .locals 17

    sget-object v7, Lmc2;->Z:Lmc2;

    sget-object v0, Lhm1;->Z:Lhm1;

    const/high16 v1, 0x10000

    and-int v1, p13, v1

    if-eqz v1, :cond_0

    .line 76
    sget-object v1, Ltc4;->b:Lsc4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    sget-object v1, Lsc4;->b:Luc4;

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p11

    .line 78
    :goto_0
    sget-object v1, Lp51;->a:Lp51;

    invoke-static {v1}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/high16 v1, 0x80000

    and-int v1, p13, v1

    if-eqz v1, :cond_1

    .line 79
    sget-object v0, Lng2;->W:Lng2;

    :cond_1
    move-object/from16 v16, v0

    .line 80
    sget-object v6, Lpq1;->k:Lls0;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v14, p12

    invoke-direct/range {v0 .. v16}, Lx91;-><init>(Lop3;Lr64;Lgj0;Lnj;Lcn4;Lpq1;Lmc2;Ljava/lang/Iterable;Lf76;Lx6;Llv4;Lgt1;Ltc4;Lap0;Ljava/util/List;Lqp1;)V

    return-void
.end method
