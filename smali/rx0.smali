.class public final Lrx0;
.super Lbe3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Le64;

.field public final synthetic S:Lkw1;

.field public final synthetic T:Lip0;

.field public final synthetic U:I

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Le64;Lkw1;Ljava/lang/Object;Lip0;II)V
    .locals 0

    .line 1
    iput p7, p0, Lrx0;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lrx0;->V:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lrx0;->R:Le64;

    .line 6
    .line 7
    iput-object p3, p0, Lrx0;->S:Lkw1;

    .line 8
    .line 9
    iput-object p4, p0, Lrx0;->W:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lrx0;->T:Lip0;

    .line 12
    .line 13
    iput p6, p0, Lrx0;->U:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lbe3;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrx0;->Q:I

    .line 4
    .line 5
    sget-object v2, Lbh7;->a:Lbh7;

    .line 6
    .line 7
    iget v3, v0, Lrx0;->U:I

    .line 8
    .line 9
    iget-object v4, v0, Lrx0;->W:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lrx0;->V:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v11, p1

    .line 17
    .line 18
    check-cast v11, Luq0;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-object v6, v5

    .line 28
    check-cast v6, Lf87;

    .line 29
    .line 30
    move-object v9, v4

    .line 31
    check-cast v9, Lj72;

    .line 32
    .line 33
    or-int/lit8 v1, v3, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Luy7;->X(I)I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    iget-object v7, v0, Lrx0;->R:Le64;

    .line 40
    .line 41
    iget-object v8, v0, Lrx0;->S:Lkw1;

    .line 42
    .line 43
    iget-object v10, v0, Lrx0;->T:Lip0;

    .line 44
    .line 45
    invoke-static/range {v6 .. v12}, Ltv3;->a(Lf87;Le64;Lkw1;Lj72;Lip0;Luq0;I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object/from16 v18, p1

    .line 50
    .line 51
    check-cast v18, Luq0;

    .line 52
    .line 53
    move-object/from16 v1, p2

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-object v13, v5

    .line 61
    check-cast v13, Ljava/lang/Boolean;

    .line 62
    .line 63
    move-object/from16 v16, v4

    .line 64
    .line 65
    check-cast v16, Ljava/lang/String;

    .line 66
    .line 67
    or-int/lit8 v1, v3, 0x1

    .line 68
    .line 69
    invoke-static {v1}, Luy7;->X(I)I

    .line 70
    .line 71
    .line 72
    move-result v19

    .line 73
    iget-object v14, v0, Lrx0;->R:Le64;

    .line 74
    .line 75
    iget-object v15, v0, Lrx0;->S:Lkw1;

    .line 76
    .line 77
    iget-object v1, v0, Lrx0;->T:Lip0;

    .line 78
    .line 79
    move-object/from16 v17, v1

    .line 80
    .line 81
    invoke-static/range {v13 .. v19}, Ltv3;->b(Ljava/lang/Boolean;Le64;Lkw1;Ljava/lang/String;Lip0;Luq0;I)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
