.class public final Lde7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lsi7;

.field public final b:Lhi7;

.field public final c:Lfi7;

.field public final d:Lp94;

.field public final e:Li57;

.field public final f:Lxi2;

.field public final g:Lyi2;

.field public final h:Lmi2;

.field public final i:Lxi2;

.field public final j:Z


# direct methods
.method public constructor <init>(Lsi7;Lhi7;Lsu/happ/proxyutility/feature/main/MainActivity;Lp94;Li57;Lxi2;Lyi2;Lmi2;Lxi2;)V
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
    iput-object p1, p0, Lde7;->a:Lsi7;

    .line 11
    .line 12
    iput-object p2, p0, Lde7;->b:Lhi7;

    .line 13
    .line 14
    iput-object p3, p0, Lde7;->c:Lfi7;

    .line 15
    .line 16
    iput-object p4, p0, Lde7;->d:Lp94;

    .line 17
    .line 18
    iput-object p5, p0, Lde7;->e:Li57;

    .line 19
    .line 20
    iput-object p6, p0, Lde7;->f:Lxi2;

    .line 21
    .line 22
    iput-object p7, p0, Lde7;->g:Lyi2;

    .line 23
    .line 24
    iput-object p8, p0, Lde7;->h:Lmi2;

    .line 25
    .line 26
    iput-object p9, p0, Lde7;->i:Lxi2;

    .line 27
    .line 28
    sget-object p2, Lsi7;->X:Lsi7;

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
    iput-boolean p1, p0, Lde7;->j:Z

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lvi7;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lde7;->b:Lhi7;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Lhi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lpi7;

    .line 12
    .line 13
    iget-object p1, p1, Lvi7;->u:Lya3;

    .line 14
    .line 15
    iget-object p1, p1, Lya3;->l0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 16
    .line 17
    iget-object v0, p0, Lde7;->a:Lsi7;

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
    new-instance v1, Lwd7;

    .line 33
    .line 34
    invoke-direct {v1, p0, p2, v0}, Lwd7;-><init>(Lde7;Lpi7;I)V

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
    invoke-static {}, Lku0;->d()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const/16 p0, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b(Lvi7;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lde7;->b:Lhi7;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Lhi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lpi7;

    .line 12
    .line 13
    iget-object v0, p1, Lvi7;->u:Lya3;

    .line 14
    .line 15
    iget-object v1, v0, Lya3;->w0:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    new-instance v2, Lpr0;

    .line 18
    .line 19
    const/16 v3, 0x11

    .line 20
    .line 21
    invoke-direct {v2, v3, p1}, Lpr0;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lya3;->c0:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 28
    .line 29
    iget-boolean v1, p2, Lpi7;->c:Z

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lde7;->a:Lsi7;

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
    const/4 p0, 0x1

    .line 43
    if-ne v1, p0, :cond_0

    .line 44
    .line 45
    const/16 p0, 0x8

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lku0;->d()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-instance v1, Lxd7;

    .line 53
    .line 54
    invoke-direct {v1, p0, p2}, Lxd7;-><init>(Lde7;Lpi7;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    :goto_0
    iget-object p2, v0, Lya3;->w0:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final c(Lvi7;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lde7;->b:Lhi7;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Lhi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lpi7;

    .line 12
    .line 13
    iget-object p1, p1, Lvi7;->u:Lya3;

    .line 14
    .line 15
    iget-object p2, p1, Lya3;->e0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 16
    .line 17
    iget-boolean p0, p0, Lpi7;->d:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x8

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p1, Lya3;->u0:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/high16 p0, 0x41400000    # 12.0f

    .line 44
    .line 45
    :goto_1
    iget-object p1, p1, Lya3;->X:Lcom/tistory/zladnrms/roundablelayout/RoundableLayout;

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
    const/4 v1, 0x1

    .line 60
    invoke-static {v1, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    float-to-int p0, p0

    .line 65
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final d(Lvi7;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lde7;->b:Lhi7;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Lhi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lpi7;

    .line 12
    .line 13
    iget-object p0, p0, Lpi7;->b:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 14
    .line 15
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->e()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/high16 p0, 0x41800000    # 16.0f

    .line 34
    .line 35
    :goto_0
    iget-object p1, p1, Lvi7;->u:Lya3;

    .line 36
    .line 37
    iget-object p2, p1, Lya3;->X:Lcom/tistory/zladnrms/roundablelayout/RoundableLayout;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v0, p0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iget-object p2, p1, Lya3;->Z:Lcom/tistory/zladnrms/roundablelayout/RoundableLayout;

    .line 53
    .line 54
    invoke-virtual {p2, p0}, Lcom/tistory/zladnrms/roundablelayout/RoundableLayout;->setCornerLeftBottom(F)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lya3;->Z:Lcom/tistory/zladnrms/roundablelayout/RoundableLayout;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lcom/tistory/zladnrms/roundablelayout/RoundableLayout;->setCornerRightBottom(F)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final e(Lvi7;I)V
    .locals 6

    .line 1
    iget-object p1, p1, Lvi7;->u:Lya3;

    .line 2
    .line 3
    iget-object v0, p0, Lde7;->b:Lhi7;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, p2}, Lhi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lpi7;

    .line 14
    .line 15
    iget-object p2, p2, Lpi7;->b:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 16
    .line 17
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->d()Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_4

    .line 22
    .line 23
    iget-boolean p0, p0, Lde7;->j:Z

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    iget-object p0, p1, Lya3;->d0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->O()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const-wide/16 v3, -0x1

    .line 48
    .line 49
    cmp-long v1, v1, v3

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    new-instance v1, Ljava/util/Date;

    .line 54
    .line 55
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->O()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const-wide/16 v4, 0x3e8

    .line 60
    .line 61
    mul-long/2addr v2, v4

    .line 62
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v1, Ljava/util/Date;

    .line 67
    .line 68
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->h()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, Lya3;->d0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    const/4 p0, 0x7

    .line 90
    invoke-static {p0, v3, v4}, Lf73;->h0(IJ)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->P()Lsu/happ/proxyutility/dto/MetaParams;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/MetaParams;->t0()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/4 p0, 0x0

    .line 109
    :goto_1
    if-eqz p0, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-lez p2, :cond_3

    .line 116
    .line 117
    iget-object p2, p1, Lya3;->X:Lcom/tistory/zladnrms/roundablelayout/RoundableLayout;

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    sget v3, Lxt5;->auto_update_subscription_info_text:I

    .line 124
    .line 125
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p2, v3, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const-string p2, " | "

    .line 137
    .line 138
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p1, Lya3;->d0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 153
    .line 154
    invoke-static {p0, v0}, Lb18;->d(Landroid/view/View;Z)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    :goto_2
    iget-object p0, p1, Lya3;->d0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    invoke-static {p0, p1}, Lb18;->d(Landroid/view/View;Z)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final f(Lvi7;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lde7;->b:Lhi7;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Lhi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lpi7;

    .line 12
    .line 13
    iget-object v0, p1, Lvi7;->u:Lya3;

    .line 14
    .line 15
    iget-object v1, p2, Lpi7;->b:Lsu/happ/proxyutility/dto/ConfigGroupCache;

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
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->Z()Z

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
    iput v1, p1, Lvi7;->v:F

    .line 42
    .line 43
    iget-object v1, v0, Lya3;->e0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget p1, p1, Lvi7;->v:F

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
    iput v1, p1, Lvi7;->v:F

    .line 66
    .line 67
    iget-object v1, v0, Lya3;->e0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget p1, p1, Lvi7;->v:F

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
    iget-object p1, v0, Lya3;->e0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 87
    .line 88
    new-instance v0, Lwd7;

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-direct {v0, p0, p2, v1}, Lwd7;-><init>(Lde7;Lpi7;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final g(Lvi7;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lde7;->b:Lhi7;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Lhi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lpi7;

    .line 12
    .line 13
    iget-object p1, p1, Lvi7;->u:Lya3;

    .line 14
    .line 15
    iget-object p1, p1, Lya3;->f0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    .line 17
    iget-object p2, p2, Lpi7;->b:Lsu/happ/proxyutility/dto/ConfigGroupCache;

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
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->b0()Z

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
    invoke-static {p2}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    iget-object p0, p0, Lde7;->a:Lsi7;

    .line 43
    .line 44
    sget-object p2, Lsi7;->Y:Lsi7;

    .line 45
    .line 46
    if-ne p0, p2, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 p0, 0x8

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final h(Lvi7;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lde7;->b:Lhi7;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lhi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpi7;

    .line 12
    .line 13
    iget-object v0, v0, Lpi7;->b:Lsu/happ/proxyutility/dto/ConfigGroupCache;

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
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->J()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v2

    .line 34
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object p0, p1, Lvi7;->u:Lya3;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 39
    .line 40
    iget-object p2, p0, Lya3;->g0:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iget-object v1, p0, Lya3;->Y:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lya3;->i0:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lya3;->p0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 55
    .line 56
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lya3;->o0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 60
    .line 61
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lya3;->h0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    sget p2, Lvr5;->colorBgSecondary:I

    .line 70
    .line 71
    invoke-static {p0, p2}, Lih4;->W(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->d()Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->K()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {p2, v0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    sget p2, Lxt5;->dialog_subscription_update_msg_restricted_access_mf:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    sget p2, Lxt5;->dialog_subscription_update_msg_restricted_access:I

    .line 98
    .line 99
    :goto_1
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const/4 v0, 0x1

    .line 128
    const/high16 v1, 0x41700000    # 15.0f

    .line 129
    .line 130
    invoke-static {v0, v1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    float-to-int p2, p2

    .line 135
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

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
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    float-to-int p1, p1

    .line 154
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    invoke-virtual {p0, p1, p2}, Lde7;->i(Lvi7;I)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final i(Lvi7;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lde7;->b:Lhi7;

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lhi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lpi7;

    .line 14
    .line 15
    iget-object v1, v1, Lpi7;->a:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 16
    .line 17
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->d()Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual/range {p0 .. p2}, Lde7;->e(Lvi7;I)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v3, v3, Lvi7;->u:Lya3;

    .line 27
    .line 28
    iget-boolean v4, v0, Lde7;->j:Z

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v2, :cond_26

    .line 33
    .line 34
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->P()Lsu/happ/proxyutility/dto/MetaParams;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-eqz v7, :cond_26

    .line 39
    .line 40
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->b0()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v8, 0x3

    .line 45
    const/4 v9, 0x2

    .line 46
    const-wide/16 v10, 0x0

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/MetaParams;->g1()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7

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
    move-result-wide v12

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-wide v12, v10

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
    move-result-wide v14

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-wide v14, v10

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
    move-result-wide v16

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-wide/from16 v16, v10

    .line 92
    .line 93
    :goto_2
    iget-object v0, v3, Lya3;->z0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 94
    .line 95
    iget-object v2, v3, Lya3;->x0:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 96
    .line 97
    cmp-long v18, v16, v10

    .line 98
    .line 99
    if-gtz v18, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    sget v13, Lxt5;->sub_info_expired:I

    .line 106
    .line 107
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    cmp-long v18, v14, v10

    .line 113
    .line 114
    if-nez v18, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    sget v13, Lxt5;->sub_info_expire_minutes:I

    .line 121
    .line 122
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-virtual {v12, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    cmp-long v16, v12, v10

    .line 136
    .line 137
    if-nez v16, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    sget v13, Lxt5;->sub_info_expire_hours:I

    .line 144
    .line 145
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-virtual {v12, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    sget v15, Lxt5;->sub_info_expire_days:I

    .line 163
    .line 164
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-virtual {v14, v15, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    :goto_3
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/MetaParams;->K0()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_6

    .line 184
    .line 185
    move v0, v5

    .line 186
    goto :goto_4

    .line 187
    :cond_6
    sget v12, Lvr5;->subInfoButtonRed:I

    .line 188
    .line 189
    invoke-static {v2, v12}, Lih4;->W(Landroid/view/View;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    sget v13, Lxt5;->sub_info_renew:I

    .line 197
    .line 198
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    new-instance v12, Lyd7;

    .line 206
    .line 207
    invoke-direct {v12, v0, v5}, Lyd7;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    move v0, v6

    .line 214
    :goto_4
    iget-object v2, v3, Lya3;->y0:Landroid/widget/LinearLayout;

    .line 215
    .line 216
    sget v12, Lvr5;->subInfoBackgroundRed:I

    .line 217
    .line 218
    invoke-static {v2, v12}, Lih4;->W(Landroid/view/View;I)V

    .line 219
    .line 220
    .line 221
    move v2, v0

    .line 222
    :goto_5
    move v12, v6

    .line 223
    goto/16 :goto_a

    .line 224
    .line 225
    :cond_7
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->b0()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_11

    .line 230
    .line 231
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/MetaParams;->O0()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_11

    .line 236
    .line 237
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/MetaParams;->N0()Lsu/happ/proxyutility/dto/enums/SubInfoColor;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-nez v0, :cond_8

    .line 242
    .line 243
    sget-object v0, Lsu/happ/proxyutility/dto/enums/SubInfoColor;->BLUE:Lsu/happ/proxyutility/dto/enums/SubInfoColor;

    .line 244
    .line 245
    :cond_8
    iget-object v2, v3, Lya3;->z0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 246
    .line 247
    iget-object v12, v3, Lya3;->x0:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 248
    .line 249
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/MetaParams;->O0()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/MetaParams;->M0()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/MetaParams;->L0()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    if-eqz v2, :cond_d

    .line 265
    .line 266
    if-nez v13, :cond_9

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_9
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    sget-object v2, Lce7;->a:[I

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    aget v2, v2, v14

    .line 279
    .line 280
    if-eq v2, v6, :cond_c

    .line 281
    .line 282
    if-eq v2, v9, :cond_b

    .line 283
    .line 284
    if-ne v2, v8, :cond_a

    .line 285
    .line 286
    sget v2, Lvr5;->subInfoButtonGreen:I

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_a
    invoke-static {}, Lku0;->d()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_b
    sget v2, Lvr5;->subInfoButtonBlue:I

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_c
    sget v2, Lvr5;->subInfoButtonRed:I

    .line 297
    .line 298
    :goto_6
    invoke-static {v12, v2}, Lih4;->W(Landroid/view/View;I)V

    .line 299
    .line 300
    .line 301
    new-instance v2, Lyd7;

    .line 302
    .line 303
    invoke-direct {v2, v13, v6}, Lyd7;-><init>(Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    move v2, v6

    .line 310
    goto :goto_8

    .line 311
    :cond_d
    :goto_7
    move v2, v5

    .line 312
    :goto_8
    iget-object v12, v3, Lya3;->y0:Landroid/widget/LinearLayout;

    .line 313
    .line 314
    sget-object v13, Lce7;->a:[I

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    aget v0, v13, v0

    .line 321
    .line 322
    if-eq v0, v6, :cond_10

    .line 323
    .line 324
    if-eq v0, v9, :cond_f

    .line 325
    .line 326
    if-ne v0, v8, :cond_e

    .line 327
    .line 328
    sget v0, Lvr5;->subInfoBackgroundGreen:I

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_e
    invoke-static {}, Lku0;->d()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_f
    sget v0, Lvr5;->subInfoBackgroundBlue:I

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_10
    sget v0, Lvr5;->subInfoBackgroundRed:I

    .line 339
    .line 340
    :goto_9
    invoke-static {v12, v0}, Lih4;->W(Landroid/view/View;I)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_11
    move v2, v5

    .line 345
    move v12, v2

    .line 346
    :goto_a
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/MetaParams;->c1()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_13

    .line 351
    .line 352
    xor-int/lit8 v13, v4, 0x1

    .line 353
    .line 354
    const-string v14, "(((https|http):\\/\\/)?(t\\.me|telegram\\.me)|tg:\\/\\/resolve).*"

    .line 355
    .line 356
    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v14, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 368
    .line 369
    .line 370
    move-result v14

    .line 371
    if-eqz v14, :cond_12

    .line 372
    .line 373
    iget-object v14, v3, Lya3;->s0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 374
    .line 375
    sget v15, Lqs5;->icon_telegram:I

    .line 376
    .line 377
    invoke-virtual {v14, v15}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 378
    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_12
    iget-object v14, v3, Lya3;->s0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 382
    .line 383
    sget v15, Lqs5;->link:I

    .line 384
    .line 385
    invoke-virtual {v14, v15}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 386
    .line 387
    .line 388
    :goto_b
    iget-object v14, v3, Lya3;->s0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 389
    .line 390
    new-instance v15, Lyd7;

    .line 391
    .line 392
    invoke-direct {v15, v0, v9}, Lyd7;-><init>(Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    .line 397
    .line 398
    move v0, v6

    .line 399
    move v9, v0

    .line 400
    goto :goto_c

    .line 401
    :cond_13
    move v0, v5

    .line 402
    move v9, v0

    .line 403
    move v13, v9

    .line 404
    :goto_c
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/MetaParams;->u0()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    if-eqz v14, :cond_14

    .line 409
    .line 410
    xor-int/lit8 v13, v4, 0x1

    .line 411
    .line 412
    iget-object v0, v3, Lya3;->t0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 413
    .line 414
    sget v15, Lvr5;->colorIconWebPageActive:I

    .line 415
    .line 416
    move-wide/from16 p0, v10

    .line 417
    .line 418
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 419
    .line 420
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-static {v11, v15}, Lih4;->A(Landroid/content/Context;I)I

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    invoke-virtual {v0, v11, v10}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v3, Lya3;->t0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 438
    .line 439
    new-instance v10, Lyd7;

    .line 440
    .line 441
    invoke-direct {v10, v14, v8}, Lyd7;-><init>(Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    .line 446
    .line 447
    move v0, v6

    .line 448
    goto :goto_d

    .line 449
    :cond_14
    move-wide/from16 p0, v10

    .line 450
    .line 451
    iget-object v10, v3, Lya3;->t0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 452
    .line 453
    sget v11, Lvr5;->colorIconWebPageInactive:I

    .line 454
    .line 455
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 456
    .line 457
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object v15

    .line 464
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-static {v15, v11}, Lih4;->A(Landroid/content/Context;I)I

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    invoke-virtual {v10, v11, v14}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 472
    .line 473
    .line 474
    iget-object v10, v3, Lya3;->t0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 475
    .line 476
    new-instance v11, Lzd7;

    .line 477
    .line 478
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    .line 483
    .line 484
    :goto_d
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/MetaParams;->Y0()Lsu/happ/proxyutility/dto/SubscriptionUserInfo;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    if-eqz v10, :cond_1f

    .line 489
    .line 490
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/SubscriptionUserInfo;->g()J

    .line 491
    .line 492
    .line 493
    move-result-wide v14

    .line 494
    const-wide/16 v16, -0x1

    .line 495
    .line 496
    cmp-long v11, v14, v16

    .line 497
    .line 498
    if-gtz v11, :cond_16

    .line 499
    .line 500
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/SubscriptionUserInfo;->c()J

    .line 501
    .line 502
    .line 503
    move-result-wide v14

    .line 504
    cmp-long v11, v14, v16

    .line 505
    .line 506
    if-lez v11, :cond_15

    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_15
    move-object/from16 v21, v1

    .line 510
    .line 511
    goto/16 :goto_18

    .line 512
    .line 513
    :cond_16
    :goto_e
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/SubscriptionUserInfo;->e()J

    .line 514
    .line 515
    .line 516
    move-result-wide v14

    .line 517
    cmp-long v11, v14, v16

    .line 518
    .line 519
    if-lez v11, :cond_15

    .line 520
    .line 521
    xor-int/lit8 v13, v4, 0x1

    .line 522
    .line 523
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/SubscriptionUserInfo;->g()J

    .line 524
    .line 525
    .line 526
    move-result-wide v14

    .line 527
    cmp-long v0, v14, p0

    .line 528
    .line 529
    if-lez v0, :cond_17

    .line 530
    .line 531
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/SubscriptionUserInfo;->g()J

    .line 532
    .line 533
    .line 534
    move-result-wide v14

    .line 535
    goto :goto_f

    .line 536
    :cond_17
    move-wide/from16 v14, p0

    .line 537
    .line 538
    :goto_f
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/SubscriptionUserInfo;->c()J

    .line 539
    .line 540
    .line 541
    move-result-wide v16

    .line 542
    cmp-long v0, v16, p0

    .line 543
    .line 544
    if-lez v0, :cond_18

    .line 545
    .line 546
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/SubscriptionUserInfo;->c()J

    .line 547
    .line 548
    .line 549
    move-result-wide v16

    .line 550
    goto :goto_10

    .line 551
    :cond_18
    move-wide/from16 v16, p0

    .line 552
    .line 553
    :goto_10
    add-long v14, v14, v16

    .line 554
    .line 555
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/SubscriptionUserInfo;->e()J

    .line 556
    .line 557
    .line 558
    move-result-wide v16

    .line 559
    cmp-long v0, v16, p0

    .line 560
    .line 561
    if-lez v0, :cond_19

    .line 562
    .line 563
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/SubscriptionUserInfo;->e()J

    .line 564
    .line 565
    .line 566
    move-result-wide v16

    .line 567
    goto :goto_11

    .line 568
    :cond_19
    move-wide/from16 v16, p0

    .line 569
    .line 570
    :goto_11
    iget-object v0, v3, Lya3;->A0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 571
    .line 572
    iget-object v11, v3, Lya3;->v0:Landroid/widget/ProgressBar;

    .line 573
    .line 574
    invoke-static {v14, v15}, Llu8;->g(J)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    cmp-long v18, v16, p0

    .line 579
    .line 580
    if-nez v18, :cond_1a

    .line 581
    .line 582
    const-string v19, "\u221e"

    .line 583
    .line 584
    :goto_12
    move-object/from16 v6, v19

    .line 585
    .line 586
    goto :goto_13

    .line 587
    :cond_1a
    invoke-static/range {v16 .. v17}, Llu8;->g(J)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v19

    .line 591
    goto :goto_12

    .line 592
    :goto_13
    const-string v5, "/"

    .line 593
    .line 594
    invoke-static {v8, v5, v6}, Leh0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    const-string v6, " "

    .line 599
    .line 600
    const-string v8, ""

    .line 601
    .line 602
    move-object/from16 v21, v1

    .line 603
    .line 604
    const/4 v1, 0x0

    .line 605
    invoke-static {v5, v6, v8, v1}, Lla7;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 610
    .line 611
    .line 612
    if-nez v18, :cond_1b

    .line 613
    .line 614
    invoke-virtual {v11, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 615
    .line 616
    .line 617
    const/4 v1, 0x1

    .line 618
    invoke-virtual {v11, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 619
    .line 620
    .line 621
    goto :goto_17

    .line 622
    :cond_1b
    cmp-long v0, v16, v14

    .line 623
    .line 624
    if-lez v0, :cond_1c

    .line 625
    .line 626
    :try_start_0
    invoke-static/range {v16 .. v17}, Llu8;->d(J)Lw55;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    goto :goto_14

    .line 631
    :catchall_0
    move-exception v0

    .line 632
    goto :goto_16

    .line 633
    :cond_1c
    invoke-static {v14, v15}, Llu8;->d(J)Lw55;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    :goto_14
    iget-object v0, v0, Lw55;->Y:Ljava/lang/Object;

    .line 638
    .line 639
    move-object v1, v0

    .line 640
    check-cast v1, Ljava/lang/Number;

    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-lez v1, :cond_1d

    .line 647
    .line 648
    check-cast v0, Ljava/lang/Number;

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 655
    .line 656
    int-to-double v0, v0

    .line 657
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 658
    .line 659
    .line 660
    move-result-wide v0

    .line 661
    invoke-static {v0, v1}, Lih4;->T(D)I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    goto :goto_15

    .line 666
    :cond_1d
    const/4 v1, 0x1

    .line 667
    :goto_15
    int-to-long v0, v1

    .line 668
    div-long v5, v16, v0

    .line 669
    .line 670
    long-to-int v5, v5

    .line 671
    invoke-virtual {v11, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 672
    .line 673
    .line 674
    div-long/2addr v14, v0

    .line 675
    long-to-int v0, v14

    .line 676
    invoke-virtual {v11, v0}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 677
    .line 678
    .line 679
    goto :goto_17

    .line 680
    :goto_16
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 681
    .line 682
    if-nez v1, :cond_1e

    .line 683
    .line 684
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 685
    .line 686
    if-nez v1, :cond_1e

    .line 687
    .line 688
    :goto_17
    const/4 v0, 0x1

    .line 689
    const/4 v1, 0x1

    .line 690
    const/4 v5, 0x1

    .line 691
    goto :goto_19

    .line 692
    :cond_1e
    throw v0

    .line 693
    :goto_18
    iget-object v1, v3, Lya3;->r0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 694
    .line 695
    const v5, 0x800003

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 699
    .line 700
    .line 701
    const/4 v1, 0x0

    .line 702
    const/4 v5, 0x0

    .line 703
    :goto_19
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/SubscriptionUserInfo;->d()J

    .line 704
    .line 705
    .line 706
    move-result-wide v14

    .line 707
    cmp-long v6, v14, p0

    .line 708
    .line 709
    if-lez v6, :cond_20

    .line 710
    .line 711
    xor-int/lit8 v0, v4, 0x1

    .line 712
    .line 713
    iget-object v1, v3, Lya3;->r0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 714
    .line 715
    new-instance v6, Ljava/util/Date;

    .line 716
    .line 717
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/SubscriptionUserInfo;->d()J

    .line 718
    .line 719
    .line 720
    move-result-wide v10

    .line 721
    const-wide/16 v13, 0x3e8

    .line 722
    .line 723
    mul-long/2addr v10, v13

    .line 724
    invoke-direct {v6, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    sget v10, Lxt5;->info_bar_expires:I

    .line 732
    .line 733
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 734
    .line 735
    .line 736
    move-result-wide v13

    .line 737
    const/4 v6, 0x3

    .line 738
    invoke-static {v6, v13, v14}, Lf73;->h0(IJ)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    invoke-virtual {v8, v10, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 751
    .line 752
    .line 753
    move v13, v0

    .line 754
    const/4 v0, 0x1

    .line 755
    const/4 v1, 0x1

    .line 756
    const/4 v6, 0x1

    .line 757
    goto :goto_1a

    .line 758
    :cond_1f
    move-object/from16 v21, v1

    .line 759
    .line 760
    const/4 v1, 0x0

    .line 761
    const/4 v5, 0x0

    .line 762
    :cond_20
    const/4 v6, 0x0

    .line 763
    :goto_1a
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/MetaParams;->d()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    if-eqz v7, :cond_22

    .line 768
    .line 769
    xor-int/lit8 v8, v4, 0x1

    .line 770
    .line 771
    iget-object v10, v3, Lya3;->h0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 772
    .line 773
    iget-object v11, v3, Lya3;->Y:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 774
    .line 775
    sget v13, Lvr5;->colorBgTertiary:I

    .line 776
    .line 777
    invoke-static {v10, v13}, Lih4;->W(Landroid/view/View;I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 781
    .line 782
    .line 783
    move-result v10

    .line 784
    const/16 v13, 0xc8

    .line 785
    .line 786
    if-le v10, v13, :cond_21

    .line 787
    .line 788
    const/16 v10, 0xc7

    .line 789
    .line 790
    invoke-static {v10, v7}, Lea7;->x1(ILjava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    :cond_21
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 805
    .line 806
    const/4 v10, 0x0

    .line 807
    iput v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 808
    .line 809
    iput v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 810
    .line 811
    move v13, v8

    .line 812
    const/4 v7, 0x1

    .line 813
    goto :goto_1b

    .line 814
    :cond_22
    const/4 v10, 0x0

    .line 815
    move v7, v10

    .line 816
    :goto_1b
    if-nez v7, :cond_23

    .line 817
    .line 818
    if-nez v0, :cond_24

    .line 819
    .line 820
    :cond_23
    if-eqz v7, :cond_25

    .line 821
    .line 822
    if-nez v0, :cond_25

    .line 823
    .line 824
    :cond_24
    move v8, v10

    .line 825
    goto :goto_1c

    .line 826
    :cond_25
    const/4 v8, 0x1

    .line 827
    :goto_1c
    move v11, v2

    .line 828
    move v2, v1

    .line 829
    move v1, v13

    .line 830
    move v13, v12

    .line 831
    move v12, v9

    .line 832
    move v9, v7

    .line 833
    move v7, v6

    .line 834
    const/4 v6, 0x1

    .line 835
    goto :goto_1d

    .line 836
    :cond_26
    move-object/from16 v21, v1

    .line 837
    .line 838
    move v10, v5

    .line 839
    move v0, v10

    .line 840
    move v1, v0

    .line 841
    move v2, v1

    .line 842
    move v5, v2

    .line 843
    move v6, v5

    .line 844
    move v7, v6

    .line 845
    move v9, v7

    .line 846
    move v11, v9

    .line 847
    move v12, v11

    .line 848
    move v13, v12

    .line 849
    const/4 v8, 0x1

    .line 850
    :goto_1d
    invoke-virtual/range {v21 .. v21}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->d()Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 851
    .line 852
    .line 853
    move-result-object v14

    .line 854
    if-eqz v14, :cond_27

    .line 855
    .line 856
    invoke-virtual {v14}, Lsu/happ/proxyutility/dto/SubscriptionItem;->J()Ljava/lang/Boolean;

    .line 857
    .line 858
    .line 859
    move-result-object v14

    .line 860
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 861
    .line 862
    invoke-static {v14, v15}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v14

    .line 866
    goto :goto_1e

    .line 867
    :cond_27
    move v14, v10

    .line 868
    :goto_1e
    if-eqz v14, :cond_28

    .line 869
    .line 870
    const/16 v20, 0x1

    .line 871
    .line 872
    xor-int/lit8 v1, v4, 0x1

    .line 873
    .line 874
    goto :goto_1f

    .line 875
    :cond_28
    move/from16 v20, v9

    .line 876
    .line 877
    :goto_1f
    iget-object v4, v3, Lya3;->y0:Landroid/widget/LinearLayout;

    .line 878
    .line 879
    const/16 v9, 0x8

    .line 880
    .line 881
    if-eqz v13, :cond_29

    .line 882
    .line 883
    move v13, v10

    .line 884
    goto :goto_20

    .line 885
    :cond_29
    move v13, v9

    .line 886
    :goto_20
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 887
    .line 888
    .line 889
    iget-object v4, v3, Lya3;->x0:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 890
    .line 891
    if-eqz v11, :cond_2a

    .line 892
    .line 893
    move v11, v10

    .line 894
    goto :goto_21

    .line 895
    :cond_2a
    move v11, v9

    .line 896
    :goto_21
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 897
    .line 898
    .line 899
    iget-object v4, v3, Lya3;->g0:Landroid/widget/LinearLayout;

    .line 900
    .line 901
    if-eqz v1, :cond_2b

    .line 902
    .line 903
    move v1, v10

    .line 904
    goto :goto_22

    .line 905
    :cond_2b
    move v1, v9

    .line 906
    :goto_22
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 907
    .line 908
    .line 909
    iget-object v1, v3, Lya3;->i0:Landroid/widget/LinearLayout;

    .line 910
    .line 911
    if-eqz v0, :cond_2c

    .line 912
    .line 913
    move v0, v10

    .line 914
    goto :goto_23

    .line 915
    :cond_2c
    move v0, v9

    .line 916
    :goto_23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 917
    .line 918
    .line 919
    iget-object v0, v3, Lya3;->k0:Landroid/widget/LinearLayout;

    .line 920
    .line 921
    if-eqz v2, :cond_2d

    .line 922
    .line 923
    move v1, v10

    .line 924
    goto :goto_24

    .line 925
    :cond_2d
    move v1, v9

    .line 926
    :goto_24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 927
    .line 928
    .line 929
    iget-object v0, v3, Lya3;->j0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 930
    .line 931
    if-eqz v5, :cond_2e

    .line 932
    .line 933
    move v1, v10

    .line 934
    goto :goto_25

    .line 935
    :cond_2e
    move v1, v9

    .line 936
    :goto_25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 937
    .line 938
    .line 939
    iget-object v0, v3, Lya3;->s0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 940
    .line 941
    if-eqz v12, :cond_2f

    .line 942
    .line 943
    move v1, v10

    .line 944
    goto :goto_26

    .line 945
    :cond_2f
    move v1, v9

    .line 946
    :goto_26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 947
    .line 948
    .line 949
    iget-object v0, v3, Lya3;->t0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 950
    .line 951
    if-eqz v6, :cond_30

    .line 952
    .line 953
    move v1, v10

    .line 954
    goto :goto_27

    .line 955
    :cond_30
    move v1, v9

    .line 956
    :goto_27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 957
    .line 958
    .line 959
    iget-object v0, v3, Lya3;->r0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 960
    .line 961
    if-eqz v7, :cond_31

    .line 962
    .line 963
    move v1, v10

    .line 964
    goto :goto_28

    .line 965
    :cond_31
    move v1, v9

    .line 966
    :goto_28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 967
    .line 968
    .line 969
    iget-object v0, v3, Lya3;->q0:Landroid/view/View;

    .line 970
    .line 971
    if-eqz v8, :cond_32

    .line 972
    .line 973
    move v1, v10

    .line 974
    goto :goto_29

    .line 975
    :cond_32
    move v1, v9

    .line 976
    :goto_29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 977
    .line 978
    .line 979
    iget-object v0, v3, Lya3;->h0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 980
    .line 981
    if-eqz v20, :cond_33

    .line 982
    .line 983
    move v5, v10

    .line 984
    goto :goto_2a

    .line 985
    :cond_33
    move v5, v9

    .line 986
    :goto_2a
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 987
    .line 988
    .line 989
    return-void
.end method

.method public final j(Lvi7;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde7;->b:Lhi7;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Lhi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lpi7;

    .line 12
    .line 13
    iget-object p1, p1, Lvi7;->u:Lya3;

    .line 14
    .line 15
    iget-object p1, p1, Lya3;->n0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 16
    .line 17
    iget-object p0, p0, Lde7;->a:Lsi7;

    .line 18
    .line 19
    sget-object v0, Lsi7;->Y:Lsi7;

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p2, Lpi7;->b:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 24
    .line 25
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->f()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 p0, 0x8

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final k(Lvi7;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lde7;->b:Lhi7;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Lhi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lpi7;

    .line 12
    .line 13
    iget-object p1, p1, Lvi7;->u:Lya3;

    .line 14
    .line 15
    iget-object p1, p1, Lya3;->o0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 16
    .line 17
    iget-object v0, p0, Lde7;->a:Lsi7;

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
    iget-object v0, p2, Lpi7;->b:Lsu/happ/proxyutility/dto/ConfigGroupCache;

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
    new-instance v0, Lwd7;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2, v2}, Lwd7;-><init>(Lde7;Lpi7;I)V

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
    invoke-static {}, Lku0;->d()V

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

.method public final l(Lvi7;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lde7;->b:Lhi7;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Lhi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lpi7;

    .line 12
    .line 13
    iget-object v0, p2, Lpi7;->b:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 14
    .line 15
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->d()Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p1, Lvi7;->u:Lya3;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p1, Lya3;->p0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 25
    .line 26
    invoke-static {p0, v1}, Lb18;->d(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p1, Lya3;->p0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 31
    .line 32
    iget-object v2, p0, Lde7;->a:Lsi7;

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
    invoke-static {p1, v1}, Lb18;->d(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lae7;

    .line 47
    .line 48
    invoke-direct {v1, p0, p2, v0, p1}, Lae7;-><init>(Lde7;Lpi7;Lsu/happ/proxyutility/dto/SubscriptionItem;Landroidx/appcompat/widget/AppCompatImageButton;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lbe7;

    .line 55
    .line 56
    invoke-direct {v1, p0, p2, v0, p1}, Lbe7;-><init>(Lde7;Lpi7;Lsu/happ/proxyutility/dto/SubscriptionItem;Landroidx/appcompat/widget/AppCompatImageButton;)V

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
    invoke-static {}, Lku0;->d()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-static {p1, v1}, Lb18;->d(Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final m(Lvi7;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lde7;->b:Lhi7;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Lhi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lpi7;

    .line 12
    .line 13
    iget-object p1, p1, Lvi7;->u:Lya3;

    .line 14
    .line 15
    iget-object p0, p0, Lpi7;->b:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 16
    .line 17
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->d()Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    iget-object p0, p1, Lya3;->X:Lcom/tistory/zladnrms/roundablelayout/RoundableLayout;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget p2, Lxt5;->title_server_list:I

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->W()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p2, p1, Lya3;->m0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p1, Lya3;->m0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 49
    .line 50
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    .line 52
    const/4 p2, -0x2

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p1, v1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
