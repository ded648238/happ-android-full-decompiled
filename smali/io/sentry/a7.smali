.class public final synthetic Lio/sentry/a7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/util/f;
.implements Lio/sentry/f4;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/protocol/w;Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lio/sentry/a7;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lio/sentry/a7;->R:Ljava/lang/String;

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

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 10
    iput p2, p0, Lio/sentry/a7;->Q:I

    iput-object p1, p0, Lio/sentry/a7;->R:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lio/sentry/a7;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/a7;->R:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1e

    .line 6
    .line 7
    .line 8
    :pswitch_7
    return-object v1

    .line 9
    :pswitch_8
    sget-object v0, Lio/sentry/util/n;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    const-string v0, "0000-0000"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const-string v1, "00000000-0000-0000-0000-000000000000"

    .line 20
    .line 21
    :cond_14
    const-string v0, "-"

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1d
    return-object v1

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_7
        :pswitch_8
    .end packed-switch
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public g(Lio/sentry/b1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/a7;->R:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lio/sentry/b1;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
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
.end method
