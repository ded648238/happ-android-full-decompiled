.class public final Lio/sentry/android/replay/capture/e;
.super Lbe3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lio/sentry/android/replay/capture/f;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/f;I)V
    .registers 3

    .line 1
    iput p2, p0, Lio/sentry/android/replay/capture/e;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/replay/capture/e;->R:Lio/sentry/android/replay/capture/f;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbe3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lio/sentry/android/replay/capture/e;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/android/replay/capture/e;->R:Lio/sentry/android/replay/capture/f;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_3a

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
    if-eqz v0, :cond_20

    .line 18
    .line 19
    iget-object v0, v2, Lio/sentry/android/replay/capture/f;->x:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lio/sentry/android/replay/capture/c;->e()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lio/sentry/android/replay/capture/c;->k(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-object v1

    .line 34
    :pswitch_21
    check-cast p1, Lio/sentry/android/replay/capture/k;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    instance-of v0, p1, Lio/sentry/android/replay/capture/i;

    .line 40
    .line 41
    if-eqz v0, :cond_38

    .line 42
    .line 43
    iget-object v0, v2, Lio/sentry/android/replay/capture/f;->x:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lio/sentry/android/replay/capture/c;->e()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lio/sentry/android/replay/capture/c;->k(I)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_21
    .end packed-switch
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
