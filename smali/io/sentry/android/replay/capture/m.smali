.class public final Lio/sentry/android/replay/capture/m;
.super Lbe3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lio/sentry/android/replay/capture/n;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/android/replay/capture/m;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/replay/capture/m;->R:Lio/sentry/android/replay/capture/n;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbe3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/android/replay/capture/m;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/android/replay/capture/m;->R:Lio/sentry/android/replay/capture/n;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lio/sentry/android/replay/capture/k;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Lio/sentry/android/replay/capture/i;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lio/sentry/android/replay/capture/i;

    .line 20
    .line 21
    iget-object v0, v2, Lio/sentry/android/replay/capture/n;->u:Lio/sentry/d1;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lio/sentry/android/replay/capture/i;->a(Lio/sentry/android/replay/capture/i;Lio/sentry/d1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lio/sentry/android/replay/capture/c;->e()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lio/sentry/android/replay/capture/c;->k(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v1

    .line 36
    :pswitch_0
    check-cast p1, Lio/sentry/android/replay/capture/k;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    instance-of v0, p1, Lio/sentry/android/replay/capture/i;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast p1, Lio/sentry/android/replay/capture/i;

    .line 46
    .line 47
    iget-object v0, v2, Lio/sentry/android/replay/capture/n;->u:Lio/sentry/d1;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lio/sentry/android/replay/capture/i;->a(Lio/sentry/android/replay/capture/i;Lio/sentry/d1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lio/sentry/android/replay/capture/c;->e()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lio/sentry/android/replay/capture/c;->k(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lio/sentry/android/replay/capture/i;->a:Lio/sentry/o6;

    .line 62
    .line 63
    iget-object p1, p1, Lio/sentry/o6;->k0:Ljava/util/Date;

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Lio/sentry/android/replay/capture/c;->m(Ljava/util/Date;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
