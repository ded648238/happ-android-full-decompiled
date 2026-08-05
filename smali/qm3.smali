.class public final Lqm3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lqm3;->Q:I

    .line 2
    .line 3
    iput-object p2, p0, Lqm3;->R:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    iget v0, p0, Lqm3;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lqm3;->R:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_54

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/widget/Checkable;

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_16

    .line 16
    .line 17
    check-cast v2, Landroid/view/GestureDetector;

    .line 18
    .line 19
    invoke-virtual {v2, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_16
    return v1

    .line 24
    :pswitch_17
    check-cast v2, Landroidx/appcompat/widget/ListPopupWindow;

    .line 25
    .line 26
    iget-object p1, v2, Landroidx/appcompat/widget/ListPopupWindow;->h0:Lom3;

    .line 27
    .line 28
    iget-object v0, v2, Landroidx/appcompat/widget/ListPopupWindow;->l0:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/appcompat/widget/ListPopupWindow;->p0:Landroid/widget/PopupWindow;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    float-to-int v4, v4

    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    float-to-int p2, p2

    .line 46
    if-nez v3, :cond_4d

    .line 47
    .line 48
    if-eqz v2, :cond_4d

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4d

    .line 55
    .line 56
    if-ltz v4, :cond_4d

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ge v4, v5, :cond_4d

    .line 63
    .line 64
    if-ltz p2, :cond_4d

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ge p2, v2, :cond_4d

    .line 71
    .line 72
    const-wide/16 v2, 0xfa

    .line 73
    .line 74
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    goto :goto_53

    .line 78
    :cond_4d
    const/4 p2, 0x1

    .line 79
    if-ne v3, p2, :cond_53

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    return v1

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
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
.end method
