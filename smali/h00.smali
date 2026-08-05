.class public final synthetic Lh00;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:Ljava/lang/String;

.field public final synthetic R:Le64;

.field public final synthetic S:Lk27;

.field public final synthetic T:I

.field public final synthetic U:Z

.field public final synthetic V:I

.field public final synthetic W:I

.field public final synthetic X:Lgu;

.field public final synthetic Y:I

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Le64;Lk27;IZIILgu;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh00;->Q:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lh00;->R:Le64;

    .line 7
    .line 8
    iput-object p3, p0, Lh00;->S:Lk27;

    .line 9
    .line 10
    iput p4, p0, Lh00;->T:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lh00;->U:Z

    .line 13
    .line 14
    iput p6, p0, Lh00;->V:I

    .line 15
    .line 16
    iput p7, p0, Lh00;->W:I

    .line 17
    .line 18
    iput-object p8, p0, Lh00;->X:Lgu;

    .line 19
    .line 20
    iput p9, p0, Lh00;->Y:I

    .line 21
    .line 22
    iput p10, p0, Lh00;->Z:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Luq0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lh00;->Y:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Luy7;->X(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lh00;->Q:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lh00;->R:Le64;

    .line 20
    .line 21
    iget-object v2, p0, Lh00;->S:Lk27;

    .line 22
    .line 23
    iget v3, p0, Lh00;->T:I

    .line 24
    .line 25
    iget-boolean v4, p0, Lh00;->U:Z

    .line 26
    .line 27
    iget v5, p0, Lh00;->V:I

    .line 28
    .line 29
    iget v6, p0, Lh00;->W:I

    .line 30
    .line 31
    iget-object v7, p0, Lh00;->X:Lgu;

    .line 32
    .line 33
    iget v10, p0, Lh00;->Z:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lhp4;->b(Ljava/lang/String;Le64;Lk27;IZIILgu;Luq0;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lbh7;->a:Lbh7;

    .line 39
    .line 40
    return-object p1
.end method
