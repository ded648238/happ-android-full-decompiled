.class public final synthetic Le26;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Z

.field public final synthetic S:Ltm2;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Lj72;

.field public final synthetic V:Le64;


# direct methods
.method public synthetic constructor <init>(ZLtm2;Ljava/lang/String;Lj72;Le64;II)V
    .locals 0

    .line 1
    iput p7, p0, Le26;->Q:I

    .line 2
    .line 3
    iput-boolean p1, p0, Le26;->R:Z

    .line 4
    .line 5
    iput-object p2, p0, Le26;->S:Ltm2;

    .line 6
    .line 7
    iput-object p3, p0, Le26;->T:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Le26;->U:Lj72;

    .line 10
    .line 11
    iput-object p5, p0, Le26;->V:Le64;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le26;->Q:I

    .line 4
    .line 5
    sget-object v2, Lbh7;->a:Lbh7;

    .line 6
    .line 7
    const/16 v3, 0x6001

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v9, p1

    .line 13
    .line 14
    check-cast v9, Luq0;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Luy7;->X(I)I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    iget-boolean v4, v0, Le26;->R:Z

    .line 28
    .line 29
    iget-object v5, v0, Le26;->S:Ltm2;

    .line 30
    .line 31
    iget-object v6, v0, Le26;->T:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, v0, Le26;->U:Lj72;

    .line 34
    .line 35
    iget-object v8, v0, Le26;->V:Le64;

    .line 36
    .line 37
    invoke-static/range {v4 .. v10}, Lyr;->c(ZLtm2;Ljava/lang/String;Lj72;Le64;Luq0;I)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    move-object/from16 v16, p1

    .line 42
    .line 43
    check-cast v16, Luq0;

    .line 44
    .line 45
    move-object/from16 v1, p2

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Luy7;->X(I)I

    .line 53
    .line 54
    .line 55
    move-result v17

    .line 56
    iget-boolean v11, v0, Le26;->R:Z

    .line 57
    .line 58
    iget-object v12, v0, Le26;->S:Ltm2;

    .line 59
    .line 60
    iget-object v13, v0, Le26;->T:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v14, v0, Le26;->U:Lj72;

    .line 63
    .line 64
    iget-object v15, v0, Le26;->V:Le64;

    .line 65
    .line 66
    invoke-static/range {v11 .. v17}, Lwj0;->i(ZLtm2;Ljava/lang/String;Lj72;Le64;Luq0;I)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
