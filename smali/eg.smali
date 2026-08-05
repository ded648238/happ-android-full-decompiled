.class public final Leg;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Lo94;

.field public final synthetic X:Ll77;

.field public final synthetic Y:Lp17;

.field public final synthetic Z:Lrv7;

.field public final synthetic a0:Lje;

.field public final synthetic b0:Lgm2;

.field public final synthetic c0:Lj72;

.field public final synthetic d0:Lg72;

.field public final synthetic e0:Ltn7;


# direct methods
.method public constructor <init>(Lo94;Ll77;Lp17;Lrv7;Lje;Lgm2;Lj72;Lg72;Ltn7;Lyv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leg;->W:Lo94;

    .line 2
    .line 3
    iput-object p2, p0, Leg;->X:Ll77;

    .line 4
    .line 5
    iput-object p3, p0, Leg;->Y:Lp17;

    .line 6
    .line 7
    iput-object p4, p0, Leg;->Z:Lrv7;

    .line 8
    .line 9
    iput-object p5, p0, Leg;->a0:Lje;

    .line 10
    .line 11
    iput-object p6, p0, Leg;->b0:Lgm2;

    .line 12
    .line 13
    iput-object p7, p0, Leg;->c0:Lj72;

    .line 14
    .line 15
    iput-object p8, p0, Leg;->d0:Lg72;

    .line 16
    .line 17
    iput-object p9, p0, Leg;->e0:Ltn7;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lwt6;-><init>(ILyv0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbx0;

    .line 2
    .line 3
    check-cast p2, Lyv0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Leg;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Leg;

    .line 10
    .line 11
    sget-object p2, Lbh7;->a:Lbh7;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Leg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcx0;->Q:Lcx0;

    .line 17
    .line 18
    return-object p1
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 11

    .line 1
    new-instance v0, Leg;

    .line 2
    .line 3
    iget-object v8, p0, Leg;->d0:Lg72;

    .line 4
    .line 5
    iget-object v9, p0, Leg;->e0:Ltn7;

    .line 6
    .line 7
    iget-object v1, p0, Leg;->W:Lo94;

    .line 8
    .line 9
    iget-object v2, p0, Leg;->X:Ll77;

    .line 10
    .line 11
    iget-object v3, p0, Leg;->Y:Lp17;

    .line 12
    .line 13
    iget-object v4, p0, Leg;->Z:Lrv7;

    .line 14
    .line 15
    iget-object v5, p0, Leg;->a0:Lje;

    .line 16
    .line 17
    iget-object v6, p0, Leg;->b0:Lgm2;

    .line 18
    .line 19
    iget-object v7, p0, Leg;->c0:Lj72;

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    invoke-direct/range {v0 .. v10}, Leg;-><init>(Lo94;Ll77;Lp17;Lrv7;Lje;Lgm2;Lj72;Lg72;Ltn7;Lyv0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Leg;->V:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Leg;->U:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-static {v1}, Lfn;->s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Len0;->k()V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Leg;->V:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lbx0;

    .line 30
    .line 31
    new-instance v4, Ll0;

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    iget-object v6, v0, Leg;->X:Ll77;

    .line 35
    .line 36
    iget-object v7, v0, Leg;->Z:Lrv7;

    .line 37
    .line 38
    invoke-direct {v4, v6, v7, v2, v5}, Ll0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 39
    .line 40
    .line 41
    sget-object v5, Lex0;->T:Lex0;

    .line 42
    .line 43
    invoke-static {v1, v2, v5, v4, v3}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Leg;->W:Lo94;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    new-instance v5, Ll0;

    .line 51
    .line 52
    const/4 v8, 0x5

    .line 53
    invoke-direct {v5, v4, v7, v2, v8}, Ll0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    invoke-static {v1, v2, v2, v5, v4}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance v13, Ley0;

    .line 61
    .line 62
    iget-object v2, v0, Leg;->Y:Lp17;

    .line 63
    .line 64
    invoke-direct {v13, v6, v2, v7, v1}, Ley0;-><init>(Ll77;Lp17;Lrv7;Lbx0;)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Lbg;

    .line 68
    .line 69
    iget-object v9, v0, Leg;->X:Ll77;

    .line 70
    .line 71
    iget-object v10, v0, Leg;->b0:Lgm2;

    .line 72
    .line 73
    iget-object v11, v0, Leg;->Z:Lrv7;

    .line 74
    .line 75
    iget-object v12, v0, Leg;->c0:Lj72;

    .line 76
    .line 77
    iget-object v14, v0, Leg;->Y:Lp17;

    .line 78
    .line 79
    iget-object v15, v0, Leg;->d0:Lg72;

    .line 80
    .line 81
    iget-object v1, v0, Leg;->e0:Ltn7;

    .line 82
    .line 83
    move-object/from16 v16, v1

    .line 84
    .line 85
    invoke-direct/range {v8 .. v16}, Lbg;-><init>(Ll77;Lgm2;Lrv7;Lj72;Ley0;Lp17;Lg72;Ltn7;)V

    .line 86
    .line 87
    .line 88
    iput v3, v0, Leg;->U:I

    .line 89
    .line 90
    iget-object v1, v0, Leg;->a0:Lje;

    .line 91
    .line 92
    invoke-virtual {v1, v8, v0}, Lje;->a(Lbg;Law0;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lcx0;->Q:Lcx0;

    .line 96
    .line 97
    return-object v1
.end method
