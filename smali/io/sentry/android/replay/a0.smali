.class public final Lio/sentry/android/replay/a0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic Q:Lio/sentry/android/replay/c0;

.field public final synthetic R:Landroid/view/View;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/c0;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/a0;->Q:Lio/sentry/android/replay/c0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/replay/a0;->R:Landroid/view/View;

    .line 7
    .line 8
    return-void
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
.method public final onPreDraw()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/a0;->Q:Lio/sentry/android/replay/c0;

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/android/replay/c0;->X:Landroid/graphics/Point;

    .line 4
    .line 5
    iget-object v2, v0, Lio/sentry/android/replay/c0;->W:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v2}, Lnm0;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v2, :cond_15

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
    goto :goto_16

    .line 22
    :cond_15
    const/4 v2, 0x0

    .line 23
    :goto_16
    iget-object v3, p0, Lio/sentry/android/replay/a0;->R:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v3, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v2, :cond_3a

    .line 31
    .line 32
    if-eqz v3, :cond_8b

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_8b

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
    if-nez v0, :cond_32

    .line 49
    .line 50
    goto :goto_8b

    .line 51
    :cond_32
    :try_start_32
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_39
    .catch Ljava/lang/IllegalStateException; {:try_start_32 .. :try_end_39} :catch_8b

    .line 56
    .line 57
    .line 58
    return v4

    .line 59
    :cond_3a
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
    if-lez v2, :cond_8b

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-lez v2, :cond_8b

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_63

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
    if-nez v2, :cond_5a

    .line 89
    .line 90
    goto :goto_63

    .line 91
    :cond_5a
    :try_start_5a
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_61
    .catch Ljava/lang/IllegalStateException; {:try_start_5a .. :try_end_61} :catch_62

    .line 96
    .line 97
    .line 98
    goto :goto_63

    .line 99
    :catch_62
    nop

    .line 100
    :cond_63
    :goto_63
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget v5, v1, Landroid/graphics/Point;->x:I

    .line 105
    .line 106
    if-ne v2, v5, :cond_73

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget v5, v1, Landroid/graphics/Point;->y:I

    .line 113
    .line 114
    if-eq v2, v5, :cond_8b

    .line 115
    .line 116
    :cond_73
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Point;->set(II)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lio/sentry/android/replay/c0;->S:Lio/sentry/android/replay/ReplayIntegration;

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v0, v1, v2}, Lio/sentry/android/replay/ReplayIntegration;->q0(II)V

    .line 138
    .line 139
    .line 140
    :catch_8b
    :cond_8b
    :goto_8b
    return v4
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
