.class public final synthetic Lqt6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:Lqe5;

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lwh;

.field public final synthetic T:Lmi;

.field public final synthetic U:Lgi;

.field public final synthetic V:F

.field public final synthetic W:Lj72;


# direct methods
.method public synthetic constructor <init>(Lqe5;Ljava/lang/Object;Lwh;Lmi;Lgi;FLj72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqt6;->Q:Lqe5;

    .line 5
    .line 6
    iput-object p2, p0, Lqt6;->R:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lqt6;->S:Lwh;

    .line 9
    .line 10
    iput-object p4, p0, Lqt6;->T:Lmi;

    .line 11
    .line 12
    iput-object p5, p0, Lqt6;->U:Lgi;

    .line 13
    .line 14
    iput p6, p0, Lqt6;->V:F

    .line 15
    .line 16
    iput-object p7, p0, Lqt6;->W:Lj72;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v0, Lei;

    .line 8
    .line 9
    iget-object p1, p0, Lqt6;->S:Lwh;

    .line 10
    .line 11
    move-wide v4, v1

    .line 12
    invoke-interface {p1}, Lwh;->d()Lva7;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Lwh;->h()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v9, Lrt6;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v10, p0, Lqt6;->U:Lgi;

    .line 24
    .line 25
    invoke-direct {v9, v10, v1}, Lrt6;-><init>(Lgi;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lqt6;->R:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Lqt6;->T:Lmi;

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    invoke-direct/range {v0 .. v9}, Lei;-><init>(Ljava/lang/Object;Lva7;Lmi;JLjava/lang/Object;JLg72;)V

    .line 34
    .line 35
    .line 36
    iget v3, p0, Lqt6;->V:F

    .line 37
    .line 38
    iget-object v6, p0, Lqt6;->W:Lj72;

    .line 39
    .line 40
    move-wide v1, v4

    .line 41
    move-object v5, v10

    .line 42
    move-object v4, p1

    .line 43
    invoke-static/range {v0 .. v6}, Lkz0;->x(Lei;JFLwh;Lgi;Lj72;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lqt6;->Q:Lqe5;

    .line 47
    .line 48
    iput-object v0, p1, Lqe5;->Q:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object p1, Lbh7;->a:Lbh7;

    .line 51
    .line 52
    return-object p1
.end method
