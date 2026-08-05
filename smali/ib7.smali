.class public abstract Lib7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public static synthetic a(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const-string v2, "a"

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    const-string v2, "typeProjection"

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const-string v2, "type"

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    const-string v2, "supertype"

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    const-string v2, "subtype"

    .line 29
    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const-string v2, "typeCheckingProcedure"

    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    const-string v2, "b"

    .line 39
    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    :goto_0
    const/4 v1, 0x1

    .line 43
    const-string v2, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl"

    .line 44
    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    packed-switch p0, :pswitch_data_1

    .line 49
    .line 50
    .line 51
    const-string p0, "assertEqualTypes"

    .line 52
    .line 53
    aput-object p0, v0, v1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_7
    const-string p0, "noCorrespondingSupertype"

    .line 57
    .line 58
    aput-object p0, v0, v1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_8
    const-string p0, "capture"

    .line 62
    .line 63
    aput-object p0, v0, v1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_9
    const-string p0, "assertSubtype"

    .line 67
    .line 68
    aput-object p0, v0, v1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_a
    const-string p0, "assertEqualTypeConstructors"

    .line 72
    .line 73
    aput-object p0, v0, v1

    .line 74
    .line 75
    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 76
    .line 77
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static final b(Landroid/widget/ImageView;)Ljp7;
    .locals 3

    .line 1
    sget v0, Lb95;->coil3_request_manager:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljp7;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljp7;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_3

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget v0, Lb95;->coil3_request_manager:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Ljp7;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Ljp7;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    new-instance v2, Ljp7;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 44
    .line 45
    .line 46
    sget v0, Lb95;->coil3_request_manager:I

    .line 47
    .line 48
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_2
    monitor-exit p0

    .line 52
    return-object v2

    .line 53
    :goto_3
    monitor-exit p0

    .line 54
    throw v0

    .line 55
    :cond_3
    return-object v0
.end method

.method public static c(Landroid/widget/LinearLayout;Landroid/view/View;)Z
    .locals 1

    .line 1
    :goto_0
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Landroid/view/View;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method
