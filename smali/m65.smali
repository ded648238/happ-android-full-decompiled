.class public final synthetic Lm65;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:J

.field public final synthetic S:Lk27;

.field public final synthetic T:Lu72;

.field public final synthetic U:I


# direct methods
.method public synthetic constructor <init>(JLk27;Lu72;II)V
    .locals 0

    .line 1
    iput p6, p0, Lm65;->Q:I

    .line 2
    .line 3
    iput-wide p1, p0, Lm65;->R:J

    .line 4
    .line 5
    iput-object p3, p0, Lm65;->S:Lk27;

    .line 6
    .line 7
    iput-object p4, p0, Lm65;->T:Lu72;

    .line 8
    .line 9
    iput p5, p0, Lm65;->U:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm65;->Q:I

    .line 4
    .line 5
    sget-object v2, Lbh7;->a:Lbh7;

    .line 6
    .line 7
    iget v3, v0, Lm65;->U:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v8, p1

    .line 13
    .line 14
    check-cast v8, Luq0;

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
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Luy7;->X(I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-wide v4, v0, Lm65;->R:J

    .line 30
    .line 31
    iget-object v6, v0, Lm65;->S:Lk27;

    .line 32
    .line 33
    iget-object v7, v0, Lm65;->T:Lu72;

    .line 34
    .line 35
    invoke-static/range {v4 .. v9}, Lhp4;->d(JLk27;Lu72;Luq0;I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    move-object/from16 v14, p1

    .line 40
    .line 41
    check-cast v14, Luq0;

    .line 42
    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    or-int/lit8 v1, v3, 0x1

    .line 51
    .line 52
    invoke-static {v1}, Luy7;->X(I)I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    iget-wide v10, v0, Lm65;->R:J

    .line 57
    .line 58
    iget-object v12, v0, Lm65;->S:Lk27;

    .line 59
    .line 60
    iget-object v13, v0, Lm65;->T:Lu72;

    .line 61
    .line 62
    invoke-static/range {v10 .. v15}, Lf93;->c(JLk27;Lu72;Luq0;I)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
