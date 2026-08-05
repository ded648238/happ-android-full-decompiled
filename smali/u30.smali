.class public final Lu30;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lu30;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lu30;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget v0, p0, Lu30;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lu30;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->U:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x5

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    return v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lu30;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Lu30;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lu30;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Lu30;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 14
    .line 15
    sget v0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->f0:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->c()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
