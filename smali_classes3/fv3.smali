.class public final Lfv3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lsu/happ/proxyutility/feature/main/MainActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/feature/main/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfv3;->a:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lfv3;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lfv3;->a:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lsu/happ/proxyutility/feature/main/MainActivity;->V0:Lth1;

    .line 4
    .line 5
    iget-object v0, v0, Lth1;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Loh1;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Loh1;->d:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 33
    .line 34
    sget-object v5, Lev3;->a:[I

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aget v1, v5, v1

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-eq v1, v2, :cond_1

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget v1, Lx95;->routing_downloading_geo_files_link_not_correct:I

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget v1, Lx95;->routing_downloading_geo_files_failure:I

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-lez v5, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v1, v4

    .line 70
    :goto_1
    if-nez v1, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Lfv3;->b:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    sget v0, Lx95;->routing_downloading_geo_files_progress:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p1, v1}, Lsu/happ/proxyutility/feature/main/MainActivity;->j0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 89
    .line 90
    const-string v1, "binding"

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v0, v0, Lq5;->q0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 95
    .line 96
    const/4 v5, 0x4

    .line 97
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v0, v0, Lq5;->q0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    filled-new-array {v3, v0}, [I

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-wide/16 v4, 0x1f4

    .line 123
    .line 124
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    .line 127
    new-instance v1, Lms3;

    .line 128
    .line 129
    invoke-direct {v1, p1, v2}, Lms3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Ldv3;

    .line 136
    .line 137
    invoke-direct {v1, p1, v3}, Ldv3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    invoke-static {v1}, Lrt2;->U(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v4

    .line 151
    :cond_6
    invoke-static {v1}, Lrt2;->U(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v4
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfv3;->a:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lq5;->s0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "binding"

    .line 15
    .line 16
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method
