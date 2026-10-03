.class public final Lio/sentry/android/replay/i0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic X:Lio/sentry/android/replay/k0;

.field public final synthetic Y:Landroid/view/View;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/k0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/i0;->X:Lio/sentry/android/replay/k0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/replay/i0;->Y:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/i0;->X:Lio/sentry/android/replay/k0;

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/android/replay/k0;->g0:Landroid/graphics/Point;

    .line 4
    .line 5
    iget-object v2, v0, Lio/sentry/android/replay/k0;->f0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v2}, Ltt0;->k1(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget-object v3, p0, Lio/sentry/android/replay/i0;->Y:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v3, v2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    if-eqz v3, :cond_6

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    .line 57
    .line 58
    return v4

    .line 59
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-lez v2, :cond_6

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-lez v2, :cond_6

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :try_start_1
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    :catch_0
    :cond_4
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 103
    .line 104
    if-ne p0, v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 111
    .line 112
    if-eq p0, v2, :cond_6

    .line 113
    .line 114
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v1, p0, v2}, Landroid/graphics/Point;->set(II)V

    .line 123
    .line 124
    .line 125
    iget-object p0, v0, Lio/sentry/android/replay/k0;->Z:Lio/sentry/android/replay/ReplayIntegration;

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p0, v0, v1}, Lio/sentry/android/replay/ReplayIntegration;->C0(II)V

    .line 136
    .line 137
    .line 138
    :catch_1
    :cond_6
    :goto_2
    return v4
.end method
