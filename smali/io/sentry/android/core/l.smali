.class public final Lio/sentry/android/core/l;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lio/sentry/android/core/e0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/e0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/android/core/l;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/core/l;->Y:Lio/sentry/android/core/e0;

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
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/android/core/l;->X:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1388

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/android/core/l;->Y:Lio/sentry/android/core/e0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lio/sentry/android/core/o;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Lio/sentry/logger/c;->c(J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lio/sentry/android/core/m;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Lio/sentry/logger/c;->c(J)V

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
