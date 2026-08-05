.class public final synthetic Lif2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Z

.field public final synthetic S:Le64;

.field public final synthetic T:Z

.field public final synthetic U:I

.field public final synthetic V:Lr72;


# direct methods
.method public synthetic constructor <init>(ZLe64;ZLg72;II)V
    .locals 0

    .line 18
    const/4 p5, 0x0

    iput p5, p0, Lif2;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lif2;->R:Z

    iput-object p2, p0, Lif2;->S:Le64;

    iput-boolean p3, p0, Lif2;->T:Z

    iput-object p4, p0, Lif2;->V:Lr72;

    iput p6, p0, Lif2;->U:I

    return-void
.end method

.method public synthetic constructor <init>(ZLj72;Le64;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lif2;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lif2;->R:Z

    .line 8
    .line 9
    iput-object p2, p0, Lif2;->V:Lr72;

    .line 10
    .line 11
    iput-object p3, p0, Lif2;->S:Le64;

    .line 12
    .line 13
    iput-boolean p4, p0, Lif2;->T:Z

    .line 14
    .line 15
    iput p5, p0, Lif2;->U:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lif2;->Q:I

    .line 4
    .line 5
    sget-object v2, Lbh7;->a:Lbh7;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lif2;->V:Lr72;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v6, v4

    .line 14
    check-cast v6, Lj72;

    .line 15
    .line 16
    move-object/from16 v9, p1

    .line 17
    .line 18
    check-cast v9, Luq0;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v1, v0, Lif2;->U:I

    .line 28
    .line 29
    or-int/2addr v1, v3

    .line 30
    invoke-static {v1}, Luy7;->X(I)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    iget-boolean v5, v0, Lif2;->R:Z

    .line 35
    .line 36
    iget-object v7, v0, Lif2;->S:Le64;

    .line 37
    .line 38
    iget-boolean v8, v0, Lif2;->T:Z

    .line 39
    .line 40
    invoke-static/range {v5 .. v10}, Lw33;->b(ZLj72;Le64;ZLuq0;I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_0
    move-object v14, v4

    .line 45
    check-cast v14, Lg72;

    .line 46
    .line 47
    move-object/from16 v15, p1

    .line 48
    .line 49
    check-cast v15, Luq0;

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Luy7;->X(I)I

    .line 59
    .line 60
    .line 61
    move-result v16

    .line 62
    iget-boolean v11, v0, Lif2;->R:Z

    .line 63
    .line 64
    iget-object v12, v0, Lif2;->S:Le64;

    .line 65
    .line 66
    iget-boolean v13, v0, Lif2;->T:Z

    .line 67
    .line 68
    iget v1, v0, Lif2;->U:I

    .line 69
    .line 70
    move/from16 v17, v1

    .line 71
    .line 72
    invoke-static/range {v11 .. v17}, Lyu7;->c(ZLe64;ZLg72;Luq0;II)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
