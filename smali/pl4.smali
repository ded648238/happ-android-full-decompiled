.class public final synthetic Lpl4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:Lhp5;

.field public final synthetic R:Z

.field public final synthetic S:Z

.field public final synthetic T:Lp84;

.field public final synthetic U:Le64;

.field public final synthetic V:Lqy6;

.field public final synthetic W:Li86;

.field public final synthetic X:F

.field public final synthetic Y:F

.field public final synthetic Z:I

.field public final synthetic a0:I


# direct methods
.method public synthetic constructor <init>(Lhp5;ZZLp84;Le64;Lqy6;Li86;FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpl4;->Q:Lhp5;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpl4;->R:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lpl4;->S:Z

    .line 9
    .line 10
    iput-object p4, p0, Lpl4;->T:Lp84;

    .line 11
    .line 12
    iput-object p5, p0, Lpl4;->U:Le64;

    .line 13
    .line 14
    iput-object p6, p0, Lpl4;->V:Lqy6;

    .line 15
    .line 16
    iput-object p7, p0, Lpl4;->W:Li86;

    .line 17
    .line 18
    iput p8, p0, Lpl4;->X:F

    .line 19
    .line 20
    iput p9, p0, Lpl4;->Y:F

    .line 21
    .line 22
    iput p10, p0, Lpl4;->Z:I

    .line 23
    .line 24
    iput p11, p0, Lpl4;->a0:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Luq0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lpl4;->Z:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Luy7;->X(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lpl4;->Q:Lhp5;

    .line 18
    .line 19
    iget-boolean v1, p0, Lpl4;->R:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Lpl4;->S:Z

    .line 22
    .line 23
    iget-object v3, p0, Lpl4;->T:Lp84;

    .line 24
    .line 25
    iget-object v4, p0, Lpl4;->U:Le64;

    .line 26
    .line 27
    iget-object v5, p0, Lpl4;->V:Lqy6;

    .line 28
    .line 29
    iget-object v6, p0, Lpl4;->W:Li86;

    .line 30
    .line 31
    iget v7, p0, Lpl4;->X:F

    .line 32
    .line 33
    iget v8, p0, Lpl4;->Y:F

    .line 34
    .line 35
    iget v11, p0, Lpl4;->a0:I

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v11}, Lhp5;->i0(ZZLp84;Le64;Lqy6;Li86;FFLuq0;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lbh7;->a:Lbh7;

    .line 41
    .line 42
    return-object p1
.end method
