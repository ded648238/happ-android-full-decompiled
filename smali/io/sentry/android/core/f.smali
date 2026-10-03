.class public final synthetic Lio/sentry/android/core/f;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lio/sentry/android/core/ActivityLifecycleIntegration;

.field public final synthetic Z:Lio/sentry/n1;

.field public final synthetic c0:Lio/sentry/n1;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/n1;Lio/sentry/n1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lio/sentry/android/core/f;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/core/f;->Y:Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 4
    .line 5
    iput-object p2, p0, Lio/sentry/android/core/f;->Z:Lio/sentry/n1;

    .line 6
    .line 7
    iput-object p3, p0, Lio/sentry/android/core/f;->c0:Lio/sentry/n1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/android/core/f;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/f;->c0:Lio/sentry/n1;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/android/core/f;->Z:Lio/sentry/n1;

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/android/core/f;->Y:Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->v(Lio/sentry/n1;Lio/sentry/n1;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {p0, v2, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->v(Lio/sentry/n1;Lio/sentry/n1;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
