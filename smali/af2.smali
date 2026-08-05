.class public final synthetic Laf2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:Ljava/lang/String;

.field public final synthetic R:Le64;

.field public final synthetic S:Z

.field public final synthetic T:Lk27;

.field public final synthetic U:I

.field public final synthetic V:I

.field public final synthetic W:I

.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Lkn4;

.field public final synthetic a0:Li86;

.field public final synthetic b0:J

.field public final synthetic c0:J

.field public final synthetic d0:Lg72;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Le64;ZLk27;IIIIZLkn4;Li86;JJLg72;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laf2;->Q:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Laf2;->R:Le64;

    .line 7
    .line 8
    iput-boolean p3, p0, Laf2;->S:Z

    .line 9
    .line 10
    iput-object p4, p0, Laf2;->T:Lk27;

    .line 11
    .line 12
    iput p5, p0, Laf2;->U:I

    .line 13
    .line 14
    iput p6, p0, Laf2;->V:I

    .line 15
    .line 16
    iput p7, p0, Laf2;->W:I

    .line 17
    .line 18
    iput p8, p0, Laf2;->X:I

    .line 19
    .line 20
    iput-boolean p9, p0, Laf2;->Y:Z

    .line 21
    .line 22
    iput-object p10, p0, Laf2;->Z:Lkn4;

    .line 23
    .line 24
    iput-object p11, p0, Laf2;->a0:Li86;

    .line 25
    .line 26
    iput-wide p12, p0, Laf2;->b0:J

    .line 27
    .line 28
    iput-wide p14, p0, Laf2;->c0:J

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Laf2;->d0:Lg72;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Luq0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v1, 0x30180001

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Luy7;->X(I)I

    .line 18
    .line 19
    .line 20
    move-result v18

    .line 21
    iget-object v1, v0, Laf2;->Q:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v0, Laf2;->R:Le64;

    .line 24
    .line 25
    iget-boolean v3, v0, Laf2;->S:Z

    .line 26
    .line 27
    iget-object v4, v0, Laf2;->T:Lk27;

    .line 28
    .line 29
    iget v5, v0, Laf2;->U:I

    .line 30
    .line 31
    iget v6, v0, Laf2;->V:I

    .line 32
    .line 33
    iget v7, v0, Laf2;->W:I

    .line 34
    .line 35
    iget v8, v0, Laf2;->X:I

    .line 36
    .line 37
    iget-boolean v9, v0, Laf2;->Y:Z

    .line 38
    .line 39
    iget-object v10, v0, Laf2;->Z:Lkn4;

    .line 40
    .line 41
    iget-object v11, v0, Laf2;->a0:Li86;

    .line 42
    .line 43
    iget-wide v12, v0, Laf2;->b0:J

    .line 44
    .line 45
    iget-wide v14, v0, Laf2;->c0:J

    .line 46
    .line 47
    move-object/from16 v16, v1

    .line 48
    .line 49
    iget-object v1, v0, Laf2;->d0:Lg72;

    .line 50
    .line 51
    move-object/from16 v19, v16

    .line 52
    .line 53
    move-object/from16 v16, v1

    .line 54
    .line 55
    move-object/from16 v1, v19

    .line 56
    .line 57
    invoke-static/range {v1 .. v18}, Lxf5;->b(Ljava/lang/String;Le64;ZLk27;IIIIZLkn4;Li86;JJLg72;Luq0;I)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lbh7;->a:Lbh7;

    .line 61
    .line 62
    return-object v1
.end method
