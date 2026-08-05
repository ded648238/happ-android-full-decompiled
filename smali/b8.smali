.class public final Lb8;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:Lu72;

.field public final synthetic R:Lu72;

.field public final synthetic S:Li86;

.field public final synthetic T:J

.field public final synthetic U:J

.field public final synthetic V:J

.field public final synthetic W:J

.field public final synthetic X:Lip0;


# direct methods
.method public constructor <init>(Lu72;Lu72;Li86;JJJJLip0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8;->Q:Lu72;

    .line 5
    .line 6
    iput-object p2, p0, Lb8;->R:Lu72;

    .line 7
    .line 8
    iput-object p3, p0, Lb8;->S:Li86;

    .line 9
    .line 10
    iput-wide p4, p0, Lb8;->T:J

    .line 11
    .line 12
    iput-wide p6, p0, Lb8;->U:J

    .line 13
    .line 14
    iput-wide p8, p0, Lb8;->V:J

    .line 15
    .line 16
    iput-wide p10, p0, Lb8;->W:J

    .line 17
    .line 18
    iput-object p12, p0, Lb8;->X:Lip0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Luq0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-virtual {v1, v2, v3}, Luq0;->N(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v2, La8;

    .line 32
    .line 33
    iget-object v3, v0, Lb8;->X:Lip0;

    .line 34
    .line 35
    invoke-direct {v2, v3, v5}, La8;-><init>(Lip0;I)V

    .line 36
    .line 37
    .line 38
    const v3, 0x51830875

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v2, v1}, Lqt2;->c0(ILr72;Luq0;)Lip0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lrt2;->b:Lan0;

    .line 46
    .line 47
    invoke-static {v3, v1}, Lbn0;->c(Lan0;Luq0;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    iget-wide v14, v0, Lb8;->W:J

    .line 52
    .line 53
    const/16 v17, 0x6

    .line 54
    .line 55
    move-object/from16 v16, v1

    .line 56
    .line 57
    move-object v1, v2

    .line 58
    const/4 v2, 0x0

    .line 59
    iget-object v3, v0, Lb8;->Q:Lu72;

    .line 60
    .line 61
    iget-object v4, v0, Lb8;->R:Lu72;

    .line 62
    .line 63
    iget-object v5, v0, Lb8;->S:Li86;

    .line 64
    .line 65
    iget-wide v6, v0, Lb8;->T:J

    .line 66
    .line 67
    iget-wide v10, v0, Lb8;->U:J

    .line 68
    .line 69
    iget-wide v12, v0, Lb8;->V:J

    .line 70
    .line 71
    invoke-static/range {v1 .. v17}, Lc8;->a(Lip0;Le64;Lu72;Lu72;Li86;JJJJJLuq0;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object/from16 v16, v1

    .line 76
    .line 77
    invoke-virtual/range {v16 .. v16}, Luq0;->Q()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v1, Lbh7;->a:Lbh7;

    .line 81
    .line 82
    return-object v1
.end method
