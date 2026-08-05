.class public final Lsu/happ/proxyutility/ui/widget/QROverlayView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R*\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lsu/happ/proxyutility/ui/widget/QROverlayView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "ratio",
        "Lbh7;",
        "setHorizontalFrameRatio",
        "(F)V",
        "",
        "on",
        "setTorchState",
        "(Z)V",
        "value",
        "f0",
        "Z",
        "isHighlighted",
        "()Z",
        "setHighlighted",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic g0:I


# instance fields
.field public final Q:Lf76;

.field public final R:I

.field public final S:Landroid/graphics/Paint;

.field public final T:Landroid/graphics/Paint;

.field public final U:Landroid/graphics/Paint;

.field public final V:F

.field public final W:F

.field public final a0:Landroid/graphics/RectF;

.field public final b0:Landroid/graphics/RectF;

.field public c0:Landroid/graphics/Bitmap;

.field public d0:Landroid/graphics/Canvas;

.field public e0:F

.field public f0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 198
    invoke-direct {p0, p1, p2, v0}, Lsu/happ/proxyutility/ui/widget/QROverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lt95;->widget_qr_overlay:I

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    sget p2, Ld95;->btn_close:I

    .line 22
    .line 23
    invoke-static {p1, p2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    sget p2, Ld95;->btn_select_photo:I

    .line 33
    .line 34
    invoke-static {p1, p2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    sget p2, Ld95;->btn_torch:I

    .line 44
    .line 45
    invoke-static {p1, p2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v5, v0

    .line 50
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    new-instance v1, Lf76;

    .line 55
    .line 56
    move-object v2, p1

    .line 57
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    const/16 v6, 0xe

    .line 60
    .line 61
    invoke-direct/range {v1 .. v6}, Lf76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lsu/happ/proxyutility/ui/widget/QROverlayView;->Q:Lf76;

    .line 65
    .line 66
    const/high16 p1, -0x1000000

    .line 67
    .line 68
    const-wide v0, 0x4066500000000000L    # 178.5

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lj04;->I(D)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-static {p1, p2}, Lin0;->d(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lsu/happ/proxyutility/ui/widget/QROverlayView;->R:I

    .line 82
    .line 83
    new-instance p1, Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lj04;->I(D)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lsu/happ/proxyutility/ui/widget/QROverlayView;->S:Landroid/graphics/Paint;

    .line 96
    .line 97
    new-instance p1, Landroid/graphics/Paint;

    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lsu/happ/proxyutility/ui/widget/QROverlayView;->T:Landroid/graphics/Paint;

    .line 104
    .line 105
    new-instance p1, Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 114
    .line 115
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lsu/happ/proxyutility/ui/widget/QROverlayView;->U:Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/high16 v0, 0x41400000    # 12.0f

    .line 134
    .line 135
    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput p1, p0, Lsu/happ/proxyutility/ui/widget/QROverlayView;->V:F

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const/high16 v0, 0x41300000    # 11.0f

    .line 150
    .line 151
    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput p1, p0, Lsu/happ/proxyutility/ui/widget/QROverlayView;->W:F

    .line 156
    .line 157
    new-instance p1, Landroid/graphics/RectF;

    .line 158
    .line 159
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lsu/happ/proxyutility/ui/widget/QROverlayView;->a0:Landroid/graphics/RectF;

    .line 163
    .line 164
    new-instance p1, Landroid/graphics/RectF;

    .line 165
    .line 166
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lsu/happ/proxyutility/ui/widget/QROverlayView;->b0:Landroid/graphics/RectF;

    .line 170
    .line 171
    const/high16 p1, 0x3f800000    # 1.0f

    .line 172
    .line 173
    iput p1, p0, Lsu/happ/proxyutility/ui/widget/QROverlayView;->e0:F

    .line 174
    .line 175
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string p2, "Missing required view with ID: "

    .line 188
    .line 189
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Len0;->g(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/4 p1, 0x0

    .line 197
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, Lsu/happ/proxyutility/ui/widget/QROverlayView;->e0:F

    .line 18
    .line 19
    const/high16 v4, 0x3e000000    # 0.125f

    .line 20
    .line 21
    const/high16 v5, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpl-float v6, v3, v5

    .line 24
    .line 25
    if-lez v6, :cond_0

    .line 26
    .line 27
    div-float v3, v5, v3

    .line 28
    .line 29
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 30
    .line 31
    mul-float v3, v3, v6

    .line 32
    .line 33
    mul-float v4, v4, v3

    .line 34
    .line 35
    :cond_0
    int-to-float v2, v2

    .line 36
    mul-float v4, v4, v2

    .line 37
    .line 38
    sub-float/2addr v2, v4

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v0, v0

    .line 53
    sub-float v4, v0, v2

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    iget v5, p0, Lsu/happ/proxyutility/ui/widget/QROverlayView;->e0:F

    .line 57
    .line 58
    div-float v5, v2, v5

    .line 59
    .line 60
    sub-float v6, v1, v5

    .line 61
    .line 62
    add-float/2addr v0, v2

    .line 63
    add-float/2addr v5, v1

    .line 64
    iget-object v1, p0, Lsu/happ/proxyutility/ui/widget/QROverlayView;->a0:Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-virtual {v1, v4, v6, v0, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67
    .line 68
    .line 69
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 70
    .line 71
    add-float/2addr v0, v3

    .line 72
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 73
    .line 74
    add-float/2addr v2, v3

    .line 75
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 76
    .line 77
    sub-float/2addr v4, v3

    .line 78
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 79
    .line 80
    sub-float/2addr v1, v3

    .line 81
    iget-object v3, p0, Lsu/happ/proxyutility/ui/widget/QROverlayView;->b0:Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-virtual {v3, v0, v2, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v1, Lw75;->colorQrFrame:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Ltv3;->y(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lsu/happ/proxyutility/ui/widget/QROverlayView;->T:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lsu/happ/proxyutility/ui/widget/QROverlayView;->d0:Landroid/graphics/Canvas;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v2, p0, Lsu/happ/proxyutility/ui/widget/QROverlayView;->R:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lsu/happ/proxyutility/ui/widget/QROverlayView;->d0:Landroid/graphics/Canvas;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lsu/happ/proxyutility/ui/widget/QROverlayView;->a0:Landroid/graphics/RectF;

    .line 36
    .line 37
    iget v3, p0, Lsu/happ/proxyutility/ui/widget/QROverlayView;->V:F

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lsu/happ/proxyutility/ui/widget/QROverlayView;->d0:Landroid/graphics/Canvas;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget v1, p0, Lsu/happ/proxyutility/ui/widget/QROverlayView;->W:F

    .line 47
    .line 48
    iget-object v2, p0, Lsu/happ/proxyutility/ui/widget/QROverlayView;->U:Landroid/graphics/Paint;

    .line 49
    .line 50
    iget-object v3, p0, Lsu/happ/proxyutility/ui/widget/QROverlayView;->b0:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {v0, v3, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lsu/happ/proxyutility/ui/widget/QROverlayView;->c0:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lsu/happ/proxyutility/ui/widget/QROverlayView;->S:Landroid/graphics/Paint;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsu/happ/proxyutility/ui/widget/QROverlayView;->c0:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Landroid/graphics/Canvas;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lsu/happ/proxyutility/ui/widget/QROverlayView;->d0:Landroid/graphics/Canvas;

    .line 40
    .line 41
    iput-object p1, p0, Lsu/happ/proxyutility/ui/widget/QROverlayView;->c0:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    invoke-virtual {p0}, Lsu/happ/proxyutility/ui/widget/QROverlayView;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final setHighlighted(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsu/happ/proxyutility/ui/widget/QROverlayView;->f0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lsu/happ/proxyutility/ui/widget/QROverlayView;->f0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setHorizontalFrameRatio(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lsu/happ/proxyutility/ui/widget/QROverlayView;->e0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lsu/happ/proxyutility/ui/widget/QROverlayView;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setTorchState(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/ui/widget/QROverlayView;->Q:Lf76;

    .line 2
    .line 3
    iget-object v0, v0, Lf76;->U:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
