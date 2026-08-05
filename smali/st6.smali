.class public final synthetic Lst6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:Lqe5;

.field public final synthetic R:F

.field public final synthetic S:Lwh;

.field public final synthetic T:Lgi;

.field public final synthetic U:Lj72;


# direct methods
.method public synthetic constructor <init>(Lqe5;FLwh;Lgi;Lj72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lst6;->Q:Lqe5;

    .line 5
    .line 6
    iput p2, p0, Lst6;->R:F

    .line 7
    .line 8
    iput-object p3, p0, Lst6;->S:Lwh;

    .line 9
    .line 10
    iput-object p4, p0, Lst6;->T:Lgi;

    .line 11
    .line 12
    iput-object p5, p0, Lst6;->U:Lj72;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget-object p1, p0, Lst6;->Q:Lqe5;

    .line 8
    .line 9
    iget-object p1, p1, Lqe5;->Q:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lei;

    .line 16
    .line 17
    iget v3, p0, Lst6;->R:F

    .line 18
    .line 19
    iget-object v4, p0, Lst6;->S:Lwh;

    .line 20
    .line 21
    iget-object v5, p0, Lst6;->T:Lgi;

    .line 22
    .line 23
    iget-object v6, p0, Lst6;->U:Lj72;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lkz0;->x(Lei;JFLwh;Lgi;Lj72;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lbh7;->a:Lbh7;

    .line 29
    .line 30
    return-object p1
.end method
