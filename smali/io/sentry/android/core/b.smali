.class public final synthetic Lio/sentry/android/core/b;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lio/sentry/android/core/d;

.field public final synthetic Z:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/d;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/sentry/android/core/b;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/core/b;->Y:Lio/sentry/android/core/d;

    .line 4
    .line 5
    iput-object p2, p0, Lio/sentry/android/core/b;->Z:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lio/sentry/android/core/b;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/b;->Z:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/android/core/b;->Y:Lio/sentry/android/core/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lio/sentry/android/core/d;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lio/sentry/util/g;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/sentry/util/g;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/core/app/FrameMetricsAggregator;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/core/app/FrameMetricsAggregator;->a:Ltx8;

    .line 21
    .line 22
    iget-object v0, p0, Ltx8;->c0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-ne v4, v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p0, p0, Ltx8;->d0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lqh2;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    iget-object p0, p0, Lio/sentry/android/core/d;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lio/sentry/util/g;

    .line 66
    .line 67
    invoke-virtual {p0}, Lio/sentry/util/g;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Landroidx/core/app/FrameMetricsAggregator;

    .line 72
    .line 73
    iget-object p0, p0, Landroidx/core/app/FrameMetricsAggregator;->a:Ltx8;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v0, Ltx8;->f0:Landroid/os/HandlerThread;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    new-instance v0, Landroid/os/HandlerThread;

    .line 83
    .line 84
    const-string v2, "FrameMetricsAggregator"

    .line 85
    .line 86
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Ltx8;->f0:Landroid/os/HandlerThread;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 92
    .line 93
    .line 94
    new-instance v0, Landroid/os/Handler;

    .line 95
    .line 96
    sget-object v2, Ltx8;->f0:Landroid/os/HandlerThread;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Ltx8;->g0:Landroid/os/Handler;

    .line 106
    .line 107
    :cond_2
    const/4 v0, 0x0

    .line 108
    :goto_0
    const/16 v2, 0x8

    .line 109
    .line 110
    if-gt v0, v2, :cond_4

    .line 111
    .line 112
    iget-object v2, p0, Ltx8;->Z:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, [Landroid/util/SparseIntArray;

    .line 115
    .line 116
    aget-object v3, v2, v0

    .line 117
    .line 118
    if-nez v3, :cond_3

    .line 119
    .line 120
    iget v3, p0, Ltx8;->Y:I

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    shl-int/2addr v4, v0

    .line 124
    and-int/2addr v3, v4

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    new-instance v3, Landroid/util/SparseIntArray;

    .line 128
    .line 129
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 130
    .line 131
    .line 132
    aput-object v3, v2, v0

    .line 133
    .line 134
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v2, p0, Ltx8;->d0:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lqh2;

    .line 144
    .line 145
    sget-object v3, Ltx8;->g0:Landroid/os/Handler;

    .line 146
    .line 147
    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Ltx8;->c0:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Ljava/util/ArrayList;

    .line 153
    .line 154
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
