.class public final synthetic Lwb0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lwb0;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lwb0;->R:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lwb0;->S:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lwb0;->T:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lwb0;->U:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lwb0;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lwb0;->U:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lwb0;->T:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lwb0;->S:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lwb0;->R:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Landroid/view/View;

    .line 15
    .line 16
    check-cast v3, Landroid/graphics/Canvas;

    .line 17
    .line 18
    check-cast v2, Lio/sentry/ILogger;

    .line 19
    .line 20
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v4, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    sget-object v3, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 31
    .line 32
    const-string v4, "Taking screenshot failed (view.draw)."

    .line 33
    .line 34
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    return-void

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_0
    check-cast v4, Landroid/view/Window;

    .line 45
    .line 46
    check-cast v3, Landroid/view/Window$Callback;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Runnable;

    .line 49
    .line 50
    check-cast v1, Lio/sentry/android/core/n0;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2, v1}, Lio/sentry/android/core/internal/util/j;->b(Landroid/view/View;Ljava/lang/Runnable;Lio/sentry/android/core/n0;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :pswitch_1
    check-cast v4, Lio/sentry/android/core/ScreenshotEventProcessor;

    .line 66
    .line 67
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    check-cast v2, Landroid/app/Activity;

    .line 70
    .line 71
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v4, v2}, Lio/sentry/android/core/ScreenshotEventProcessor;->a(Landroid/app/Activity;)Lio/sentry/android/replay/viewhierarchy/g;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_2
    move-exception v0

    .line 85
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :pswitch_2
    check-cast v4, Lb37;

    .line 90
    .line 91
    check-cast v3, Landroid/view/Surface;

    .line 92
    .line 93
    check-cast v2, Lf90;

    .line 94
    .line 95
    check-cast v1, Lmt6;

    .line 96
    .line 97
    const-string v0, "TextureViewImpl"

    .line 98
    .line 99
    invoke-static {v0}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    iget-object v0, v4, Lb37;->l:Lye0;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0}, Lye0;->b()V

    .line 108
    .line 109
    .line 110
    iput-object v5, v4, Lb37;->l:Lye0;

    .line 111
    .line 112
    :cond_1
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 113
    .line 114
    .line 115
    iget-object v0, v4, Lb37;->g:Lf90;

    .line 116
    .line 117
    if-ne v0, v2, :cond_2

    .line 118
    .line 119
    iput-object v5, v4, Lb37;->g:Lf90;

    .line 120
    .line 121
    :cond_2
    iget-object v0, v4, Lb37;->h:Lmt6;

    .line 122
    .line 123
    if-ne v0, v1, :cond_3

    .line 124
    .line 125
    iput-object v5, v4, Lb37;->h:Lmt6;

    .line 126
    .line 127
    :cond_3
    return-void

    .line 128
    :pswitch_3
    check-cast v4, Ljava/util/List;

    .line 129
    .line 130
    check-cast v3, Ltu7;

    .line 131
    .line 132
    check-cast v2, Ljs0;

    .line 133
    .line 134
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_4

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lmz5;

    .line 151
    .line 152
    iget-object v6, v3, Ltu7;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v5, v6}, Lmz5;->d(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-static {v2, v1, v4}, Lpz5;->b(Ljs0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_4
    check-cast v4, Lha0;

    .line 163
    .line 164
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 165
    .line 166
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 167
    .line 168
    check-cast v1, Landroid/hardware/camera2/CaptureFailure;

    .line 169
    .line 170
    iget-object v0, v4, Lha0;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 173
    .line 174
    invoke-virtual {v0, v3, v2, v1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_5
    check-cast v4, Lha0;

    .line 179
    .line 180
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 181
    .line 182
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 183
    .line 184
    check-cast v1, Landroid/hardware/camera2/CaptureResult;

    .line 185
    .line 186
    iget-object v0, v4, Lha0;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 189
    .line 190
    invoke-virtual {v0, v3, v2, v1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_6
    check-cast v4, Lha0;

    .line 195
    .line 196
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 197
    .line 198
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 199
    .line 200
    check-cast v1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 201
    .line 202
    iget-object v0, v4, Lha0;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 205
    .line 206
    invoke-virtual {v0, v3, v2, v1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
