.class public final synthetic Lte0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;

.field public final synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lte0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lte0;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lte0;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lte0;->c0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lte0;->d0:Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lte0;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lte0;->d0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lte0;->c0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lte0;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lte0;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lfv7;

    .line 15
    .line 16
    check-cast v3, Landroid/view/Surface;

    .line 17
    .line 18
    check-cast v2, Lwb0;

    .line 19
    .line 20
    check-cast v1, Lal7;

    .line 21
    .line 22
    const-string v0, "TextureViewImpl"

    .line 23
    .line 24
    invoke-static {v0}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lfv7;->l:Loc1;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Loc1;->c()V

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, Lfv7;->l:Loc1;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lfv7;->g:Lwb0;

    .line 41
    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    iput-object v4, p0, Lfv7;->g:Lwb0;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lfv7;->h:Lal7;

    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    iput-object v4, p0, Lfv7;->h:Lal7;

    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :pswitch_0
    check-cast p0, Ljava/util/List;

    .line 54
    .line 55
    check-cast v3, Lfq8;

    .line 56
    .line 57
    check-cast v2, Lnz0;

    .line 58
    .line 59
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lxk6;

    .line 76
    .line 77
    iget-object v5, v3, Lfq8;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v4, v5}, Lxk6;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {v2, v1, p0}, Lal6;->b(Lnz0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    check-cast p0, Lpj0;

    .line 88
    .line 89
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 90
    .line 91
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 92
    .line 93
    check-cast v1, Landroid/hardware/camera2/CaptureFailure;

    .line 94
    .line 95
    iget-object p0, p0, Lpj0;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 96
    .line 97
    invoke-virtual {p0, v3, v2, v1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    check-cast p0, Lpj0;

    .line 102
    .line 103
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 104
    .line 105
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 106
    .line 107
    check-cast v1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 108
    .line 109
    iget-object p0, p0, Lpj0;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 110
    .line 111
    invoke-virtual {p0, v3, v2, v1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
