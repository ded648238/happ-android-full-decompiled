.class public final synthetic Liw7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:Ljw7;

.field public final synthetic R:I

.field public final synthetic S:Lbv4;

.field public final synthetic T:I

.field public final synthetic U:Lt04;


# direct methods
.method public synthetic constructor <init>(Ljw7;ILbv4;ILt04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liw7;->Q:Ljw7;

    .line 5
    .line 6
    iput p2, p0, Liw7;->R:I

    .line 7
    .line 8
    iput-object p3, p0, Liw7;->S:Lbv4;

    .line 9
    .line 10
    iput p4, p0, Liw7;->T:I

    .line 11
    .line 12
    iput-object p5, p0, Liw7;->U:Lt04;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lav4;

    .line 2
    .line 3
    iget-object v0, p0, Liw7;->Q:Ljw7;

    .line 4
    .line 5
    iget-object v0, v0, Ljw7;->f0:Lu72;

    .line 6
    .line 7
    iget-object v1, p0, Liw7;->S:Lbv4;

    .line 8
    .line 9
    iget v2, v1, Lbv4;->Q:I

    .line 10
    .line 11
    iget v3, p0, Liw7;->R:I

    .line 12
    .line 13
    sub-int/2addr v3, v2

    .line 14
    iget v2, v1, Lbv4;->R:I

    .line 15
    .line 16
    iget v4, p0, Liw7;->T:I

    .line 17
    .line 18
    sub-int/2addr v4, v2

    .line 19
    int-to-long v2, v3

    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    shl-long/2addr v2, v5

    .line 23
    int-to-long v4, v4

    .line 24
    const-wide v6, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v4, v6

    .line 30
    or-long/2addr v2, v4

    .line 31
    new-instance v4, Lms2;

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Lms2;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Liw7;->U:Lt04;

    .line 37
    .line 38
    invoke-interface {v2}, Llt2;->getLayoutDirection()Lte3;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v4, v2}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Les2;

    .line 47
    .line 48
    iget-wide v2, v0, Les2;->a:J

    .line 49
    .line 50
    invoke-static {p1, v1, v2, v3}, Lav4;->g(Lav4;Lbv4;J)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lbh7;->a:Lbh7;

    .line 54
    .line 55
    return-object p1
.end method
