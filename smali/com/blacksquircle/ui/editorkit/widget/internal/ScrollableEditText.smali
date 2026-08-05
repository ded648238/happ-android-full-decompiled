.class public abstract Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;",
        "Landroid/widget/MultiAutoCompleteTextView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "whether",
        "Lbh7;",
        "setHorizontallyScrolling",
        "(Z)V",
        "editorkit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final Q:Landroid/widget/OverScroller;

.field public final R:Ljava/util/ArrayList;

.field public final S:F

.field public T:Landroid/view/VelocityTracker;

.field public U:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Landroid/widget/OverScroller;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->Q:Landroid/widget/OverScroller;

    .line 13
    .line 14
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->R:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    iput p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->S:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final computeScroll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->Q:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v2, v3

    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/MultiAutoCompleteTextView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->R:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1}, Lxy4;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/MultiAutoCompleteTextView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->R:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->T:Landroid/view/VelocityTracker;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->T:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->Q:Landroid/widget/OverScroller;

    .line 19
    .line 20
    if-eqz v0, :cond_c

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->T:Landroid/view/VelocityTracker;

    .line 31
    .line 32
    if-eqz v0, :cond_e

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->T:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/16 v2, 0x3e8

    .line 44
    .line 45
    iget v3, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->S:F

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-boolean v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->U:Z

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->T:Landroid/view/VelocityTracker;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    float-to-int v0, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v0, 0x0

    .line 66
    :goto_0
    iget-object v3, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->T:Landroid/view/VelocityTracker;

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    float-to-int v2, v2

    .line 75
    :cond_5
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ltz v3, :cond_a

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-gez v3, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    if-nez v0, :cond_7

    .line 89
    .line 90
    if-eqz v2, :cond_e

    .line 91
    .line 92
    :cond_7
    move v3, v2

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    move v4, v3

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    neg-int v0, v0

    .line 103
    neg-int v5, v4

    .line 104
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_8

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    goto :goto_1

    .line 115
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    sub-int/2addr v4, v6

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    add-int/2addr v6, v4

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    add-int v7, v4, v6

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_9

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    goto :goto_2

    .line 146
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    sub-int/2addr v4, v6

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    add-int/2addr v6, v4

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    add-int v9, v4, v6

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    move v4, v0

    .line 169
    invoke-virtual/range {v1 .. v9}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->T:Landroid/view/VelocityTracker;

    .line 174
    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 178
    .line 179
    .line 180
    :cond_b
    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->T:Landroid/view/VelocityTracker;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_c
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_d

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 191
    .line 192
    .line 193
    :cond_d
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->T:Landroid/view/VelocityTracker;

    .line 194
    .line 195
    if-eqz v0, :cond_e

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 198
    .line 199
    .line 200
    :cond_e
    :goto_4
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    return p1
.end method

.method public setHorizontallyScrolling(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setHorizontallyScrolling(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->U:Z

    .line 5
    .line 6
    return-void
.end method
