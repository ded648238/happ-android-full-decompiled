.class public final synthetic Lo61;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo61;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo61;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lo61;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lo61;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo61;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo61;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lo61;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lo61;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lf15;

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v3, Lf15;->e:Landroidx/work/impl/WorkDatabase;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lrv7;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v1}, Lrv7;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Lpv7;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lpv7;->h(Ljava/lang/String;)Lnv7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    check-cast v3, Lp61;

    .line 41
    .line 42
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 43
    .line 44
    check-cast v1, Lrb5;

    .line 45
    .line 46
    iget-object v0, v3, Lp61;->Q:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    new-instance v3, Lfc;

    .line 49
    .line 50
    const/16 v4, 0x13

    .line 51
    .line 52
    invoke-direct {v3, v4, v2, v1}, Lfc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
