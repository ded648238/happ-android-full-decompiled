.class abstract Landroidx/leanback/widget/StreamingTextView;
.super Landroid/widget/EditText;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final V:Ljava/util/regex/Pattern;

.field public static final W:Landroidx/leanback/widget/b;


# instance fields
.field public final Q:Ljava/util/Random;

.field public R:Landroid/graphics/Bitmap;

.field public S:Landroid/graphics/Bitmap;

.field public T:I

.field public U:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "\\S+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/leanback/widget/StreamingTextView;->V:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Landroidx/leanback/widget/b;

    .line 10
    .line 11
    const-class v1, Ljava/lang/Integer;

    .line 12
    .line 13
    const-string v2, "streamPosition"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/leanback/widget/StreamingTextView;->W:Landroidx/leanback/widget/b;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/leanback/widget/StreamingTextView;->Q:Ljava/util/Random;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getStreamPosition()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/StreamingTextView;->T:I

    .line 2
    .line 3
    return v0
.end method

.method public final onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lo85;->lb_text_dot_one:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    const v2, 0x3fa66666    # 1.3f

    .line 20
    .line 21
    .line 22
    mul-float v1, v1, v2

    .line 23
    .line 24
    float-to-int v1, v1

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    mul-float v3, v3, v2

    .line 31
    .line 32
    float-to-int v3, v3

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v0, v1, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Landroidx/leanback/widget/StreamingTextView;->R:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    sget v0, Lo85;->lb_text_dot_two:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v1, v1

    .line 55
    mul-float v1, v1, v2

    .line 56
    .line 57
    float-to-int v1, v1

    .line 58
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-float v3, v3

    .line 63
    mul-float v3, v3, v2

    .line 64
    .line 65
    float-to-int v2, v3

    .line 66
    invoke-static {v0, v1, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Landroidx/leanback/widget/StreamingTextView;->S:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    move-object v0, p0

    .line 73
    check-cast v0, Landroidx/leanback/widget/SearchEditText;

    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    iput v1, v0, Landroidx/leanback/widget/StreamingTextView;->T:I

    .line 77
    .line 78
    iget-object v1, v0, Landroidx/leanback/widget/StreamingTextView;->U:Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 83
    .line 84
    .line 85
    :cond_0
    const-string v1, ""

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.leanback.widget.StreamingTextView"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lb15;->X(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStreamPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/StreamingTextView;->T:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
