.class public final Lsu/happ/proxyutility/ui/widget/CustomSpinner;
.super Landroid/widget/Spinner;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lsu/happ/proxyutility/ui/widget/CustomSpinner;",
        "Landroid/widget/Spinner;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "position",
        "Lbh7;",
        "setSelection",
        "(I)V",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "listener",
        "setOnItemSelectedListenerForAdapter",
        "(Landroid/widget/AdapterView$OnItemSelectedListener;)V",
        "setOnItemSelectedListener",
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


# instance fields
.field public Q:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public R:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public S:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    sget v0, Lr85;->bg_spinner_item_popup:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/Spinner;->setPopupBackgroundResource(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ltr2;->r(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lxa5;->CustomSpinner:[I

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget p2, Lxa5;->CustomSpinner_popupHeight:I

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    cmpg-float p2, p2, v1

    .line 48
    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    :cond_0
    if-nez v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    :goto_0
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    :try_start_0
    const-class v1, Landroid/widget/Spinner;

    .line 63
    .line 64
    const-string v2, "mPopup"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast v0, Landroid/widget/ListPopupWindow;

    .line 81
    .line 82
    float-to-int p2, p2

    .line 83
    invoke-virtual {v0, p2}, Landroid/widget/ListPopupWindow;->setHeight(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p2

    .line 88
    instance-of v0, p2, Ljava/lang/InterruptedException;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    throw p2

    .line 98
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsu/happ/proxyutility/ui/widget/CustomSpinner;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lsu/happ/proxyutility/ui/widget/CustomSpinner;->S:Z

    .line 9
    .line 10
    iget-object v0, p0, Lsu/happ/proxyutility/ui/widget/CustomSpinner;->Q:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p0}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onWindowFocusChanged(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final performClick()Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsu/happ/proxyutility/ui/widget/CustomSpinner;->S:Z

    .line 3
    .line 4
    iget-object v1, p0, Lsu/happ/proxyutility/ui/widget/CustomSpinner;->Q:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, -0x1

    .line 13
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    move-object v2, p0

    .line 18
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v7, p0, Lsu/happ/proxyutility/ui/widget/CustomSpinner;->R:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 22
    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const/4 v10, -0x1

    .line 30
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    move-object v8, p0

    .line 35
    invoke-interface/range {v7 .. v12}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu/happ/proxyutility/ui/widget/CustomSpinner;->Q:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnItemSelectedListenerForAdapter(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu/happ/proxyutility/ui/widget/CustomSpinner;->R:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSelection(I)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lsu/happ/proxyutility/ui/widget/CustomSpinner;->Q:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    move-object v2, p0

    .line 23
    move v4, p1

    .line 24
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
