.class public final synthetic Li00;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:Lhj;

.field public final synthetic R:Le64;

.field public final synthetic S:Lk27;

.field public final synthetic T:Lj72;

.field public final synthetic U:I

.field public final synthetic V:Z

.field public final synthetic W:I

.field public final synthetic X:I

.field public final synthetic Y:Ljava/util/Map;

.field public final synthetic Z:Lgu;

.field public final synthetic a0:I

.field public final synthetic b0:I


# direct methods
.method public synthetic constructor <init>(Lhj;Le64;Lk27;Lj72;IZIILjava/util/Map;Lgu;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li00;->Q:Lhj;

    .line 5
    .line 6
    iput-object p2, p0, Li00;->R:Le64;

    .line 7
    .line 8
    iput-object p3, p0, Li00;->S:Lk27;

    .line 9
    .line 10
    iput-object p4, p0, Li00;->T:Lj72;

    .line 11
    .line 12
    iput p5, p0, Li00;->U:I

    .line 13
    .line 14
    iput-boolean p6, p0, Li00;->V:Z

    .line 15
    .line 16
    iput p7, p0, Li00;->W:I

    .line 17
    .line 18
    iput p8, p0, Li00;->X:I

    .line 19
    .line 20
    iput-object p9, p0, Li00;->Y:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p10, p0, Li00;->Z:Lgu;

    .line 23
    .line 24
    iput p11, p0, Li00;->a0:I

    .line 25
    .line 26
    iput p12, p0, Li00;->b0:I

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
    iget p1, p0, Li00;->a0:I

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
    iget p1, p0, Li00;->b0:I

    .line 18
    .line 19
    invoke-static {p1}, Luy7;->X(I)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v0, p0, Li00;->Q:Lhj;

    .line 24
    .line 25
    iget-object v1, p0, Li00;->R:Le64;

    .line 26
    .line 27
    iget-object v2, p0, Li00;->S:Lk27;

    .line 28
    .line 29
    iget-object v3, p0, Li00;->T:Lj72;

    .line 30
    .line 31
    iget v4, p0, Li00;->U:I

    .line 32
    .line 33
    iget-boolean v5, p0, Li00;->V:Z

    .line 34
    .line 35
    iget v6, p0, Li00;->W:I

    .line 36
    .line 37
    iget v7, p0, Li00;->X:I

    .line 38
    .line 39
    iget-object v8, p0, Li00;->Y:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v9, p0, Li00;->Z:Lgu;

    .line 42
    .line 43
    invoke-static/range {v0 .. v12}, Lhp4;->a(Lhj;Le64;Lk27;Lj72;IZIILjava/util/Map;Lgu;Luq0;II)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lbh7;->a:Lbh7;

    .line 47
    .line 48
    return-object p1
.end method
