.class public final Lcom/google/android/material/timepicker/b;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic Q:Lcom/google/android/material/timepicker/ClockFaceView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ClockFaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/timepicker/b;->Q:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->Q:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->m0:Lcom/google/android/material/timepicker/ClockHandView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    div-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    iget v4, v1, Lcom/google/android/material/timepicker/ClockHandView;->T:I

    .line 27
    .line 28
    sub-int/2addr v2, v4

    .line 29
    iget v4, v0, Lcom/google/android/material/timepicker/ClockFaceView;->u0:I

    .line 30
    .line 31
    sub-int/2addr v2, v4

    .line 32
    iget v4, v0, Lcom/google/android/material/timepicker/RadialViewGroup;->k0:I

    .line 33
    .line 34
    if-eq v2, v4, :cond_1

    .line 35
    .line 36
    iput v2, v0, Lcom/google/android/material/timepicker/RadialViewGroup;->k0:I

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/ClockFaceView;->m()V

    .line 39
    .line 40
    .line 41
    iget v0, v0, Lcom/google/android/material/timepicker/RadialViewGroup;->k0:I

    .line 42
    .line 43
    iput v0, v1, Lcom/google/android/material/timepicker/ClockHandView;->e0:I

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return v3
.end method
