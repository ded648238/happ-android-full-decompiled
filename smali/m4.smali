.class public final Lm4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm4;->Q:I

    .line 2
    .line 3
    iput-object p2, p0, Lm4;->R:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lm4;->Q:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lm4;->R:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->F0:Landroidx/appcompat/widget/h;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p1, Landroidx/appcompat/widget/h;->R:Lp24;

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lp24;->collapseActionView()Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :pswitch_0
    check-cast v1, Landroidx/leanback/widget/SearchBar;

    .line 26
    .line 27
    iget-boolean p1, v1, Landroidx/leanback/widget/SearchBar;->o0:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/leanback/widget/SearchBar;->b()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v1}, Landroidx/leanback/widget/SearchBar;->a()V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void

    .line 39
    :pswitch_1
    check-cast v1, Lsz3;

    .line 40
    .line 41
    iget p1, v1, Lsz3;->S0:I

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-ne p1, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lsz3;->Q(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v1, Lsz3;->V0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    sget v0, Lga5;->mtrl_picker_toggled_to_day_selection:I

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lz42;->o(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lsz3;->Q(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v1, Lsz3;->U0:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    sget v0, Lga5;->mtrl_picker_toggled_to_year_selection:I

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lz42;->o(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_2
    return-void

    .line 78
    :pswitch_2
    check-cast v1, Ls30;

    .line 79
    .line 80
    iget-boolean p1, v1, Ls30;->Z:Z

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget-boolean p1, v1, Ls30;->b0:Z

    .line 91
    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const v2, 0x101035b

    .line 99
    .line 100
    .line 101
    filled-new-array {v2}, [I

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iput-boolean v2, v1, Ls30;->a0:Z

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    .line 118
    .line 119
    iput-boolean v0, v1, Ls30;->b0:Z

    .line 120
    .line 121
    :cond_5
    iget-boolean p1, v1, Ls30;->a0:Z

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    invoke-virtual {v1}, Ls30;->cancel()V

    .line 126
    .line 127
    .line 128
    :cond_6
    return-void

    .line 129
    :pswitch_3
    check-cast v1, Lp7;

    .line 130
    .line 131
    iget-object p1, v1, Lp7;->y:Ln7;

    .line 132
    .line 133
    iget-object v1, v1, Lp7;->b:Lr7;

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_4
    check-cast v1, Lz4;

    .line 144
    .line 145
    invoke-virtual {v1}, Lz4;->b()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
