.class public final synthetic Lze2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:Ljava/lang/String;

.field public final synthetic R:Le64;

.field public final synthetic S:J

.field public final synthetic T:Z

.field public final synthetic U:Lk27;

.field public final synthetic V:I

.field public final synthetic W:I

.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Z

.field public final synthetic a0:Lkn4;

.field public final synthetic b0:Li86;

.field public final synthetic c0:Lg72;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Le64;JZLk27;IIIIZLkn4;Li86;Lg72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lze2;->Q:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lze2;->R:Le64;

    .line 7
    .line 8
    iput-wide p3, p0, Lze2;->S:J

    .line 9
    .line 10
    iput-boolean p5, p0, Lze2;->T:Z

    .line 11
    .line 12
    iput-object p6, p0, Lze2;->U:Lk27;

    .line 13
    .line 14
    iput p7, p0, Lze2;->V:I

    .line 15
    .line 16
    iput p8, p0, Lze2;->W:I

    .line 17
    .line 18
    iput p9, p0, Lze2;->X:I

    .line 19
    .line 20
    iput p10, p0, Lze2;->Y:I

    .line 21
    .line 22
    iput-boolean p11, p0, Lze2;->Z:Z

    .line 23
    .line 24
    iput-object p12, p0, Lze2;->a0:Lkn4;

    .line 25
    .line 26
    iput-object p13, p0, Lze2;->b0:Li86;

    .line 27
    .line 28
    iput-object p14, p0, Lze2;->c0:Lg72;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Luq0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-virtual {v13, v1, v2}, Luq0;->N(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lvs0;->o0:Lnh2;

    .line 32
    .line 33
    iget-object v2, v0, Lze2;->R:Le64;

    .line 34
    .line 35
    iget-wide v3, v0, Lze2;->S:J

    .line 36
    .line 37
    invoke-static {v2, v3, v4, v1}, Landroidx/compose/foundation/a;->a(Le64;JLi86;)Le64;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    iget-object v1, v0, Lze2;->Q:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v3, v0, Lze2;->T:Z

    .line 46
    .line 47
    iget-object v4, v0, Lze2;->U:Lk27;

    .line 48
    .line 49
    iget v5, v0, Lze2;->V:I

    .line 50
    .line 51
    iget v6, v0, Lze2;->W:I

    .line 52
    .line 53
    iget v7, v0, Lze2;->X:I

    .line 54
    .line 55
    iget v8, v0, Lze2;->Y:I

    .line 56
    .line 57
    iget-boolean v9, v0, Lze2;->Z:Z

    .line 58
    .line 59
    iget-object v10, v0, Lze2;->a0:Lkn4;

    .line 60
    .line 61
    iget-object v11, v0, Lze2;->b0:Li86;

    .line 62
    .line 63
    iget-object v12, v0, Lze2;->c0:Lg72;

    .line 64
    .line 65
    invoke-static/range {v1 .. v15}, Le21;->e(Ljava/lang/String;Le64;ZLk27;IIIIZLjn4;Li86;Lg72;Luq0;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v13}, Luq0;->Q()V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object v1, Lbh7;->a:Lbh7;

    .line 73
    .line 74
    return-object v1
.end method
