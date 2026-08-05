.class public final synthetic Lio/sentry/android/replay/capture/d;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:J

.field public final synthetic S:Ljava/util/Date;

.field public final synthetic T:Lio/sentry/protocol/w;

.field public final synthetic U:Lio/sentry/android/replay/v;

.field public final synthetic V:Lj72;

.field public final synthetic W:Lio/sentry/android/replay/capture/c;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/c;JLjava/util/Date;Lio/sentry/protocol/w;Lio/sentry/android/replay/v;Lj72;I)V
    .locals 0

    .line 1
    iput p8, p0, Lio/sentry/android/replay/capture/d;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/replay/capture/d;->W:Lio/sentry/android/replay/capture/c;

    .line 4
    .line 5
    iput-wide p2, p0, Lio/sentry/android/replay/capture/d;->R:J

    .line 6
    .line 7
    iput-object p4, p0, Lio/sentry/android/replay/capture/d;->S:Ljava/util/Date;

    .line 8
    .line 9
    iput-object p5, p0, Lio/sentry/android/replay/capture/d;->T:Lio/sentry/protocol/w;

    .line 10
    .line 11
    iput-object p6, p0, Lio/sentry/android/replay/capture/d;->U:Lio/sentry/android/replay/v;

    .line 12
    .line 13
    iput-object p7, p0, Lio/sentry/android/replay/capture/d;->V:Lj72;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lio/sentry/android/replay/capture/d;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/capture/d;->V:Lj72;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/android/replay/capture/d;->U:Lio/sentry/android/replay/v;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/android/replay/capture/d;->W:Lio/sentry/android/replay/capture/c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, Lio/sentry/android/replay/capture/n;

    .line 14
    .line 15
    invoke-virtual {v4}, Lio/sentry/android/replay/capture/c;->e()I

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    iget v10, v2, Lio/sentry/android/replay/v;->b:I

    .line 20
    .line 21
    iget v11, v2, Lio/sentry/android/replay/v;->a:I

    .line 22
    .line 23
    iget v12, v2, Lio/sentry/android/replay/v;->e:I

    .line 24
    .line 25
    iget v13, v2, Lio/sentry/android/replay/v;->f:I

    .line 26
    .line 27
    iget-wide v5, p0, Lio/sentry/android/replay/capture/d;->R:J

    .line 28
    .line 29
    iget-object v7, p0, Lio/sentry/android/replay/capture/d;->S:Ljava/util/Date;

    .line 30
    .line 31
    iget-object v8, p0, Lio/sentry/android/replay/capture/d;->T:Lio/sentry/protocol/w;

    .line 32
    .line 33
    invoke-static/range {v4 .. v13}, Lio/sentry/android/replay/capture/c;->c(Lio/sentry/android/replay/capture/c;JLjava/util/Date;Lio/sentry/protocol/w;IIIII)Lio/sentry/android/replay/capture/k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    check-cast v3, Lio/sentry/android/replay/capture/f;

    .line 42
    .line 43
    invoke-virtual {v3}, Lio/sentry/android/replay/capture/c;->e()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget v8, v2, Lio/sentry/android/replay/v;->b:I

    .line 48
    .line 49
    iget v9, v2, Lio/sentry/android/replay/v;->a:I

    .line 50
    .line 51
    iget v10, v2, Lio/sentry/android/replay/v;->e:I

    .line 52
    .line 53
    iget v11, v2, Lio/sentry/android/replay/v;->f:I

    .line 54
    .line 55
    move-object v2, v3

    .line 56
    iget-wide v3, p0, Lio/sentry/android/replay/capture/d;->R:J

    .line 57
    .line 58
    iget-object v5, p0, Lio/sentry/android/replay/capture/d;->S:Ljava/util/Date;

    .line 59
    .line 60
    iget-object v6, p0, Lio/sentry/android/replay/capture/d;->T:Lio/sentry/protocol/w;

    .line 61
    .line 62
    invoke-static/range {v2 .. v11}, Lio/sentry/android/replay/capture/c;->c(Lio/sentry/android/replay/capture/c;JLjava/util/Date;Lio/sentry/protocol/w;IIIII)Lio/sentry/android/replay/capture/k;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
