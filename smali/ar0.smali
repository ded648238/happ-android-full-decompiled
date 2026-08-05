.class public final Lar0;
.super Lxo7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lar0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lar0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 16
    iput p1, p0, Lar0;->a:I

    iput-object p2, p0, Lar0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .line 1
    iget v0, p0, Lar0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lar0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_30

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_8
    check-cast v1, Lh62;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v1, p1}, Lh62;->b(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    :try_start_f
    check-cast v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_27

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lxo7;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lxo7;->a(I)V
    :try_end_24
    .catch Ljava/util/ConcurrentModificationException; {:try_start_f .. :try_end_24} :catch_25

    .line 35
    .line 36
    .line 37
    goto :goto_15

    .line 38
    :catch_25
    move-exception p1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    return-void

    .line 41
    :goto_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 44
    .line 45
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_f
        :pswitch_8
    .end packed-switch
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public b(IFI)V
    .registers 6

    .line 1
    iget v0, p0, Lar0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    :try_start_6
    iget-object v0, p0, Lar0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_20

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lxo7;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2, p3}, Lxo7;->b(IFI)V
    :try_end_1d
    .catch Ljava/util/ConcurrentModificationException; {:try_start_6 .. :try_end_1d} :catch_1e

    .line 28
    .line 29
    .line 30
    goto :goto_e

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    return-void

    .line 34
    :goto_21
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p3, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 37
    .line 38
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p2

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final c(I)V
    .registers 4

    .line 1
    iget v0, p0, Lar0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lar0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_42

    .line 6
    .line 7
    .line 8
    check-cast v1, Lok6;

    .line 9
    .line 10
    iget-object v0, v1, Lok6;->e1:Lf52;

    .line 11
    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    iget-object v0, v0, Lf52;->g0:Lsu/happ/proxyutility/feature/stories/StoryProgressView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lsu/happ/proxyutility/feature/stories/StoryProgressView;->setCurrentStory(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const-string p1, "binding"

    .line 21
    .line 22
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1

    .line 27
    :pswitch_1a
    check-cast v1, Lh62;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v1, p1}, Lh62;->b(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_21
    :try_start_21
    check-cast v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_39

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lxo7;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lxo7;->c(I)V
    :try_end_36
    .catch Ljava/util/ConcurrentModificationException; {:try_start_21 .. :try_end_36} :catch_37

    .line 53
    .line 54
    .line 55
    goto :goto_27

    .line 56
    :catch_37
    move-exception p1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    return-void

    .line 59
    :goto_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 62
    .line 63
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_21
        :pswitch_1a
    .end packed-switch
.end method
