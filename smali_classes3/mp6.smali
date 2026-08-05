.class public final Lmp6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lrr6;

.field public final b:Lgr6;

.field public final c:Ler6;

.field public final d:Lps3;

.field public final e:Lhh6;

.field public final f:Lu72;

.field public final g:Lv72;

.field public final h:Lj72;

.field public final i:Lu72;

.field public final j:Z


# direct methods
.method public constructor <init>(Lrr6;Lgr6;Lsu/happ/proxyutility/feature/main/MainActivity;Lps3;Lhh6;Lu72;Lv72;Lj72;Lu72;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmp6;->a:Lrr6;

    .line 11
    .line 12
    iput-object p2, p0, Lmp6;->b:Lgr6;

    .line 13
    .line 14
    iput-object p3, p0, Lmp6;->c:Ler6;

    .line 15
    .line 16
    iput-object p4, p0, Lmp6;->d:Lps3;

    .line 17
    .line 18
    iput-object p5, p0, Lmp6;->e:Lhh6;

    .line 19
    .line 20
    iput-object p6, p0, Lmp6;->f:Lu72;

    .line 21
    .line 22
    iput-object p7, p0, Lmp6;->g:Lv72;

    .line 23
    .line 24
    iput-object p8, p0, Lmp6;->h:Lj72;

    .line 25
    .line 26
    iput-object p9, p0, Lmp6;->i:Lu72;

    .line 27
    .line 28
    sget-object p2, Lrr6;->Q:Lrr6;

    .line 29
    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    iput-boolean p1, p0, Lmp6;->j:Z

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lur6;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmp6;->b:Lgr6;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Lgr6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lor6;

    .line 12
    .line 13
    iget-object p1, p1, Lur6;->u:Ldv2;

    .line 14
    .line 15
    iget-object p1, p1, Ldv2;->c0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 16
    .line 17
    iget-object v0, p0, Lmp6;->a:Lrr6;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lfp6;

    .line 33
    .line 34
    invoke-direct {v1, p0, p2, v0}, Lfp6;-><init>(Lmp6;Lor6;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {}, Len0;->d()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const/16 p2, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b(Lur6;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmp6;->b:Lgr6;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Lgr6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lor6;

    .line 12
    .line 13
    iget-object v0, p1, Lur6;->u:Ldv2;

    .line 14
    .line 15
    iget-object v1, v0, Ldv2;->n0:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    new-instance v2, Lqk0;

    .line 18
    .line 19
    const/16 v3, 0x11

    .line 20
    .line 21
    invoke-direct {v2, v3, p1}, Lqk0;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Ldv2;->T:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 28
    .line 29
    iget-boolean v1, p2, Lor6;->c:Z

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lmp6;->a:Lrr6;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    if-ne v1, p2, :cond_0

    .line 44
    .line 45
    const/16 p2, 0x8

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Len0;->d()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-instance v1, Lgp6;

    .line 53
    .line 54
    invoke-direct {v1, p0, p2}, Lgp6;-><init>(Lmp6;Lor6;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    :goto_0
    iget-object v0, v0, Ldv2;->n0:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final c(Lur6;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmp6;->b:Lgr6;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Lgr6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lor6;

    .line 12
    .line 13
    iget-object p1, p1, Lur6;->u:Ldv2;

    .line 14
    .line 15
    iget-object v0, p1, Ldv2;->V:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 16
    .line 17
    iget-boolean p2, p2, Lor6;->d:Z

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v1, 0x8

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Ldv2;->l0:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/high16 p2, 0x41400000    # 12.0f

    .line 44
    .line 45
    :goto_1
    iget-object p1, p1, Ldv2;->Q:Lcom/tistory/zladnrms/roundablelayout/RoundableLayout;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-static {v2, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    float-to-int p1, p1

    .line 65
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final d(Lur6;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmp6;->b:Lgr6;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Lgr6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lor6;

    .line 12
    .line 13
    iget-object p2, p2, Lor6;->b:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 14
    .line 15
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->e()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/high16 p2, 0x41800000    # 16.0f

    .line 34
    .line 35
    :goto_0
    iget-object p1, p1, Lur6;->u:Ldv2;

    .line 36
    .line 37
    iget-object v0, p1, Ldv2;->Q:Lcom/tistory/zladnrms/roundablelayout/RoundableLayout;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-static {v1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget-object v0, p1, Ldv2;->S:Lcom/tistory/zladnrms/roundablelayout/RoundableLayout;

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lcom/tistory/zladnrms/roundablelayout/RoundableLayout;->setCornerLeftBottom(F)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Ldv2;->S:Lcom/tistory/zladnrms/roundablelayout/RoundableLayout;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/tistory/zladnrms/roundablelayout/RoundableLayout;->setCornerRightBottom(F)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final e(Lur6;I)V
    .locals 8

    .line 1
    iget-object p1, p1, Lur6;->u:Ldv2;

    .line 2
    .line 3
    iget-object v0, p0, Lmp6;->b:Lgr6;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, p2}, Lgr6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lor6;

    .line 14
    .line 15
    iget-object p2, p2, Lor6;->b:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 16
    .line 17
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->d()Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p2, :cond_4

    .line 23
    .line 24
    iget-boolean v1, p0, Lmp6;->j:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    iget-object v1, p1, Ldv2;->U:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->L()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const-wide/16 v5, -0x1

    .line 49
    .line 50
    cmp-long v7, v3, v5

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    new-instance v3, Ljava/util/Date;

    .line 55
    .line 56
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->L()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    const-wide/16 v6, 0x3e8

    .line 61
    .line 62
    mul-long v4, v4, v6

    .line 63
    .line 64
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v3, Ljava/util/Date;

    .line 69
    .line 70
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->h()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p1, Ldv2;->U:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 81
    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    const/4 v1, 0x7

    .line 92
    invoke-static {v1, v5, v6}, Ltr2;->O(IJ)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->M()Lsu/happ/proxyutility/dto/MetaParams;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/MetaParams;->t0()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 p2, 0x0

    .line 111
    :goto_1
    if-eqz p2, :cond_3

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-lez v1, :cond_3

    .line 118
    .line 119
    iget-object v1, p1, Ldv2;->Q:Lcom/tistory/zladnrms/roundablelayout/RoundableLayout;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget v5, Lx95;->auto_update_subscription_info_text:I

    .line 126
    .line 127
    new-array v6, v2, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p2, v6, v0

    .line 130
    .line 131
    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const-string v0, " | "

    .line 139
    .line 140
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p1, Ldv2;->U:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 155
    .line 156
    invoke-static {p1, v2}, Lw97;->e(Landroid/view/View;Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    :goto_2
    iget-object p1, p1, Ldv2;->U:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 161
    .line 162
    invoke-static {p1, v0}, Lw97;->e(Landroid/view/View;Z)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final f(Lur6;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmp6;->b:Lgr6;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Lgr6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lor6;

    .line 12
    .line 13
    iget-object v0, p1, Lur6;->u:Ldv2;

    .line 14
    .line 15
    iget-object v1, p2, Lor6;->b:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 16
    .line 17
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-wide/16 v3, 0x12c

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->d()Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->V()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/high16 v1, 0x42b40000    # 90.0f

    .line 40
    .line 41
    iput v1, p1, Lur6;->v:F

    .line 42
    .line 43
    iget-object v1, v0, Ldv2;->V:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget p1, p1, Lur6;->v:F

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    const/high16 v1, 0x43340000    # 180.0f

    .line 64
    .line 65
    iput v1, p1, Lur6;->v:F

    .line 66
    .line 67
    iget-object v1, v0, Ldv2;->V:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget p1, p1, Lur6;->v:F

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object p1, v0, Ldv2;->V:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 87
    .line 88
    new-instance v0, Lfp6;

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-direct {v0, p0, p2, v1}, Lfp6;-><init>(Lmp6;Lor6;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final g(Lur6;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmp6;->b:Lgr6;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Lgr6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lor6;

    .line 12
    .line 13
    iget-object p1, p1, Lur6;->u:Ldv2;

    .line 14
    .line 15
    iget-object p1, p1, Ldv2;->W:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    .line 17
    iget-object p2, p2, Lor6;->b:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 18
    .line 19
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->d()Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->X()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    iget-object p2, p0, Lmp6;->a:Lrr6;

    .line 43
    .line 44
    sget-object v0, Lrr6;->R:Lrr6;

    .line 45
    .line 46
    if-ne p2, v0, :cond_0

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 p2, 0x8

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final h(Lur6;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmp6;->b:Lgr6;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lgr6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lor6;

    .line 12
    .line 13
    iget-object v0, v0, Lor6;->b:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 14
    .line 15
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->d()Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->G()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object p2, p1, Lur6;->u:Ldv2;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 39
    .line 40
    iget-object v1, p2, Ldv2;->X:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iget-object v3, p2, Ldv2;->R:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p2, Ldv2;->Z:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p2, Ldv2;->g0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p2, Ldv2;->f0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p2, Ldv2;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    sget v1, Lw75;->colorBgSecondary:I

    .line 70
    .line 71
    invoke-static {p2, v1}, Ltv3;->V(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->d()Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->H()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    sget v0, Lx95;->dialog_subscription_update_msg_restricted_access_mf:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    sget v0, Lx95;->dialog_subscription_update_msg_restricted_access:I

    .line 98
    .line 99
    :goto_1
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v1, 0x1

    .line 128
    const/high16 v2, 0x41700000    # 15.0f

    .line 129
    .line 130
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    float-to-int v0, v0

    .line 135
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

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
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    float-to-int p1, p1

    .line 154
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    invoke-virtual {p0, p1, p2}, Lmp6;->i(Lur6;I)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final i(Lur6;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lmp6;->b:Lgr6;

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lgr6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lor6;

    .line 14
    .line 15
    iget-object v2, v0, Lor6;->a:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 16
    .line 17
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->d()Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual/range {p0 .. p2}, Lmp6;->e(Lur6;I)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v3, v3, Lur6;->u:Ldv2;

    .line 27
    .line 28
    iget-boolean v4, v1, Lmp6;->j:Z

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v0, :cond_26

    .line 33
    .line 34
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->M()Lsu/happ/proxyutility/dto/MetaParams;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-eqz v7, :cond_26

    .line 39
    .line 40
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->X()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/4 v9, 0x3

    .line 45
    const/4 v10, 0x2

    .line 46
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    if-eqz v8, :cond_7

    .line 49
    .line 50
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/MetaParams;->g1()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_7

    .line 55
    .line 56
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/MetaParams;->B()Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v13

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-wide v13, v11

    .line 68
    :goto_0
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/MetaParams;->C()Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v15

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-wide v15, v11

    .line 80
    :goto_1
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/MetaParams;->D()Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v17

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-wide/from16 v17, v11

    .line 92
    .line 93
    :goto_2
    iget-object v0, v3, Ldv2;->q0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 94
    .line 95
    iget-object v8, v3, Ldv2;->o0:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 96
    .line 97
    cmp-long v19, v17, v11

    .line 98
    .line 99
    if-gtz v19, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    sget v14, Lx95;->sub_info_expired:I

    .line 106
    .line 107
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    move-wide/from16 p1, v11

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    cmp-long v19, v15, v11

    .line 115
    .line 116
    if-nez v19, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    sget v14, Lx95;->sub_info_expire_minutes:I

    .line 123
    .line 124
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    move-wide/from16 p1, v11

    .line 129
    .line 130
    new-array v11, v6, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v15, v11, v5

    .line 133
    .line 134
    invoke-virtual {v13, v14, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    move-wide/from16 p1, v11

    .line 140
    .line 141
    cmp-long v11, v13, p1

    .line 142
    .line 143
    if-nez v11, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    sget v12, Lx95;->sub_info_expire_hours:I

    .line 150
    .line 151
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    new-array v14, v6, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v13, v14, v5

    .line 158
    .line 159
    invoke-virtual {v11, v12, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    sget v12, Lx95;->sub_info_expire_days:I

    .line 169
    .line 170
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    new-array v14, v6, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v13, v14, v5

    .line 177
    .line 178
    invoke-virtual {v11, v12, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    :goto_3
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/MetaParams;->J0()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    goto :goto_4

    .line 193
    :cond_6
    sget v11, Lw75;->subInfoButtonRed:I

    .line 194
    .line 195
    invoke-static {v8, v11}, Ltv3;->V(Landroid/view/View;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    sget v12, Lx95;->sub_info_renew:I

    .line 203
    .line 204
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    new-instance v11, Lhp6;

    .line 212
    .line 213
    invoke-direct {v11, v0, v5}, Lhp6;-><init>(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    :goto_4
    iget-object v8, v3, Ldv2;->p0:Landroid/widget/LinearLayout;

    .line 221
    .line 222
    sget v11, Lw75;->subInfoBackgroundRed:I

    .line 223
    .line 224
    invoke-static {v8, v11}, Ltv3;->V(Landroid/view/View;I)V

    .line 225
    .line 226
    .line 227
    move v8, v0

    .line 228
    :goto_5
    const/4 v11, 0x1

    .line 229
    goto/16 :goto_a

    .line 230
    .line 231
    :cond_7
    move-wide/from16 p1, v11

    .line 232
    .line 233
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->X()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_11

    .line 238
    .line 239
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/MetaParams;->N0()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_11

    .line 244
    .line 245
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/MetaParams;->M0()Lsu/happ/proxyutility/dto/enums/SubInfoColor;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-nez v0, :cond_8

    .line 250
    .line 251
    sget-object v0, Lsu/happ/proxyutility/dto/enums/SubInfoColor;->BLUE:Lsu/happ/proxyutility/dto/enums/SubInfoColor;

    .line 252
    .line 253
    :cond_8
    iget-object v8, v3, Ldv2;->q0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 254
    .line 255
    iget-object v11, v3, Ldv2;->o0:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 256
    .line 257
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/MetaParams;->N0()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/MetaParams;->L0()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/MetaParams;->K0()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    if-eqz v8, :cond_d

    .line 273
    .line 274
    if-nez v12, :cond_9

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_9
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    sget-object v8, Llp6;->a:[I

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    aget v8, v8, v13

    .line 287
    .line 288
    if-eq v8, v6, :cond_c

    .line 289
    .line 290
    if-eq v8, v10, :cond_b

    .line 291
    .line 292
    if-ne v8, v9, :cond_a

    .line 293
    .line 294
    sget v8, Lw75;->subInfoButtonGreen:I

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_a
    invoke-static {}, Len0;->d()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_b
    sget v8, Lw75;->subInfoButtonBlue:I

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_c
    sget v8, Lw75;->subInfoButtonRed:I

    .line 305
    .line 306
    :goto_6
    invoke-static {v11, v8}, Ltv3;->V(Landroid/view/View;I)V

    .line 307
    .line 308
    .line 309
    new-instance v8, Lhp6;

    .line 310
    .line 311
    invoke-direct {v8, v12, v6}, Lhp6;-><init>(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    const/4 v8, 0x1

    .line 318
    goto :goto_8

    .line 319
    :cond_d
    :goto_7
    const/4 v8, 0x0

    .line 320
    :goto_8
    iget-object v11, v3, Ldv2;->p0:Landroid/widget/LinearLayout;

    .line 321
    .line 322
    sget-object v12, Llp6;->a:[I

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    aget v0, v12, v0

    .line 329
    .line 330
    if-eq v0, v6, :cond_10

    .line 331
    .line 332
    if-eq v0, v10, :cond_f

    .line 333
    .line 334
    if-ne v0, v9, :cond_e

    .line 335
    .line 336
    sget v0, Lw75;->subInfoBackgroundGreen:I

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_e
    invoke-static {}, Len0;->d()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_f
    sget v0, Lw75;->subInfoBackgroundBlue:I

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_10
    sget v0, Lw75;->subInfoBackgroundRed:I

    .line 347
    .line 348
    :goto_9
    invoke-static {v11, v0}, Ltv3;->V(Landroid/view/View;I)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_11
    const/4 v8, 0x0

    .line 353
    const/4 v11, 0x0

    .line 354
    :goto_a
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/MetaParams;->c1()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_13

    .line 359
    .line 360
    xor-int/lit8 v12, v4, 0x1

    .line 361
    .line 362
    const-string v13, "(((https|http):\\/\\/)?(t\\.me|telegram\\.me)|tg:\\/\\/resolve).*"

    .line 363
    .line 364
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v13, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    if-eqz v13, :cond_12

    .line 380
    .line 381
    iget-object v13, v3, Ldv2;->j0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 382
    .line 383
    sget v14, Lr85;->icon_telegram:I

    .line 384
    .line 385
    invoke-virtual {v13, v14}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 386
    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_12
    iget-object v13, v3, Ldv2;->j0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 390
    .line 391
    sget v14, Lr85;->link:I

    .line 392
    .line 393
    invoke-virtual {v13, v14}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 394
    .line 395
    .line 396
    :goto_b
    iget-object v13, v3, Ldv2;->j0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 397
    .line 398
    new-instance v14, Lhp6;

    .line 399
    .line 400
    invoke-direct {v14, v0, v10}, Lhp6;-><init>(Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    .line 405
    .line 406
    const/4 v0, 0x1

    .line 407
    const/4 v10, 0x1

    .line 408
    goto :goto_c

    .line 409
    :cond_13
    const/4 v0, 0x0

    .line 410
    const/4 v10, 0x0

    .line 411
    const/4 v12, 0x0

    .line 412
    :goto_c
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/MetaParams;->u0()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    if-eqz v13, :cond_14

    .line 417
    .line 418
    xor-int/lit8 v12, v4, 0x1

    .line 419
    .line 420
    iget-object v0, v3, Ldv2;->k0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 421
    .line 422
    sget v14, Lw75;->colorIconWebPageActive:I

    .line 423
    .line 424
    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 425
    .line 426
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-static {v6, v14}, Ltv3;->y(Landroid/content/Context;I)I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    invoke-virtual {v0, v6, v15}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v3, Ldv2;->k0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 444
    .line 445
    new-instance v6, Lhp6;

    .line 446
    .line 447
    invoke-direct {v6, v13, v9}, Lhp6;-><init>(Ljava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    .line 452
    .line 453
    const/4 v0, 0x1

    .line 454
    goto :goto_d

    .line 455
    :cond_14
    iget-object v6, v3, Ldv2;->k0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 456
    .line 457
    sget v13, Lw75;->colorIconWebPageInactive:I

    .line 458
    .line 459
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 460
    .line 461
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 465
    .line 466
    .line 467
    move-result-object v15

    .line 468
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-static {v15, v13}, Ltv3;->y(Landroid/content/Context;I)I

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    invoke-virtual {v6, v13, v14}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 476
    .line 477
    .line 478
    iget-object v6, v3, Ldv2;->k0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 479
    .line 480
    new-instance v13, Lip6;

    .line 481
    .line 482
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 486
    .line 487
    .line 488
    :goto_d
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/MetaParams;->Y0()Lsu/happ/proxyutility/dto/SubscriptionUserInfo;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    if-eqz v6, :cond_1f

    .line 493
    .line 494
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/SubscriptionUserInfo;->f()J

    .line 495
    .line 496
    .line 497
    move-result-wide v13

    .line 498
    const-wide/16 v17, -0x1

    .line 499
    .line 500
    cmp-long v15, v13, v17

    .line 501
    .line 502
    if-gtz v15, :cond_16

    .line 503
    .line 504
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/SubscriptionUserInfo;->c()J

    .line 505
    .line 506
    .line 507
    move-result-wide v13

    .line 508
    cmp-long v15, v13, v17

    .line 509
    .line 510
    if-lez v15, :cond_15

    .line 511
    .line 512
    goto :goto_e

    .line 513
    :cond_15
    move-object/from16 v21, v2

    .line 514
    .line 515
    move v9, v4

    .line 516
    goto/16 :goto_18

    .line 517
    .line 518
    :cond_16
    :goto_e
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/SubscriptionUserInfo;->e()J

    .line 519
    .line 520
    .line 521
    move-result-wide v13

    .line 522
    cmp-long v15, v13, v17

    .line 523
    .line 524
    if-lez v15, :cond_15

    .line 525
    .line 526
    xor-int/lit8 v12, v4, 0x1

    .line 527
    .line 528
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/SubscriptionUserInfo;->f()J

    .line 529
    .line 530
    .line 531
    move-result-wide v13

    .line 532
    cmp-long v0, v13, p1

    .line 533
    .line 534
    if-lez v0, :cond_17

    .line 535
    .line 536
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/SubscriptionUserInfo;->f()J

    .line 537
    .line 538
    .line 539
    move-result-wide v13

    .line 540
    goto :goto_f

    .line 541
    :cond_17
    move-wide/from16 v13, p1

    .line 542
    .line 543
    :goto_f
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/SubscriptionUserInfo;->c()J

    .line 544
    .line 545
    .line 546
    move-result-wide v17

    .line 547
    cmp-long v0, v17, p1

    .line 548
    .line 549
    if-lez v0, :cond_18

    .line 550
    .line 551
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/SubscriptionUserInfo;->c()J

    .line 552
    .line 553
    .line 554
    move-result-wide v17

    .line 555
    goto :goto_10

    .line 556
    :cond_18
    move-wide/from16 v17, p1

    .line 557
    .line 558
    :goto_10
    add-long v13, v13, v17

    .line 559
    .line 560
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/SubscriptionUserInfo;->e()J

    .line 561
    .line 562
    .line 563
    move-result-wide v17

    .line 564
    cmp-long v0, v17, p1

    .line 565
    .line 566
    if-lez v0, :cond_19

    .line 567
    .line 568
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/SubscriptionUserInfo;->e()J

    .line 569
    .line 570
    .line 571
    move-result-wide v17

    .line 572
    goto :goto_11

    .line 573
    :cond_19
    move-wide/from16 v17, p1

    .line 574
    .line 575
    :goto_11
    iget-object v0, v3, Ldv2;->r0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 576
    .line 577
    iget-object v15, v3, Ldv2;->m0:Landroid/widget/ProgressBar;

    .line 578
    .line 579
    invoke-static {v13, v14}, Lvy7;->g(J)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    cmp-long v20, v17, p1

    .line 584
    .line 585
    if-nez v20, :cond_1a

    .line 586
    .line 587
    const-string v21, "\u221e"

    .line 588
    .line 589
    :goto_12
    move-object/from16 v5, v21

    .line 590
    .line 591
    goto :goto_13

    .line 592
    :cond_1a
    invoke-static/range {v17 .. v18}, Lvy7;->g(J)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v21

    .line 596
    goto :goto_12

    .line 597
    :goto_13
    const-string v1, "/"

    .line 598
    .line 599
    invoke-static {v9, v1, v5}, Lkd0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const-string v5, " "

    .line 604
    .line 605
    const-string v9, ""

    .line 606
    .line 607
    move-object/from16 v21, v2

    .line 608
    .line 609
    const/4 v2, 0x0

    .line 610
    invoke-static {v1, v5, v9, v2}, Lzl6;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    .line 616
    .line 617
    if-nez v20, :cond_1b

    .line 618
    .line 619
    invoke-virtual {v15, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 620
    .line 621
    .line 622
    const/4 v1, 0x1

    .line 623
    invoke-virtual {v15, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 624
    .line 625
    .line 626
    move v9, v4

    .line 627
    goto :goto_17

    .line 628
    :cond_1b
    cmp-long v0, v17, v13

    .line 629
    .line 630
    if-lez v0, :cond_1c

    .line 631
    .line 632
    :try_start_0
    invoke-static/range {v17 .. v18}, Lvy7;->d(J)Ltn4;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    goto :goto_14

    .line 637
    :catchall_0
    move-exception v0

    .line 638
    move v9, v4

    .line 639
    goto :goto_16

    .line 640
    :cond_1c
    invoke-static {v13, v14}, Lvy7;->d(J)Ltn4;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    :goto_14
    iget-object v0, v0, Ltn4;->R:Ljava/lang/Object;

    .line 645
    .line 646
    move-object v1, v0

    .line 647
    check-cast v1, Ljava/lang/Number;

    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-lez v1, :cond_1d

    .line 654
    .line 655
    check-cast v0, Ljava/lang/Number;

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 661
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 662
    .line 663
    move v9, v4

    .line 664
    int-to-double v4, v0

    .line 665
    :try_start_1
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 666
    .line 667
    .line 668
    move-result-wide v0

    .line 669
    invoke-static {v0, v1}, Lj04;->I(D)I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    goto :goto_15

    .line 674
    :cond_1d
    move v9, v4

    .line 675
    const/4 v0, 0x1

    .line 676
    :goto_15
    int-to-long v0, v0

    .line 677
    div-long v4, v17, v0

    .line 678
    .line 679
    long-to-int v2, v4

    .line 680
    invoke-virtual {v15, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 681
    .line 682
    .line 683
    div-long/2addr v13, v0

    .line 684
    long-to-int v0, v13

    .line 685
    invoke-virtual {v15, v0}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 686
    .line 687
    .line 688
    goto :goto_17

    .line 689
    :catchall_1
    move-exception v0

    .line 690
    :goto_16
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 691
    .line 692
    if-nez v1, :cond_1e

    .line 693
    .line 694
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 695
    .line 696
    if-nez v1, :cond_1e

    .line 697
    .line 698
    :goto_17
    const/4 v0, 0x1

    .line 699
    const/4 v1, 0x1

    .line 700
    const/4 v2, 0x1

    .line 701
    goto :goto_19

    .line 702
    :cond_1e
    throw v0

    .line 703
    :goto_18
    iget-object v1, v3, Ldv2;->i0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 704
    .line 705
    const v2, 0x800003

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 709
    .line 710
    .line 711
    const/4 v1, 0x0

    .line 712
    const/4 v2, 0x0

    .line 713
    :goto_19
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/SubscriptionUserInfo;->d()J

    .line 714
    .line 715
    .line 716
    move-result-wide v4

    .line 717
    cmp-long v13, v4, p1

    .line 718
    .line 719
    if-lez v13, :cond_20

    .line 720
    .line 721
    xor-int/lit8 v0, v9, 0x1

    .line 722
    .line 723
    iget-object v2, v3, Ldv2;->i0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 724
    .line 725
    new-instance v4, Ljava/util/Date;

    .line 726
    .line 727
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/SubscriptionUserInfo;->d()J

    .line 728
    .line 729
    .line 730
    move-result-wide v5

    .line 731
    const-wide/16 v12, 0x3e8

    .line 732
    .line 733
    mul-long v5, v5, v12

    .line 734
    .line 735
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    sget v6, Lx95;->info_bar_expires:I

    .line 743
    .line 744
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 745
    .line 746
    .line 747
    move-result-wide v12

    .line 748
    const/4 v4, 0x3

    .line 749
    invoke-static {v4, v12, v13}, Ltr2;->O(IJ)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    const/4 v12, 0x1

    .line 754
    new-array v13, v12, [Ljava/lang/Object;

    .line 755
    .line 756
    const/16 v22, 0x0

    .line 757
    .line 758
    aput-object v4, v13, v22

    .line 759
    .line 760
    invoke-virtual {v5, v6, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 765
    .line 766
    .line 767
    move v12, v0

    .line 768
    const/4 v0, 0x1

    .line 769
    const/4 v2, 0x1

    .line 770
    const/4 v4, 0x1

    .line 771
    goto :goto_1a

    .line 772
    :cond_1f
    move-object/from16 v21, v2

    .line 773
    .line 774
    move v9, v4

    .line 775
    const/4 v1, 0x0

    .line 776
    const/4 v2, 0x0

    .line 777
    :cond_20
    const/4 v4, 0x0

    .line 778
    :goto_1a
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/MetaParams;->d()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    if-eqz v5, :cond_22

    .line 783
    .line 784
    xor-int/lit8 v6, v9, 0x1

    .line 785
    .line 786
    iget-object v7, v3, Ldv2;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 787
    .line 788
    iget-object v12, v3, Ldv2;->R:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 789
    .line 790
    sget v13, Lw75;->colorBgTertiary:I

    .line 791
    .line 792
    invoke-static {v7, v13}, Ltv3;->V(Landroid/view/View;I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 796
    .line 797
    .line 798
    move-result v7

    .line 799
    const/16 v13, 0xc8

    .line 800
    .line 801
    if-le v7, v13, :cond_21

    .line 802
    .line 803
    const/16 v7, 0xc7

    .line 804
    .line 805
    invoke-static {v7, v5}, Lsl6;->U0(ILjava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    :cond_21
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 820
    .line 821
    const/4 v7, 0x0

    .line 822
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 823
    .line 824
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 825
    .line 826
    const/4 v5, 0x1

    .line 827
    goto :goto_1b

    .line 828
    :cond_22
    const/4 v7, 0x0

    .line 829
    move v6, v12

    .line 830
    const/4 v5, 0x0

    .line 831
    :goto_1b
    if-nez v5, :cond_23

    .line 832
    .line 833
    if-nez v0, :cond_24

    .line 834
    .line 835
    :cond_23
    if-eqz v5, :cond_25

    .line 836
    .line 837
    if-nez v0, :cond_25

    .line 838
    .line 839
    :cond_24
    const/4 v12, 0x0

    .line 840
    goto :goto_1c

    .line 841
    :cond_25
    const/4 v12, 0x1

    .line 842
    :goto_1c
    move v13, v5

    .line 843
    move v5, v1

    .line 844
    move v1, v12

    .line 845
    move v12, v10

    .line 846
    move v10, v13

    .line 847
    move v13, v11

    .line 848
    move v11, v8

    .line 849
    move v8, v4

    .line 850
    move v4, v2

    .line 851
    move v2, v6

    .line 852
    const/4 v6, 0x1

    .line 853
    goto :goto_1d

    .line 854
    :cond_26
    move-object/from16 v21, v2

    .line 855
    .line 856
    move v9, v4

    .line 857
    const/4 v7, 0x0

    .line 858
    const/4 v0, 0x0

    .line 859
    const/4 v1, 0x1

    .line 860
    const/4 v2, 0x0

    .line 861
    const/4 v4, 0x0

    .line 862
    const/4 v5, 0x0

    .line 863
    const/4 v6, 0x0

    .line 864
    const/4 v8, 0x0

    .line 865
    const/4 v10, 0x0

    .line 866
    const/4 v11, 0x0

    .line 867
    const/4 v12, 0x0

    .line 868
    const/4 v13, 0x0

    .line 869
    :goto_1d
    invoke-virtual/range {v21 .. v21}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->d()Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 870
    .line 871
    .line 872
    move-result-object v14

    .line 873
    if-eqz v14, :cond_27

    .line 874
    .line 875
    invoke-virtual {v14}, Lsu/happ/proxyutility/dto/SubscriptionItem;->G()Ljava/lang/Boolean;

    .line 876
    .line 877
    .line 878
    move-result-object v14

    .line 879
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 880
    .line 881
    invoke-static {v14, v15}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v14

    .line 885
    goto :goto_1e

    .line 886
    :cond_27
    const/4 v14, 0x0

    .line 887
    :goto_1e
    if-eqz v14, :cond_28

    .line 888
    .line 889
    const/16 v16, 0x1

    .line 890
    .line 891
    xor-int/lit8 v2, v9, 0x1

    .line 892
    .line 893
    goto :goto_1f

    .line 894
    :cond_28
    move/from16 v16, v10

    .line 895
    .line 896
    :goto_1f
    iget-object v9, v3, Ldv2;->p0:Landroid/widget/LinearLayout;

    .line 897
    .line 898
    const/16 v10, 0x8

    .line 899
    .line 900
    if-eqz v13, :cond_29

    .line 901
    .line 902
    const/4 v13, 0x0

    .line 903
    goto :goto_20

    .line 904
    :cond_29
    const/16 v13, 0x8

    .line 905
    .line 906
    :goto_20
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 907
    .line 908
    .line 909
    iget-object v9, v3, Ldv2;->o0:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 910
    .line 911
    if-eqz v11, :cond_2a

    .line 912
    .line 913
    const/4 v11, 0x0

    .line 914
    goto :goto_21

    .line 915
    :cond_2a
    const/16 v11, 0x8

    .line 916
    .line 917
    :goto_21
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 918
    .line 919
    .line 920
    iget-object v9, v3, Ldv2;->X:Landroid/widget/LinearLayout;

    .line 921
    .line 922
    if-eqz v2, :cond_2b

    .line 923
    .line 924
    const/4 v2, 0x0

    .line 925
    goto :goto_22

    .line 926
    :cond_2b
    const/16 v2, 0x8

    .line 927
    .line 928
    :goto_22
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 929
    .line 930
    .line 931
    iget-object v2, v3, Ldv2;->Z:Landroid/widget/LinearLayout;

    .line 932
    .line 933
    if-eqz v0, :cond_2c

    .line 934
    .line 935
    const/4 v0, 0x0

    .line 936
    goto :goto_23

    .line 937
    :cond_2c
    const/16 v0, 0x8

    .line 938
    .line 939
    :goto_23
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 940
    .line 941
    .line 942
    iget-object v0, v3, Ldv2;->b0:Landroid/widget/LinearLayout;

    .line 943
    .line 944
    if-eqz v4, :cond_2d

    .line 945
    .line 946
    const/4 v2, 0x0

    .line 947
    goto :goto_24

    .line 948
    :cond_2d
    const/16 v2, 0x8

    .line 949
    .line 950
    :goto_24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 951
    .line 952
    .line 953
    iget-object v0, v3, Ldv2;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 954
    .line 955
    if-eqz v5, :cond_2e

    .line 956
    .line 957
    const/4 v2, 0x0

    .line 958
    goto :goto_25

    .line 959
    :cond_2e
    const/16 v2, 0x8

    .line 960
    .line 961
    :goto_25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 962
    .line 963
    .line 964
    iget-object v0, v3, Ldv2;->j0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 965
    .line 966
    if-eqz v12, :cond_2f

    .line 967
    .line 968
    const/4 v2, 0x0

    .line 969
    goto :goto_26

    .line 970
    :cond_2f
    const/16 v2, 0x8

    .line 971
    .line 972
    :goto_26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 973
    .line 974
    .line 975
    iget-object v0, v3, Ldv2;->k0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 976
    .line 977
    if-eqz v6, :cond_30

    .line 978
    .line 979
    const/4 v2, 0x0

    .line 980
    goto :goto_27

    .line 981
    :cond_30
    const/16 v2, 0x8

    .line 982
    .line 983
    :goto_27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 984
    .line 985
    .line 986
    iget-object v0, v3, Ldv2;->i0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 987
    .line 988
    if-eqz v8, :cond_31

    .line 989
    .line 990
    const/4 v2, 0x0

    .line 991
    goto :goto_28

    .line 992
    :cond_31
    const/16 v2, 0x8

    .line 993
    .line 994
    :goto_28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 995
    .line 996
    .line 997
    iget-object v0, v3, Ldv2;->h0:Landroid/view/View;

    .line 998
    .line 999
    if-eqz v1, :cond_32

    .line 1000
    .line 1001
    const/4 v2, 0x0

    .line 1002
    goto :goto_29

    .line 1003
    :cond_32
    const/16 v2, 0x8

    .line 1004
    .line 1005
    :goto_29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v0, v3, Ldv2;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1009
    .line 1010
    if-eqz v16, :cond_33

    .line 1011
    .line 1012
    const/4 v5, 0x0

    .line 1013
    goto :goto_2a

    .line 1014
    :cond_33
    const/16 v5, 0x8

    .line 1015
    .line 1016
    :goto_2a
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1017
    .line 1018
    .line 1019
    return-void
.end method

.method public final j(Lur6;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmp6;->b:Lgr6;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Lgr6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lor6;

    .line 12
    .line 13
    iget-object p1, p1, Lur6;->u:Ldv2;

    .line 14
    .line 15
    iget-object p1, p1, Ldv2;->e0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 16
    .line 17
    iget-object v0, p0, Lmp6;->a:Lrr6;

    .line 18
    .line 19
    sget-object v1, Lrr6;->R:Lrr6;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object p2, p2, Lor6;->b:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 24
    .line 25
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->f()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 p2, 0x8

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final k(Lur6;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmp6;->b:Lgr6;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Lgr6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lor6;

    .line 12
    .line 13
    iget-object p1, p1, Lur6;->u:Ldv2;

    .line 14
    .line 15
    iget-object p1, p1, Ldv2;->f0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 16
    .line 17
    iget-object v0, p0, Lmp6;->a:Lrr6;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    iget-object v0, p2, Lor6;->b:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 31
    .line 32
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->b()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lfp6;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2, v2}, Lfp6;-><init>(Lmp6;Lor6;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-static {}, Len0;->d()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final l(Lur6;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmp6;->b:Lgr6;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Lgr6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lor6;

    .line 12
    .line 13
    iget-object v0, p2, Lor6;->b:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 14
    .line 15
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->d()Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p1, Lur6;->u:Ldv2;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Ldv2;->g0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 25
    .line 26
    invoke-static {p1, v1}, Lw97;->e(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p1, Ldv2;->g0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 31
    .line 32
    iget-object v2, p0, Lmp6;->a:Lrr6;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-ne v2, v1, :cond_1

    .line 42
    .line 43
    invoke-static {p1, v1}, Lw97;->e(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljp6;

    .line 47
    .line 48
    invoke-direct {v1, p0, p2, v0, p1}, Ljp6;-><init>(Lmp6;Lor6;Lsu/happ/proxyutility/dto/SubscriptionItem;Landroidx/appcompat/widget/AppCompatImageButton;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lkp6;

    .line 55
    .line 56
    invoke-direct {v1, p0, p2, v0, p1}, Lkp6;-><init>(Lmp6;Lor6;Lsu/happ/proxyutility/dto/SubscriptionItem;Landroidx/appcompat/widget/AppCompatImageButton;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-static {}, Len0;->d()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-static {p1, v1}, Lw97;->e(Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final m(Lur6;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmp6;->b:Lgr6;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Lgr6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lor6;

    .line 12
    .line 13
    iget-object p1, p1, Lur6;->u:Ldv2;

    .line 14
    .line 15
    iget-object p2, p2, Lor6;->b:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 16
    .line 17
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->d()Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p1, Ldv2;->Q:Lcom/tistory/zladnrms/roundablelayout/RoundableLayout;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget v0, Lx95;->title_server_list:I

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->S()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Ldv2;->d0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Ldv2;->d0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 49
    .line 50
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    .line 52
    const/4 v0, -0x2

    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p2, v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
