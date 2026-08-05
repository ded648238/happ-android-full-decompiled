.class public final Lwn;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwn;->Q:I

    .line 2
    .line 3
    iput-object p2, p0, Lwn;->R:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget v0, p0, Lwn;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lwn;->R:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lqg6;

    .line 9
    .line 10
    iget-object v0, v1, Lqg6;->X:Landroidx/appcompat/widget/b;

    .line 11
    .line 12
    invoke-virtual {v1}, Lqg6;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-boolean v2, v0, Landroidx/appcompat/widget/ListPopupWindow;->o0:Z

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    iget-object v2, v1, Lqg6;->c0:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->g()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lqg6;->dismiss()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    return-void

    .line 41
    :pswitch_0
    check-cast v1, Lxf0;

    .line 42
    .line 43
    iget-object v0, v1, Lxf0;->X:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Lxf0;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lez v2, :cond_5

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lwf0;

    .line 63
    .line 64
    iget-object v2, v2, Lwf0;->a:Landroidx/appcompat/widget/b;

    .line 65
    .line 66
    iget-boolean v2, v2, Landroidx/appcompat/widget/ListPopupWindow;->o0:Z

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    iget-object v2, v1, Lxf0;->e0:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lwf0;

    .line 96
    .line 97
    iget-object v1, v1, Lwf0;->a:Landroidx/appcompat/widget/b;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->g()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_3
    invoke-virtual {v1}, Lxf0;->dismiss()V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void

    .line 107
    :pswitch_1
    check-cast v1, Lco;

    .line 108
    .line 109
    iget-object v0, v1, Lco;->x0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    iget-object v2, v1, Lco;->v0:Landroid/graphics/Rect;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v1}, Lco;->r()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->g()V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 133
    .line 134
    .line 135
    :goto_4
    return-void

    .line 136
    :pswitch_2
    check-cast v1, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Lfo;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Lfo;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatSpinner;->V:Lfo;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getTextDirection()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v1}, Landroid/view/View;->getTextAlignment()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-interface {v0, v2, v3}, Lfo;->n(II)V

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
