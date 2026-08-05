.class public abstract Lgc;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public static a(Landroid/net/NetworkRequest;)[I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/net/NetworkRequest;->getCapabilities()[I

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Landroid/widget/EdgeEffect;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :catchall_0
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static c(FF)Landroid/graphics/RenderEffect;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    cmpg-float v1, p1, v0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v0}, Landroid/graphics/RenderEffect;->createOffsetEffect(FF)Landroid/graphics/RenderEffect;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 16
    .line 17
    invoke-static {p0, p1, v0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static d(Lic;Landroid/util/LongSparseArray;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Landroid/view/translation/ViewTranslationResponse;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    const-string v5, "android:text"

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Landroid/view/translation/ViewTranslationResponse;->getValue(Ljava/lang/String;)Landroid/view/translation/TranslationResponseValue;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/translation/TranslationResponseValue;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lic;->d()Lcs2;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    long-to-int v3, v2

    .line 39
    invoke-virtual {v5, v3}, Lcs2;->b(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Li36;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v2, Li36;->a:Lg36;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v2, v2, Lg36;->d:Lb36;

    .line 52
    .line 53
    sget-object v3, La36;->k:Ln36;

    .line 54
    .line 55
    iget-object v2, v2, Lb36;->Q:Lk94;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :cond_0
    check-cast v2, Lf3;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v2, v2, Lf3;->b:Lr72;

    .line 69
    .line 70
    check-cast v2, Lj72;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    new-instance v3, Lhj;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-direct {v3, v4}, Lhj;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v3}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Boolean;

    .line 88
    .line 89
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-void
.end method

.method public static e(Landroid/graphics/Canvas;[II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Landroid/widget/EdgeEffect;)F
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static i(Landroid/app/job/JobParameters;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getStopReason()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget v0, Landroidx/work/impl/background/systemjob/SystemJobService;->U:I

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/16 p0, -0x200

    .line 11
    .line 12
    :pswitch_0
    return p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lka;->a(Landroid/content/res/Configuration;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getWeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p0}, Lka;->a(Landroid/content/res/Configuration;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr v0, p0

    .line 29
    const/4 p0, 0x1

    .line 30
    const/16 v1, 0x3e8

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lub;->r(III)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p1, p0, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static k(Lic;[JLjava/util/function/Consumer;)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_3

    .line 4
    .line 5
    aget-wide v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0}, Lic;->d()Lcs2;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    long-to-int v3, v2

    .line 12
    invoke-virtual {v4, v3}, Lcs2;->b(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Li36;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v2, v2, Li36;->a:Lg36;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v3, Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 26
    .line 27
    iget-object v3, p0, Lic;->Q:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v4, v2, Lg36;->g:I

    .line 34
    .line 35
    int-to-long v4, v4

    .line 36
    new-instance v6, Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 37
    .line 38
    invoke-direct {v6, v3, v4, v5}, Landroid/view/translation/ViewTranslationRequest$Builder;-><init>(Landroid/view/autofill/AutofillId;J)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v2, Lg36;->d:Lb36;

    .line 42
    .line 43
    sget-object v3, Lk36;->A:Ln36;

    .line 44
    .line 45
    iget-object v2, v2, Lb36;->Q:Lk94;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    move-object v2, v3

    .line 55
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const-string v4, "\n"

    .line 60
    .line 61
    const/16 v5, 0x3e

    .line 62
    .line 63
    invoke-static {v2, v4, v3, v5}, Lsm3;->a(Ljava/util/List;Ljava/lang/String;Lho3;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lhj;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Lhj;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "android:text"

    .line 73
    .line 74
    invoke-static {v3}, Landroid/view/translation/TranslationRequestValue;->forText(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v6, v2, v3}, Landroid/view/translation/ViewTranslationRequest$Builder;->setValue(Ljava/lang/String;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/view/translation/ViewTranslationRequest$Builder;->build()Landroid/view/translation/ViewTranslationRequest;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {p2, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return-void
.end method

.method public static l(Landroid/widget/EdgeEffect;FF)F
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static m(Landroid/app/Notification$Action$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Notification$Action$Builder;->setAuthenticationRequired(Z)Landroid/app/Notification$Action$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static n(Lho7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static o(Landroid/graphics/RenderNode;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static p(Landroid/graphics/RenderNode;Lt20;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lt20;->a()Landroid/graphics/RenderEffect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static q(Landroid/view/View;Lt20;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lt20;->a()Landroid/graphics/RenderEffect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static r(Landroid/net/NetworkRequest;)[I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/net/NetworkRequest;->getTransportTypes()[I

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
