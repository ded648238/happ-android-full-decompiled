.class public final synthetic Lio/sentry/android/replay/screenshot/d;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/screenshot/h;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:[Lp60;

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
.method public synthetic constructor <init>(Lio/sentry/android/replay/screenshot/h;Landroid/graphics/Bitmap;[Lp60;IIILjava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/g;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/d;->a:Lio/sentry/android/replay/screenshot/h;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/d;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/replay/screenshot/d;->c:[Lp60;

    .line 9
    .line 10
    iput p4, p0, Lio/sentry/android/replay/screenshot/d;->d:I

    .line 11
    .line 12
    iput p5, p0, Lio/sentry/android/replay/screenshot/d;->e:I

    .line 13
    .line 14
    iput p6, p0, Lio/sentry/android/replay/screenshot/d;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lio/sentry/android/replay/screenshot/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    iput-object p8, p0, Lio/sentry/android/replay/screenshot/d;->h:Landroid/view/View;

    .line 19
    .line 20
    iput-object p9, p0, Lio/sentry/android/replay/screenshot/d;->i:Lio/sentry/android/replay/viewhierarchy/g;

    .line 21
    .line 22
    iput p10, p0, Lio/sentry/android/replay/screenshot/d;->j:I

    .line 23
    .line 24
    iput p11, p0, Lio/sentry/android/replay/screenshot/d;->k:I

    .line 25
    .line 26
    iput-boolean p12, p0, Lio/sentry/android/replay/screenshot/d;->l:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 13

    .line 1
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/d;->a:Lio/sentry/android/replay/screenshot/h;

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/d;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v3, p0, Lio/sentry/android/replay/screenshot/d;->c:[Lp60;

    .line 6
    .line 7
    iget v2, p0, Lio/sentry/android/replay/screenshot/d;->d:I

    .line 8
    .line 9
    iget v4, p0, Lio/sentry/android/replay/screenshot/d;->e:I

    .line 10
    .line 11
    iget v5, p0, Lio/sentry/android/replay/screenshot/d;->f:I

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    move v7, v2

    .line 17
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/d;->h:Landroid/view/View;

    .line 18
    .line 19
    move v8, v4

    .line 20
    iget-object v4, p0, Lio/sentry/android/replay/screenshot/d;->i:Lio/sentry/android/replay/viewhierarchy/g;

    .line 21
    .line 22
    move v9, v5

    .line 23
    iget v5, p0, Lio/sentry/android/replay/screenshot/d;->j:I

    .line 24
    .line 25
    move-object v10, v6

    .line 26
    iget v6, p0, Lio/sentry/android/replay/screenshot/d;->k:I

    .line 27
    .line 28
    move v11, v7

    .line 29
    iget-boolean v7, p0, Lio/sentry/android/replay/screenshot/d;->l:Z

    .line 30
    .line 31
    iget-object v12, v1, Lio/sentry/android/replay/screenshot/h;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    if-eqz v12, :cond_0

    .line 38
    .line 39
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 40
    .line 41
    .line 42
    invoke-static/range {v0 .. v7}, Lio/sentry/android/replay/screenshot/h;->f(Ljava/util/concurrent/atomic/AtomicInteger;Lio/sentry/android/replay/screenshot/h;Landroid/view/View;[Lp60;Lio/sentry/android/replay/viewhierarchy/g;IIZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    if-nez p1, :cond_1

    .line 47
    .line 48
    new-instance p1, Lp60;

    .line 49
    .line 50
    invoke-direct {p1, v10, v8, v9}, Lp60;-><init>(Landroid/graphics/Bitmap;II)V

    .line 51
    .line 52
    .line 53
    aput-object p1, v3, v11

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 57
    .line 58
    .line 59
    iget-object v8, v1, Lio/sentry/android/replay/screenshot/h;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 60
    .line 61
    invoke-virtual {v8}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    sget-object v9, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v10, 0x1

    .line 72
    new-array v10, v10, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    aput-object p1, v10, v11

    .line 76
    .line 77
    const-string p1, "Failed to capture SurfaceView: %d"

    .line 78
    .line 79
    invoke-interface {v8, v9, p1, v10}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static/range {v0 .. v7}, Lio/sentry/android/replay/screenshot/h;->f(Ljava/util/concurrent/atomic/AtomicInteger;Lio/sentry/android/replay/screenshot/h;Landroid/view/View;[Lp60;Lio/sentry/android/replay/viewhierarchy/g;IIZ)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
