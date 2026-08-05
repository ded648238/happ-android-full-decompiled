.class public final Lwt3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic Q:Lsu/happ/proxyutility/feature/main/MainActivity;

.field public final synthetic R:F


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/feature/main/MainActivity;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwt3;->Q:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 5
    .line 6
    iput p2, p0, Lwt3;->R:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwt3;->Q:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "binding"

    .line 7
    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    iget-object v1, v1, Lq5;->r0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    iget-object v1, v1, Lq5;->r0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v4, v0, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 30
    .line 31
    if-eqz v4, :cond_7

    .line 32
    .line 33
    iget-object v4, v4, Lq5;->v0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v4, 0x0

    .line 52
    :goto_0
    sub-int/2addr v1, v4

    .line 53
    iget-object v4, v0, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 54
    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    iget-object v4, v4, Lq5;->v0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sub-int/2addr v1, v4

    .line 64
    iget-object v4, v0, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    iget-object v4, v4, Lq5;->q0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    :cond_1
    sub-int/2addr v1, v6

    .line 85
    iget-object v4, v0, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    iget-object v4, v4, Lq5;->q0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    sub-int/2addr v1, v4

    .line 96
    iget v4, p0, Lwt3;->R:F

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    cmpl-float v4, v4, v5

    .line 100
    .line 101
    if-lez v4, :cond_3

    .line 102
    .line 103
    if-lez v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/main/MainActivity;->I()V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v0, v0, Lq5;->q0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 113
    .line 114
    const-string v1, ""

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    invoke-static {v3}, Lrt2;->U(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :cond_3
    return-void

    .line 125
    :cond_4
    invoke-static {v3}, Lrt2;->U(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v2

    .line 129
    :cond_5
    invoke-static {v3}, Lrt2;->U(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v2

    .line 133
    :cond_6
    invoke-static {v3}, Lrt2;->U(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v2

    .line 137
    :cond_7
    invoke-static {v3}, Lrt2;->U(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :cond_8
    invoke-static {v3}, Lrt2;->U(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v2

    .line 145
    :cond_9
    invoke-static {v3}, Lrt2;->U(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2
.end method
