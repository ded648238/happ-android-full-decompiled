.class public final Lp08;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg18;
.implements Lpi4;
.implements Lci4;
.implements Lqh4;


# instance fields
.field public final synthetic Q:I

.field public final R:Ljava/util/concurrent/Executor;

.field public final S:Lzv0;

.field public final T:Lm18;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lzv0;Lm18;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp08;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lp08;->R:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p2, p0, Lp08;->S:Lzv0;

    .line 6
    .line 7
    iput-object p3, p0, Lp08;->T:Lm18;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lm18;)V
    .locals 4

    .line 1
    iget v0, p0, Lp08;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lp08;->R:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lg92;

    .line 10
    .line 11
    const/16 v3, 0x12

    .line 12
    .line 13
    invoke-direct {v0, v3, p0, p1, v2}, Lg92;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    new-instance v0, Lg92;

    .line 21
    .line 22
    const/16 v3, 0x11

    .line 23
    .line 24
    invoke-direct {v0, v3, p0, p1, v2}, Lg92;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp08;->T:Lm18;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm18;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp08;->T:Lm18;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm18;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp08;->T:Lm18;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm18;->k(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
