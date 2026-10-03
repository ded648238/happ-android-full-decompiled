.class public final synthetic Lio/sentry/android/replay/screenshot/e;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/screenshot/i;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:[Lg90;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Lio/sentry/android/replay/viewhierarchy/g;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/screenshot/i;Landroid/graphics/Bitmap;[Lg90;IIILjava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/g;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/e;->a:Lio/sentry/android/replay/screenshot/i;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/e;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/replay/screenshot/e;->c:[Lg90;

    .line 9
    .line 10
    iput p4, p0, Lio/sentry/android/replay/screenshot/e;->d:I

    .line 11
    .line 12
    iput p5, p0, Lio/sentry/android/replay/screenshot/e;->e:I

    .line 13
    .line 14
    iput p6, p0, Lio/sentry/android/replay/screenshot/e;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lio/sentry/android/replay/screenshot/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    iput-object p8, p0, Lio/sentry/android/replay/screenshot/e;->h:Landroid/view/View;

    .line 19
    .line 20
    iput-object p9, p0, Lio/sentry/android/replay/screenshot/e;->i:Lio/sentry/android/replay/viewhierarchy/g;

    .line 21
    .line 22
    iput p10, p0, Lio/sentry/android/replay/screenshot/e;->j:I

    .line 23
    .line 24
    iput p11, p0, Lio/sentry/android/replay/screenshot/e;->k:I

    .line 25
    .line 26
    iput-boolean p12, p0, Lio/sentry/android/replay/screenshot/e;->l:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 11

    .line 1
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/e;->a:Lio/sentry/android/replay/screenshot/i;

    .line 2
    .line 3
    iget-object v0, v1, Lio/sentry/android/replay/screenshot/i;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/e;->b:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v3, p0, Lio/sentry/android/replay/screenshot/e;->c:[Lg90;

    .line 12
    .line 13
    move v4, v0

    .line 14
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    move-object v5, v2

    .line 17
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/e;->h:Landroid/view/View;

    .line 18
    .line 19
    move v6, v4

    .line 20
    iget-object v4, p0, Lio/sentry/android/replay/screenshot/e;->i:Lio/sentry/android/replay/viewhierarchy/g;

    .line 21
    .line 22
    move-object v7, v5

    .line 23
    iget v5, p0, Lio/sentry/android/replay/screenshot/e;->j:I

    .line 24
    .line 25
    move v8, v6

    .line 26
    iget v6, p0, Lio/sentry/android/replay/screenshot/e;->k:I

    .line 27
    .line 28
    move-object v9, v7

    .line 29
    iget-boolean v7, p0, Lio/sentry/android/replay/screenshot/e;->l:Z

    .line 30
    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 34
    .line 35
    .line 36
    invoke-static/range {v0 .. v7}, Lio/sentry/android/replay/screenshot/i;->f(Ljava/util/concurrent/atomic/AtomicInteger;Lio/sentry/android/replay/screenshot/i;Landroid/view/View;[Lg90;Lio/sentry/android/replay/viewhierarchy/g;IIZ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    if-nez p1, :cond_1

    .line 41
    .line 42
    new-instance p1, Lg90;

    .line 43
    .line 44
    iget v8, p0, Lio/sentry/android/replay/screenshot/e;->e:I

    .line 45
    .line 46
    iget v10, p0, Lio/sentry/android/replay/screenshot/e;->f:I

    .line 47
    .line 48
    invoke-direct {p1, v9, v8, v10}, Lg90;-><init>(Landroid/graphics/Bitmap;II)V

    .line 49
    .line 50
    .line 51
    iget p0, p0, Lio/sentry/android/replay/screenshot/e;->d:I

    .line 52
    .line 53
    aput-object p1, v3, p0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 57
    .line 58
    .line 59
    iget-object p0, v1, Lio/sentry/android/replay/screenshot/i;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 60
    .line 61
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object v8, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v9, "Failed to capture SurfaceView: %d"

    .line 76
    .line 77
    invoke-interface {p0, v8, v9, p1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static/range {v0 .. v7}, Lio/sentry/android/replay/screenshot/i;->f(Ljava/util/concurrent/atomic/AtomicInteger;Lio/sentry/android/replay/screenshot/i;Landroid/view/View;[Lg90;Lio/sentry/android/replay/viewhierarchy/g;IIZ)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
