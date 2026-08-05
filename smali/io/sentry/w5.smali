.class public final synthetic Lio/sentry/w5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/util/f;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lio/sentry/m6;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/m6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/w5;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/w5;->R:Lio/sentry/m6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/w5;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/w5;->R:Lio/sentry/m6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lio/sentry/m6;->b(Lio/sentry/m6;)Lio/sentry/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lio/sentry/k2;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lio/sentry/k2;-><init>(Lio/sentry/m6;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    invoke-static {v1}, Lio/sentry/m6;->a(Lio/sentry/m6;)Lio/sentry/c0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
