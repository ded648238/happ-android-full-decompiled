.class public final Lk05;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final R:Ls05;

.field public final synthetic S:Lw05;


# direct methods
.method public synthetic constructor <init>(Lw05;Ls05;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk05;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lk05;->S:Lw05;

    .line 4
    .line 5
    iput-object p2, p0, Lk05;->R:Ls05;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lk05;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lk05;->R:Ls05;

    .line 4
    .line 5
    iget-object v2, p0, Lk05;->S:Lw05;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lw05;->S:Lpl3;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lpl3;->b(Ls05;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    iget-object v3, v1, Ls05;->R:Ls05;

    .line 19
    .line 20
    iget-object v4, v1, Ls05;->S:Ls05;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iput-object v4, v0, Lpl3;->Q:Ls05;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v4, v3, Ls05;->S:Ls05;

    .line 29
    .line 30
    iput-object v5, v1, Ls05;->R:Ls05;

    .line 31
    .line 32
    :goto_0
    if-nez v4, :cond_1

    .line 33
    .line 34
    iput-object v3, v0, Lpl3;->R:Ls05;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput-object v3, v4, Ls05;->R:Ls05;

    .line 38
    .line 39
    iput-object v5, v1, Ls05;->S:Ls05;

    .line 40
    .line 41
    :cond_2
    :goto_1
    invoke-virtual {v2, v1}, Lw05;->f(Ls05;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    iget-object v0, v2, Lw05;->T:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    const-wide/16 v5, 0x1

    .line 52
    .line 53
    add-long/2addr v3, v5

    .line 54
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lu05;

    .line 62
    .line 63
    invoke-virtual {v0}, Lu05;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, v2, Lw05;->S:Lpl3;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lpl3;->c(Ls05;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lw05;->e()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
