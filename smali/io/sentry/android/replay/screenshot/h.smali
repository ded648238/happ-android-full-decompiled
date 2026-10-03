.class public final Lio/sentry/android/replay/screenshot/h;
.super Lou3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lio/sentry/android/replay/screenshot/i;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/screenshot/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/android/replay/screenshot/h;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/h;->Y:Lio/sentry/android/replay/screenshot/i;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lou3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/android/replay/screenshot/h;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/h;->Y:Lio/sentry/android/replay/screenshot/i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Canvas;

    .line 9
    .line 10
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/i;->g:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/i;->c:Lio/sentry/android/replay/d0;

    .line 22
    .line 23
    iget v1, p0, Lio/sentry/android/replay/d0;->c:F

    .line 24
    .line 25
    iget p0, p0, Lio/sentry/android/replay/d0;->d:F

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
