.class public final Lio/sentry/android/core/l;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lio/sentry/android/core/e0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/e0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/android/core/l;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/core/l;->R:Lio/sentry/android/core/e0;

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
    iget v0, p0, Lio/sentry/android/core/l;->Q:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1388

    .line 4
    .line 5
    iget-object v3, p0, Lio/sentry/android/core/l;->R:Lio/sentry/android/core/e0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lio/sentry/android/core/o;

    .line 11
    .line 12
    invoke-virtual {v3, v1, v2}, Lxw5;->c(J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v3, Lio/sentry/android/core/m;

    .line 17
    .line 18
    invoke-virtual {v3, v1, v2}, Lj44;->c(J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
