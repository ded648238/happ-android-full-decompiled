.class public final synthetic Lef1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:Le64;

.field public final synthetic R:F

.field public final synthetic S:J

.field public final synthetic T:I


# direct methods
.method public synthetic constructor <init>(Le64;FJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lef1;->Q:Le64;

    .line 5
    .line 6
    iput p2, p0, Lef1;->R:F

    .line 7
    .line 8
    iput-wide p3, p0, Lef1;->S:J

    .line 9
    .line 10
    iput p5, p0, Lef1;->T:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Luq0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lef1;->T:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Luy7;->X(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lef1;->Q:Le64;

    .line 18
    .line 19
    iget v1, p0, Lef1;->R:F

    .line 20
    .line 21
    iget-wide v2, p0, Lef1;->S:J

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lva6;->e(Le64;FJLuq0;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lbh7;->a:Lbh7;

    .line 27
    .line 28
    return-object p1
.end method
