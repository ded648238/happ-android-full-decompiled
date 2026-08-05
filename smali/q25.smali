.class public final synthetic Lq25;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:Lg72;

.field public final synthetic R:Le64;

.field public final synthetic S:J

.field public final synthetic T:J

.field public final synthetic U:I

.field public final synthetic V:F

.field public final synthetic W:Lj72;

.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(Lg72;Le64;JJIFLj72;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq25;->Q:Lg72;

    .line 5
    .line 6
    iput-object p2, p0, Lq25;->R:Le64;

    .line 7
    .line 8
    iput-wide p3, p0, Lq25;->S:J

    .line 9
    .line 10
    iput-wide p5, p0, Lq25;->T:J

    .line 11
    .line 12
    iput p7, p0, Lq25;->U:I

    .line 13
    .line 14
    iput p8, p0, Lq25;->V:F

    .line 15
    .line 16
    iput-object p9, p0, Lq25;->W:Lj72;

    .line 17
    .line 18
    iput p10, p0, Lq25;->X:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget p1, p0, Lq25;->X:I

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
    iget-object v0, p0, Lq25;->Q:Lg72;

    .line 18
    .line 19
    iget-object v1, p0, Lq25;->R:Le64;

    .line 20
    .line 21
    iget-wide v2, p0, Lq25;->S:J

    .line 22
    .line 23
    iget-wide v4, p0, Lq25;->T:J

    .line 24
    .line 25
    iget v6, p0, Lq25;->U:I

    .line 26
    .line 27
    iget v7, p0, Lq25;->V:F

    .line 28
    .line 29
    iget-object v8, p0, Lq25;->W:Lj72;

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Lv25;->b(Lg72;Le64;JJIFLj72;Luq0;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lbh7;->a:Lbh7;

    .line 35
    .line 36
    return-object p1
.end method
