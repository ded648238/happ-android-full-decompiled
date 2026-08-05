.class public final synthetic Lgx1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lpi4;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgx1;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lgx1;->R:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lgx1;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgx1;->R:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 7
    .line 8
    check-cast p1, Lsl0;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lsl0;->Q:Landroid/content/Intent;

    .line 13
    .line 14
    invoke-static {p1}, Lqt2;->P(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lgx1;->R:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 22
    .line 23
    check-cast p1, Lp67;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Ljw1;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljw1;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p1, Lp67;->h:Ln67;

    .line 34
    .line 35
    invoke-virtual {v0}, Ln67;->a()Lm67;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    monitor-enter p1

    .line 42
    :try_start_0
    iget-boolean v0, p1, Lp67;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit p1

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lp67;->g(J)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_0
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
