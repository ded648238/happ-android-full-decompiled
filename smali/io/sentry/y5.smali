.class public final synthetic Lio/sentry/y5;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lio/sentry/util/f;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lio/sentry/o6;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/o6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/y5;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/y5;->Y:Lio/sentry/o6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/y5;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/y5;->Y:Lio/sentry/o6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lio/sentry/o6;->b(Lio/sentry/o6;)Lio/sentry/e0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance v0, Lio/sentry/m2;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lio/sentry/m2;-><init>(Lio/sentry/o6;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    invoke-static {p0}, Lio/sentry/o6;->a(Lio/sentry/o6;)Lio/sentry/d0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
