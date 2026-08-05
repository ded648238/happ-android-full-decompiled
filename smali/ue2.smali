.class public final synthetic Lue2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:I

.field public final synthetic S:Ltm2;

.field public final synthetic T:Lj72;

.field public final synthetic U:Lwe2;

.field public final synthetic V:Le64;

.field public final synthetic W:I

.field public final synthetic X:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILte2;Ltm2;Lj72;Lwe2;Le64;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lue2;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lue2;->R:I

    .line 8
    .line 9
    iput-object p2, p0, Lue2;->X:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lue2;->S:Ltm2;

    .line 12
    .line 13
    iput-object p4, p0, Lue2;->T:Lj72;

    .line 14
    .line 15
    iput-object p5, p0, Lue2;->U:Lwe2;

    .line 16
    .line 17
    iput-object p6, p0, Lue2;->V:Le64;

    .line 18
    .line 19
    iput p7, p0, Lue2;->W:I

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ltm2;Lj72;Le64;Lwe2;Lw72;II)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lue2;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue2;->S:Ltm2;

    iput-object p2, p0, Lue2;->T:Lj72;

    iput-object p3, p0, Lue2;->V:Le64;

    iput-object p4, p0, Lue2;->U:Lwe2;

    iput-object p5, p0, Lue2;->X:Ljava/lang/Object;

    iput p6, p0, Lue2;->R:I

    iput p7, p0, Lue2;->W:I

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lue2;->Q:I

    .line 4
    .line 5
    sget-object v2, Lbh7;->a:Lbh7;

    .line 6
    .line 7
    iget-object v3, v0, Lue2;->X:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v5, v3

    .line 13
    check-cast v5, Lte2;

    .line 14
    .line 15
    move-object/from16 v10, p1

    .line 16
    .line 17
    check-cast v10, Luq0;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v1, v0, Lue2;->W:I

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    invoke-static {v1}, Luy7;->X(I)I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    iget v4, v0, Lue2;->R:I

    .line 35
    .line 36
    iget-object v6, v0, Lue2;->S:Ltm2;

    .line 37
    .line 38
    iget-object v7, v0, Lue2;->T:Lj72;

    .line 39
    .line 40
    iget-object v8, v0, Lue2;->U:Lwe2;

    .line 41
    .line 42
    iget-object v9, v0, Lue2;->V:Le64;

    .line 43
    .line 44
    invoke-static/range {v4 .. v11}, Lvs0;->a(ILte2;Ltm2;Lj72;Lwe2;Le64;Luq0;I)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_0
    move-object/from16 v16, v3

    .line 49
    .line 50
    check-cast v16, Lw72;

    .line 51
    .line 52
    move-object/from16 v17, p1

    .line 53
    .line 54
    check-cast v17, Luq0;

    .line 55
    .line 56
    move-object/from16 v1, p2

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget v1, v0, Lue2;->R:I

    .line 64
    .line 65
    or-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    invoke-static {v1}, Luy7;->X(I)I

    .line 68
    .line 69
    .line 70
    move-result v18

    .line 71
    iget-object v12, v0, Lue2;->S:Ltm2;

    .line 72
    .line 73
    iget-object v13, v0, Lue2;->T:Lj72;

    .line 74
    .line 75
    iget-object v14, v0, Lue2;->V:Le64;

    .line 76
    .line 77
    iget-object v15, v0, Lue2;->U:Lwe2;

    .line 78
    .line 79
    iget v1, v0, Lue2;->W:I

    .line 80
    .line 81
    move/from16 v19, v1

    .line 82
    .line 83
    invoke-static/range {v12 .. v19}, Lhp4;->f(Ltm2;Lj72;Le64;Lwe2;Lw72;Luq0;II)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
