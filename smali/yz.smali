.class public final synthetic Lyz;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:Ls07;

.field public final synthetic R:Le64;

.field public final synthetic S:Z

.field public final synthetic T:Lk27;

.field public final synthetic U:Ly93;

.field public final synthetic V:Luz6;

.field public final synthetic W:Lp84;

.field public final synthetic X:La50;

.field public final synthetic Y:Luy6;

.field public final synthetic Z:Ln06;

.field public final synthetic a0:I

.field public final synthetic b0:I


# direct methods
.method public synthetic constructor <init>(Ls07;Le64;ZLk27;Ly93;Luz6;Lp84;La50;Luy6;Ln06;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyz;->Q:Ls07;

    .line 5
    .line 6
    iput-object p2, p0, Lyz;->R:Le64;

    .line 7
    .line 8
    iput-boolean p3, p0, Lyz;->S:Z

    .line 9
    .line 10
    iput-object p4, p0, Lyz;->T:Lk27;

    .line 11
    .line 12
    iput-object p5, p0, Lyz;->U:Ly93;

    .line 13
    .line 14
    iput-object p6, p0, Lyz;->V:Luz6;

    .line 15
    .line 16
    iput-object p7, p0, Lyz;->W:Lp84;

    .line 17
    .line 18
    iput-object p8, p0, Lyz;->X:La50;

    .line 19
    .line 20
    iput-object p9, p0, Lyz;->Y:Luy6;

    .line 21
    .line 22
    iput-object p10, p0, Lyz;->Z:Ln06;

    .line 23
    .line 24
    iput p11, p0, Lyz;->a0:I

    .line 25
    .line 26
    iput p12, p0, Lyz;->b0:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Luq0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lyz;->a0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Luy7;->X(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget p1, p0, Lyz;->b0:I

    .line 18
    .line 19
    invoke-static {p1}, Luy7;->X(I)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v0, p0, Lyz;->Q:Ls07;

    .line 24
    .line 25
    iget-object v1, p0, Lyz;->R:Le64;

    .line 26
    .line 27
    iget-boolean v2, p0, Lyz;->S:Z

    .line 28
    .line 29
    iget-object v3, p0, Lyz;->T:Lk27;

    .line 30
    .line 31
    iget-object v4, p0, Lyz;->U:Ly93;

    .line 32
    .line 33
    iget-object v5, p0, Lyz;->V:Luz6;

    .line 34
    .line 35
    iget-object v6, p0, Lyz;->W:Lp84;

    .line 36
    .line 37
    iget-object v7, p0, Lyz;->X:La50;

    .line 38
    .line 39
    iget-object v8, p0, Lyz;->Y:Luy6;

    .line 40
    .line 41
    iget-object v9, p0, Lyz;->Z:Ln06;

    .line 42
    .line 43
    invoke-static/range {v0 .. v12}, Lg00;->b(Ls07;Le64;ZLk27;Ly93;Luz6;Lp84;La50;Luy6;Ln06;Luq0;II)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lbh7;->a:Lbh7;

    .line 47
    .line 48
    return-object p1
.end method
