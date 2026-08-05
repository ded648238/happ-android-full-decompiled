.class public final Lrh;
.super Lbe3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Z

.field public final synthetic S:Le64;

.field public final synthetic T:Lkp1;

.field public final synthetic U:Lxs1;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Lip0;


# direct methods
.method public synthetic constructor <init>(ZLe64;Lkp1;Lxs1;Ljava/lang/String;Lip0;II)V
    .locals 0

    .line 1
    iput p8, p0, Lrh;->Q:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lrh;->R:Z

    .line 4
    .line 5
    iput-object p2, p0, Lrh;->S:Le64;

    .line 6
    .line 7
    iput-object p3, p0, Lrh;->T:Lkp1;

    .line 8
    .line 9
    iput-object p4, p0, Lrh;->U:Lxs1;

    .line 10
    .line 11
    iput-object p5, p0, Lrh;->V:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lrh;->W:Lip0;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrh;->Q:I

    .line 4
    .line 5
    sget-object v2, Lbh7;->a:Lbh7;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v9, p1

    .line 11
    .line 12
    check-cast v9, Luq0;

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    const v1, 0x180187

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Luy7;->X(I)I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    iget-boolean v3, v0, Lrh;->R:Z

    .line 29
    .line 30
    iget-object v4, v0, Lrh;->S:Le64;

    .line 31
    .line 32
    iget-object v5, v0, Lrh;->T:Lkp1;

    .line 33
    .line 34
    iget-object v6, v0, Lrh;->U:Lxs1;

    .line 35
    .line 36
    iget-object v7, v0, Lrh;->V:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v8, v0, Lrh;->W:Lip0;

    .line 39
    .line 40
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/a;->d(ZLe64;Lkp1;Lxs1;Ljava/lang/String;Lip0;Luq0;I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_0
    move-object/from16 v17, p1

    .line 45
    .line 46
    check-cast v17, Luq0;

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    const v1, 0x180007

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Luy7;->X(I)I

    .line 59
    .line 60
    .line 61
    move-result v18

    .line 62
    iget-boolean v11, v0, Lrh;->R:Z

    .line 63
    .line 64
    iget-object v12, v0, Lrh;->S:Le64;

    .line 65
    .line 66
    iget-object v13, v0, Lrh;->T:Lkp1;

    .line 67
    .line 68
    iget-object v14, v0, Lrh;->U:Lxs1;

    .line 69
    .line 70
    iget-object v15, v0, Lrh;->V:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, v0, Lrh;->W:Lip0;

    .line 73
    .line 74
    move-object/from16 v16, v1

    .line 75
    .line 76
    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/a;->c(ZLe64;Lkp1;Lxs1;Ljava/lang/String;Lip0;Luq0;I)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
