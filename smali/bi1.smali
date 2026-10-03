.class public final Lbi1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lr64;

.field public final b:Lon4;

.field public final c:Lqu1;

.field public final d:Lfq0;

.field public final e:Lzk;

.field public final f:Le55;

.field public final g:Lan3;

.field public final h:Lmz1;

.field public final i:Lpx3;

.field public final j:Lqu1;

.field public final k:Ljava/lang/Iterable;

.field public final l:Lzs6;

.field public final m:Lm0;

.field public final n:Lk7;

.field public final o:Lud5;

.field public final p:Ln22;

.field public final q:Lgu4;

.field public final r:Ljava/util/List;

.field public final s:Lny1;

.field public final t:Llq0;


# direct methods
.method public constructor <init>(Lr64;Lon4;Lfq0;Lzk;Le55;Lmz1;Lqu1;Ljava/lang/Iterable;Lzs6;Lk7;Lud5;Ln22;Lgu4;Lep4;Ljava/util/List;Lny1;)V
    .locals 3

    .line 1
    sget-object v0, Lqu1;->r0:Lqu1;

    .line 2
    .line 3
    sget-object v1, Lan3;->Y:Lan3;

    .line 4
    .line 5
    sget-object v2, Lpx3;->c0:Lpx3;

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
    iput-object p1, p0, Lbi1;->a:Lr64;

    .line 23
    .line 24
    iput-object p2, p0, Lbi1;->b:Lon4;

    .line 25
    .line 26
    iput-object v0, p0, Lbi1;->c:Lqu1;

    .line 27
    .line 28
    iput-object p3, p0, Lbi1;->d:Lfq0;

    .line 29
    .line 30
    iput-object p4, p0, Lbi1;->e:Lzk;

    .line 31
    .line 32
    iput-object p5, p0, Lbi1;->f:Le55;

    .line 33
    .line 34
    iput-object v1, p0, Lbi1;->g:Lan3;

    .line 35
    .line 36
    iput-object p6, p0, Lbi1;->h:Lmz1;

    .line 37
    .line 38
    iput-object v2, p0, Lbi1;->i:Lpx3;

    .line 39
    .line 40
    iput-object p7, p0, Lbi1;->j:Lqu1;

    .line 41
    .line 42
    iput-object p8, p0, Lbi1;->k:Ljava/lang/Iterable;

    .line 43
    .line 44
    iput-object p9, p0, Lbi1;->l:Lzs6;

    .line 45
    .line 46
    sget-object p1, Le31;->a:Lm0;

    .line 47
    .line 48
    iput-object p1, p0, Lbi1;->m:Lm0;

    .line 49
    .line 50
    iput-object p10, p0, Lbi1;->n:Lk7;

    .line 51
    .line 52
    iput-object p11, p0, Lbi1;->o:Lud5;

    .line 53
    .line 54
    iput-object p12, p0, Lbi1;->p:Ln22;

    .line 55
    .line 56
    move-object/from16 p1, p13

    .line 57
    .line 58
    iput-object p1, p0, Lbi1;->q:Lgu4;

    .line 59
    .line 60
    move-object/from16 p1, p15

    .line 61
    .line 62
    iput-object p1, p0, Lbi1;->r:Ljava/util/List;

    .line 63
    .line 64
    move-object/from16 p1, p16

    .line 65
    .line 66
    iput-object p1, p0, Lbi1;->s:Lny1;

    .line 67
    .line 68
    new-instance p1, Llq0;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Llq0;-><init>(Lbi1;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lbi1;->t:Llq0;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Lr64;Lon4;Lha6;Lhp;Le55;Ljava/lang/Iterable;Lzs6;Lk7;Lud5;Ln22;Lgu4;Lep4;I)V
    .locals 17

    sget-object v7, Lqu1;->A0:Lqu1;

    sget-object v0, Lrt2;->S0:Lrt2;

    const/high16 v1, 0x10000

    and-int v1, p13, v1

    if-eqz v1, :cond_0

    .line 76
    sget-object v1, Lgu4;->b:Lfu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    sget-object v1, Lfu4;->b:Lhu4;

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p11

    .line 78
    :goto_0
    sget-object v1, Lpd1;->a:Lpd1;

    invoke-static {v1}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/high16 v1, 0x80000

    and-int v1, p13, v1

    if-eqz v1, :cond_1

    .line 79
    sget-object v0, Lqu1;->x0:Lqu1;

    :cond_1
    move-object/from16 v16, v0

    .line 80
    sget-object v6, Lmz1;->l:Llz1;

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

    invoke-direct/range {v0 .. v16}, Lbi1;-><init>(Lr64;Lon4;Lfq0;Lzk;Le55;Lmz1;Lqu1;Ljava/lang/Iterable;Lzs6;Lk7;Lud5;Ln22;Lgu4;Lep4;Ljava/util/List;Lny1;)V

    return-void
.end method
