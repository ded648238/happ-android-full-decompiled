.class public final synthetic Lf40;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:Lbv4;

.field public final synthetic R:Lm04;

.field public final synthetic S:Lt04;

.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic V:Lh40;


# direct methods
.method public synthetic constructor <init>(Lbv4;Lm04;Lt04;IILh40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf40;->Q:Lbv4;

    .line 5
    .line 6
    iput-object p2, p0, Lf40;->R:Lm04;

    .line 7
    .line 8
    iput-object p3, p0, Lf40;->S:Lt04;

    .line 9
    .line 10
    iput p4, p0, Lf40;->T:I

    .line 11
    .line 12
    iput p5, p0, Lf40;->U:I

    .line 13
    .line 14
    iput-object p6, p0, Lf40;->V:Lh40;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lav4;

    .line 3
    .line 4
    iget-object p1, p0, Lf40;->S:Lt04;

    .line 5
    .line 6
    invoke-interface {p1}, Llt2;->getLayoutDirection()Lte3;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object p1, p0, Lf40;->V:Lh40;

    .line 11
    .line 12
    iget-object v6, p1, Lh40;->a:Lw10;

    .line 13
    .line 14
    iget-object v1, p0, Lf40;->Q:Lbv4;

    .line 15
    .line 16
    iget-object v2, p0, Lf40;->R:Lm04;

    .line 17
    .line 18
    iget v4, p0, Lf40;->T:I

    .line 19
    .line 20
    iget v5, p0, Lf40;->U:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Le40;->b(Lav4;Lbv4;Lm04;Lte3;IILw10;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lbh7;->a:Lbh7;

    .line 26
    .line 27
    return-object p1
.end method
