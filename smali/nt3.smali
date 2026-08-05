.class public final Lnt3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ltg4;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lie0;

.field public final synthetic c:Lqe5;

.field public final synthetic d:Lmn3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lie0;Lqe5;Lmn3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnt3;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lnt3;->b:Lie0;

    .line 7
    .line 8
    iput-object p3, p0, Lnt3;->c:Lqe5;

    .line 9
    .line 10
    iput-object p4, p0, Lnt3;->d:Lmn3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnt3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    check-cast v0, Lxv3;

    .line 12
    .line 13
    iget-object v0, p0, Lnt3;->b:Lie0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lie0;->w()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v1, v1, Lke0;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lie0;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lnt3;->c:Lqe5;

    .line 27
    .line 28
    iget-object p1, p1, Lqe5;->Q:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ltg4;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lnt3;->d:Lmn3;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lmn3;->i(Ltg4;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method
