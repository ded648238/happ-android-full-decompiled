.class public final synthetic Lsa0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lrv7;


# direct methods
.method public synthetic constructor <init>(Lrv7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsa0;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lsa0;->R:Lrv7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lsa0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsa0;->R:Lrv7;

    .line 7
    .line 8
    iget-object v1, v0, Lrv7;->T:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ldv7;

    .line 11
    .line 12
    iget-object v1, v1, Ldv7;->S:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lwa0;

    .line 15
    .line 16
    iget v1, v1, Lwa0;->x0:I

    .line 17
    .line 18
    iget-object v2, v0, Lrv7;->T:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ldv7;

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    if-eq v1, v3, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, Ldv7;->S:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lwa0;

    .line 29
    .line 30
    iget v1, v0, Lwa0;->x0:I

    .line 31
    .line 32
    invoke-static {v1}, Lea0;->J(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Camera skip reopen at state: "

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lwa0;->u(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, v2, Ldv7;->S:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lwa0;

    .line 49
    .line 50
    const-string v2, "Camera onError timeout, reopen it."

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lwa0;->u(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lrv7;->T:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ldv7;

    .line 58
    .line 59
    iget-object v1, v1, Ldv7;->S:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lwa0;

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    invoke-virtual {v1, v2}, Lwa0;->G(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lrv7;->T:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ldv7;

    .line 70
    .line 71
    iget-object v0, v0, Ldv7;->S:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lwa0;

    .line 74
    .line 75
    iget-object v0, v0, Lwa0;->X:Lva0;

    .line 76
    .line 77
    invoke-virtual {v0}, Lva0;->b()V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :pswitch_0
    iget-object v0, p0, Lsa0;->R:Lrv7;

    .line 82
    .line 83
    iget-object v1, v0, Lrv7;->S:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object v1, v0, Lrv7;->T:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ldv7;

    .line 98
    .line 99
    iget-object v1, v1, Ldv7;->S:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lwa0;

    .line 102
    .line 103
    iget-object v1, v1, Lwa0;->S:Lj56;

    .line 104
    .line 105
    new-instance v3, Lsa0;

    .line 106
    .line 107
    invoke-direct {v3, v0, v2}, Lsa0;-><init>(Lrv7;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Lj56;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
