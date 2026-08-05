.class public final Lac1;
.super Ls7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public k1:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public l1:Landroid/widget/TextView;

.field public m1:Landroid/widget/TextView;

.field public n1:Landroid/widget/TextView;

.field public o1:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

.field public p1:Landroid/view/View$OnClickListener;

.field public q1:J

.field public r1:J

.field public s1:Ljava/lang/String;


# virtual methods
.method public final H(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Ld95;->progress_bar:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 11
    .line 12
    iput-object v0, p0, Lac1;->k1:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 13
    .line 14
    sget v0, Ld95;->text_percent:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lac1;->l1:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Ld95;->text_count_info:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lac1;->m1:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Ld95;->title:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lac1;->n1:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Ld95;->btn_hide:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 51
    .line 52
    iput-object v0, p0, Lac1;->o1:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ltr2;->r(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v0, p0, Lac1;->o1:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object p1, p0, Lac1;->s1:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lac1;->s1:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p0, Lac1;->n1:Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-wide v0, p0, Lac1;->r1:J

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, Lac1;->a0(J)V

    .line 89
    .line 90
    .line 91
    iget-wide v0, p0, Lac1;->q1:J

    .line 92
    .line 93
    const-wide/16 v2, 0x0

    .line 94
    .line 95
    cmp-long p1, v0, v2

    .line 96
    .line 97
    if-gtz p1, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iput-wide v0, p0, Lac1;->q1:J

    .line 101
    .line 102
    iget-wide v0, p0, Lac1;->r1:J

    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, Lac1;->a0(J)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object p1, p0, Lac1;->p1:Landroid/view/View$OnClickListener;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    iput-object p1, p0, Lac1;->p1:Landroid/view/View$OnClickListener;

    .line 112
    .line 113
    iget-object v0, p0, Lac1;->o1:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object p1, p0, Lac1;->o1:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    iget-object p1, p0, Lac1;->o1:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    const/4 v0, 0x4

    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_5
    return-void
.end method

.method public final R(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ls7;->R(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lfc1;->T(Z)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public final a0(J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iput-wide p1, p0, Lac1;->r1:J

    .line 10
    .line 11
    long-to-double p1, p1

    .line 12
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 13
    .line 14
    mul-double v0, v0, p1

    .line 15
    .line 16
    iget-wide v2, p0, Lac1;->q1:J

    .line 17
    .line 18
    long-to-double v2, v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    double-to-float v0, v0

    .line 21
    iget-object v1, p0, Lac1;->k1:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    float-to-int v2, v0

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/material/progressindicator/a;->setProgress(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lac1;->l1:Landroid/widget/TextView;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-array v4, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v0, v4, v2

    .line 42
    .line 43
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v4, "%.1f"

    .line 48
    .line 49
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v4, "%"

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lac1;->m1:Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    div-double/2addr p1, v4

    .line 72
    double-to-float p1, p1

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-array p2, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p1, p2, v2

    .line 80
    .line 81
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "%.2f"

    .line 86
    .line 87
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-wide v6, p0, Lac1;->q1:J

    .line 92
    .line 93
    long-to-double v6, v6

    .line 94
    div-double/2addr v6, v4

    .line 95
    double-to-float v1, v6

    .line 96
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-array v4, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v1, v4, v2

    .line 103
    .line 104
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p1, "/"

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, " Mb"

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_0
    return-void
.end method
