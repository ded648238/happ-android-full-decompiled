.class public final synthetic Lcg2;
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

.field public final synthetic Z:Ljn4;

.field public final synthetic a0:Li86;

.field public final synthetic b0:Lg72;

.field public final synthetic c0:I

.field public final synthetic d0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Le64;ZLk27;IIIIZLjn4;Li86;Lg72;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcg2;->Q:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcg2;->R:Le64;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcg2;->S:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcg2;->T:Lk27;

    .line 11
    .line 12
    iput p5, p0, Lcg2;->U:I

    .line 13
    .line 14
    iput p6, p0, Lcg2;->V:I

    .line 15
    .line 16
    iput p7, p0, Lcg2;->W:I

    .line 17
    .line 18
    iput p8, p0, Lcg2;->X:I

    .line 19
    .line 20
    iput-boolean p9, p0, Lcg2;->Y:Z

    .line 21
    .line 22
    iput-object p10, p0, Lcg2;->Z:Ljn4;

    .line 23
    .line 24
    iput-object p11, p0, Lcg2;->a0:Li86;

    .line 25
    .line 26
    iput-object p12, p0, Lcg2;->b0:Lg72;

    .line 27
    .line 28
    iput p13, p0, Lcg2;->c0:I

    .line 29
    .line 30
    iput p14, p0, Lcg2;->d0:I

    .line 31
    .line 32
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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lcg2;->c0:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Luy7;->X(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget-object v1, v0, Lcg2;->Q:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v0, Lcg2;->R:Le64;

    .line 25
    .line 26
    iget-boolean v3, v0, Lcg2;->S:Z

    .line 27
    .line 28
    iget-object v4, v0, Lcg2;->T:Lk27;

    .line 29
    .line 30
    iget v5, v0, Lcg2;->U:I

    .line 31
    .line 32
    iget v6, v0, Lcg2;->V:I

    .line 33
    .line 34
    iget v7, v0, Lcg2;->W:I

    .line 35
    .line 36
    iget v8, v0, Lcg2;->X:I

    .line 37
    .line 38
    iget-boolean v9, v0, Lcg2;->Y:Z

    .line 39
    .line 40
    iget-object v10, v0, Lcg2;->Z:Ljn4;

    .line 41
    .line 42
    iget-object v11, v0, Lcg2;->a0:Li86;

    .line 43
    .line 44
    iget-object v12, v0, Lcg2;->b0:Lg72;

    .line 45
    .line 46
    iget v15, v0, Lcg2;->d0:I

    .line 47
    .line 48
    invoke-static/range {v1 .. v15}, Le21;->e(Ljava/lang/String;Le64;ZLk27;IIIIZLjn4;Li86;Lg72;Luq0;II)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lbh7;->a:Lbh7;

    .line 52
    .line 53
    return-object v1
.end method
