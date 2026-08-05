.class public final synthetic Lw31;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lzo0;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lg75;


# direct methods
.method public synthetic constructor <init>(Lg75;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw31;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lw31;->R:Lg75;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lf76;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lw31;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lw31;->R:Lg75;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Lg75;Lf76;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    new-instance v0, Ly31;

    .line 14
    .line 15
    const-class v2, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lf76;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/content/Context;

    .line 22
    .line 23
    const-class v3, Low1;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Lf76;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Low1;

    .line 30
    .line 31
    invoke-virtual {v3}, Low1;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-class v4, Lng2;

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Lf76;->D(Ljava/lang/Class;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-class v5, Lq51;

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Lf76;->f(Ljava/lang/Class;)Lo65;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {p1, v1}, Lf76;->o(Lg75;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    move-object v1, v2

    .line 54
    move-object v2, v3

    .line 55
    move-object v3, v4

    .line 56
    move-object v4, v5

    .line 57
    move-object v5, p1

    .line 58
    invoke-direct/range {v0 .. v5}, Ly31;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lo65;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
