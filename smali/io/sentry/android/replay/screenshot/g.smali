.class public final Lio/sentry/android/replay/screenshot/g;
.super Lbe3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lio/sentry/android/replay/screenshot/h;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/screenshot/h;I)V
    .registers 3

    .line 1
    iput p2, p0, Lio/sentry/android/replay/screenshot/g;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/g;->R:Lio/sentry/android/replay/screenshot/h;

    .line 4
    .line 5
    const/4 p1, 0x0

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
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lio/sentry/android/replay/screenshot/g;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/g;->R:Lio/sentry/android/replay/screenshot/h;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1e

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Canvas;

    .line 9
    .line 10
    iget-object v1, v1, Lio/sentry/android/replay/screenshot/h;->g:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_f
    new-instance v0, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lio/sentry/android/replay/screenshot/h;->c:Lio/sentry/android/replay/v;

    .line 22
    .line 23
    iget v2, v1, Lio/sentry/android/replay/v;->c:F

    .line 24
    .line 25
    iget v1, v1, Lio/sentry/android/replay/v;->d:F

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_f
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
