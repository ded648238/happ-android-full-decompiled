.class public Lkq0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Leq;
.implements Lhl0;
.implements Luy0;
.implements Led4;
.implements Lf25;
.implements Lf72;
.implements Lg06;
.implements Lme6;
.implements Lpq2;


# instance fields
.field public final synthetic Q:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkq0;->Q:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 7
    iput p1, p0, Lkq0;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static o(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    sget-object v0, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;->b0:Lzu6;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v1, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    int-to-float v1, v1

    .line 34
    cmpg-float v0, v0, v1

    .line 35
    .line 36
    if-gtz v0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Ld57;->c(FLandroid/util/DisplayMetrics;)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/high16 v1, 0x41000000    # 8.0f

    .line 56
    .line 57
    cmpl-float v0, v0, v1

    .line 58
    .line 59
    if-lez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Ld57;->c(FLandroid/util/DisplayMetrics;)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/high16 v1, 0x3f800000    # 1.0f

    .line 78
    .line 79
    sub-float/2addr v0, v1

    .line 80
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lep6;

    .line 2
    .line 3
    sget-object v0, Lju5;->c:Lju5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lju5;->b()Lhu5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public b()Lsr2;
    .locals 2

    .line 1
    sget-object v0, Lsr2;->S:Lsr2;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lrt2;->w(J)Lsr2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public c(Lr91;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    and-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object p2, p1, Lr91;->R:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lrq2;

    .line 15
    .line 16
    invoke-interface {p2}, Lrq2;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lr91;->R:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lrq2;

    .line 22
    .line 23
    invoke-interface {p2}, Lrq2;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p2, Landroid/os/Parcelable;

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    new-instance p3, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    move-object p3, v0

    .line 46
    :goto_0
    const-string v0, "EXTRA_INPUT_CONTENT_INFO"

    .line 47
    .line 48
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 58
    .line 59
    iget-object v0, p1, Lr91;->R:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lrq2;

    .line 62
    .line 63
    invoke-interface {v0}, Lrq2;->a()Landroid/content/ClipDescription;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Landroid/content/ClipData$Item;

    .line 68
    .line 69
    iget-object p1, p1, Lr91;->R:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lrq2;

    .line 72
    .line 73
    invoke-interface {p1}, Lrq2;->b()Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v1, v3}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, v0, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lrq2;->a()Landroid/content/ClipDescription;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lrq2;->d()Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    if-nez p3, :cond_2

    .line 90
    .line 91
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 92
    .line 93
    :cond_2
    return v2
.end method

.method public d(Ll06;Ljava/lang/Float;Ljava/lang/Float;Lj72;Lad6;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-static {p3, p2, v0}, Lyc4;->a(FFI)Lgi;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Landroidx/compose/foundation/gestures/a;->b:Lg21;

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    move-object v4, p4

    .line 20
    move-object v5, p5

    .line 21
    invoke-static/range {v0 .. v5}, Lub;->g(Ll06;FLgi;Lg21;Lj72;Law0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lcx0;->Q:Lcx0;

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    check-cast p1, Lci;

    .line 31
    .line 32
    return-object p1
.end method

.method public e(Ld64;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public h(Landroidx/compose/ui/node/LayoutNode;JLhh2;IZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->A0:Lgo5;

    .line 6
    .line 7
    invoke-virtual {p5, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->E0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Landroidx/compose/ui/node/NodeCoordinator;->E0:Lkq0;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    move-object v5, p4

    .line 19
    move v7, p6

    .line 20
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->M0(Led4;JLhh2;IZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public i(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->y()Lb36;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p1, Lb36;->T:Z

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    xor-int/lit8 p1, v0, 0x1

    .line 15
    .line 16
    return p1
.end method

.method public j(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()[Landroid/util/SparseIntArray;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public m(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public n()[Landroid/util/SparseIntArray;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public onScrollLimit(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrollProgress(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    sget-object v0, Lk73;->Q:Lk73;

    .line 2
    .line 3
    check-cast p1, Lx63;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lk73;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    return-object p1
.end method

.method public q()[Landroid/util/SparseIntArray;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lkq0;->Q:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    const-string v0, "NO_SOURCE"

    .line 12
    .line 13
    return-object v0

    .line 14
    :sswitch_1
    const-string v0, "Empty"

    .line 15
    .line 16
    return-object v0

    .line 17
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method
