.class public final Lmi5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lfk3;


# instance fields
.field public final synthetic Q:Lwj3;

.field public final synthetic R:Lqe5;

.field public final synthetic S:Lbx0;

.field public final synthetic T:Lwj3;

.field public final synthetic U:Lie0;

.field public final synthetic V:Lfa4;

.field public final synthetic W:Lu72;


# direct methods
.method public constructor <init>(Lwj3;Lqe5;Lbx0;Lwj3;Lie0;Lfa4;Lu72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmi5;->Q:Lwj3;

    .line 5
    .line 6
    iput-object p2, p0, Lmi5;->R:Lqe5;

    .line 7
    .line 8
    iput-object p3, p0, Lmi5;->S:Lbx0;

    .line 9
    .line 10
    iput-object p4, p0, Lmi5;->T:Lwj3;

    .line 11
    .line 12
    iput-object p5, p0, Lmi5;->U:Lie0;

    .line 13
    .line 14
    iput-object p6, p0, Lmi5;->V:Lfa4;

    .line 15
    .line 16
    iput-object p7, p0, Lmi5;->W:Lu72;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final h(Lik3;Lwj3;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lmi5;->Q:Lwj3;

    .line 2
    .line 3
    iget-object v0, p0, Lmi5;->R:Lqe5;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lah;

    .line 9
    .line 10
    iget-object p2, p0, Lmi5;->W:Lu72;

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    iget-object v3, p0, Lmi5;->V:Lfa4;

    .line 15
    .line 16
    invoke-direct {p1, v3, p2, v1, v2}, Lah;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    iget-object v2, p0, Lmi5;->S:Lbx0;

    .line 21
    .line 22
    invoke-static {v2, v1, v1, p1, p2}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, Lqe5;->Q:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lmi5;->T:Lwj3;

    .line 30
    .line 31
    if-ne p2, p1, :cond_2

    .line 32
    .line 33
    iget-object p1, v0, Lqe5;->Q:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lfy2;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, v1}, Lfy2;->i(Ljava/util/concurrent/CancellationException;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object v1, v0, Lqe5;->Q:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_2
    sget-object p1, Lwj3;->ON_DESTROY:Lwj3;

    .line 45
    .line 46
    if-ne p2, p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lmi5;->U:Lie0;

    .line 49
    .line 50
    sget-object p2, Lbh7;->a:Lbh7;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lie0;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method
