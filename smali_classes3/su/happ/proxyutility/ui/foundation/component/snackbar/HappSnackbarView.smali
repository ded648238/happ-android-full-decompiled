.class public final Lsu/happ/proxyutility/ui/foundation/component/snackbar/HappSnackbarView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0017\u001a\u00020\r2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lsu/happ/proxyutility/ui/foundation/component/snackbar/HappSnackbarView;",
        "Landroid/widget/RelativeLayout;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "message",
        "Lbh7;",
        "setSnackbarMessage",
        "(Ljava/lang/String;)V",
        "Luf2;",
        "status",
        "setSnackbarStatus",
        "(Luf2;)V",
        "",
        "Ltf2;",
        "actions",
        "setActions",
        "(Ljava/lang/Iterable;)V",
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


# static fields
.field public static final synthetic b0:I


# instance fields
.field public final Q:Landroidx/appcompat/widget/AppCompatImageView;

.field public final R:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

.field public final S:Lcom/google/android/flexbox/FlexboxLayout;

.field public final T:Landroid/widget/FrameLayout;

.field public final U:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

.field public final V:Landroid/widget/FrameLayout;

.field public final W:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

.field public final a0:Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 132
    invoke-direct {p0, p1, p2, v0}, Lsu/happ/proxyutility/ui/foundation/component/snackbar/HappSnackbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget p2, Lt95;->snackbar_content:I

    .line 8
    .line 9
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 14
    .line 15
    .line 16
    sget p1, Ld95;->card_snackbar:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 26
    .line 27
    sget p1, Ld95;->icon_snackbar_status:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 37
    .line 38
    iput-object p1, p0, Lsu/happ/proxyutility/ui/foundation/component/snackbar/HappSnackbarView;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 39
    .line 40
    sget p1, Ld95;->tv_snackbar_message:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast p1, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 50
    .line 51
    iput-object p1, p0, Lsu/happ/proxyutility/ui/foundation/component/snackbar/HappSnackbarView;->R:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 52
    .line 53
    sget p1, Ld95;->fl_actions:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout;

    .line 63
    .line 64
    iput-object p1, p0, Lsu/happ/proxyutility/ui/foundation/component/snackbar/HappSnackbarView;->S:Lcom/google/android/flexbox/FlexboxLayout;

    .line 65
    .line 66
    sget p1, Ld95;->snackbar_act1:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast p1, Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 76
    .line 77
    iput-object p1, p0, Lsu/happ/proxyutility/ui/foundation/component/snackbar/HappSnackbarView;->U:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 78
    .line 79
    sget p1, Ld95;->fl_snackbar_act1:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast p1, Landroid/widget/FrameLayout;

    .line 89
    .line 90
    iput-object p1, p0, Lsu/happ/proxyutility/ui/foundation/component/snackbar/HappSnackbarView;->T:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    sget p1, Ld95;->snackbar_act2:I

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast p1, Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 102
    .line 103
    iput-object p1, p0, Lsu/happ/proxyutility/ui/foundation/component/snackbar/HappSnackbarView;->W:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 104
    .line 105
    sget p1, Ld95;->fl_snackbar_act2:I

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast p1, Landroid/widget/FrameLayout;

    .line 115
    .line 116
    iput-object p1, p0, Lsu/happ/proxyutility/ui/foundation/component/snackbar/HappSnackbarView;->V:Landroid/widget/FrameLayout;

    .line 117
    .line 118
    sget p1, Ld95;->divider_snackbar_actions:I

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    check-cast p1, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 128
    .line 129
    iput-object p1, p0, Lsu/happ/proxyutility/ui/foundation/component/snackbar/HappSnackbarView;->a0:Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final setActions(Ljava/lang/Iterable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ltf2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    check-cast v0, Ltf2;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ltr2;->r(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Lsu/happ/proxyutility/ui/foundation/component/snackbar/HappSnackbarView;->a0:Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lsu/happ/proxyutility/ui/foundation/component/snackbar/HappSnackbarView;->S:Lcom/google/android/flexbox/FlexboxLayout;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lsu/happ/proxyutility/ui/foundation/component/snackbar/HappSnackbarView;->T:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-virtual {v3, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v6, p0, Lsu/happ/proxyutility/ui/foundation/component/snackbar/HappSnackbarView;->U:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 64
    .line 65
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v7, v0, Ltf2;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v4}, Landroid/view/View;->setClickable(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v7, v0, Ltf2;->b:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    invoke-virtual {v6, v7, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lvf2;

    .line 82
    .line 83
    invoke-direct {v6, v0, v4}, Lvf2;-><init>(Ltf2;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    new-instance v0, Landroid/os/Handler;

    .line 92
    .line 93
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Ldb;

    .line 101
    .line 102
    const/16 v6, 0xf

    .line 103
    .line 104
    invoke-direct {v3, v6, p0}, Ldb;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v6, 0x12c

    .line 108
    .line 109
    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move-object p1, v1

    .line 124
    :goto_1
    check-cast p1, Ltf2;

    .line 125
    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    :goto_2
    return-void

    .line 129
    :cond_4
    iget-object v0, p0, Lsu/happ/proxyutility/ui/foundation/component/snackbar/HappSnackbarView;->V:Landroid/widget/FrameLayout;

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lsu/happ/proxyutility/ui/foundation/component/snackbar/HappSnackbarView;->W:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 141
    .line 142
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p1, Ltf2;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v3, p1, Ltf2;->b:Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    invoke-virtual {v2, v3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lvf2;

    .line 159
    .line 160
    invoke-direct {v1, p1, v5}, Lvf2;-><init>(Ltf2;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final setSnackbarMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsu/happ/proxyutility/ui/foundation/component/snackbar/HappSnackbarView;->R:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setSnackbarStatus(Luf2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    sget p1, Lr85;->ic_snackbar_info:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Len0;->d()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget p1, Lr85;->ic_snackbar_negative:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget p1, Lr85;->ic_snackbar_positive:I

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lsu/happ/proxyutility/ui/foundation/component/snackbar/HappSnackbarView;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
