.class public final Lwb;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lue1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwb;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lwb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lwb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lwb;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Li54;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, Li54;->X:Lf54;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->d()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v2, Lzh3;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v2, Lzh3;->f:Z

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast v2, Ldi3;

    .line 27
    .line 28
    iget-object v0, v2, Ldi3;->c:Ljw1;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput-boolean v3, v0, Ljw1;->b:Z

    .line 34
    .line 35
    :cond_0
    iput-object v1, v2, Ldi3;->c:Ljw1;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast v2, Luh3;

    .line 39
    .line 40
    iput-object v1, v2, Luh3;->d:Lip0;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    check-cast v2, Lh67;

    .line 44
    .line 45
    iget-object v0, v2, Lh67;->c:Lie0;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lie0;->q(Ljava/lang/Throwable;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_4
    check-cast v2, Lq07;

    .line 54
    .line 55
    invoke-virtual {v2}, Lq07;->q()V

    .line 56
    .line 57
    .line 58
    iput-object v1, v2, Lq07;->j:Lgg2;

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_5
    check-cast v2, Lsz;

    .line 62
    .line 63
    iget-object v0, v2, Lsz;->c:Lto4;

    .line 64
    .line 65
    invoke-virtual {v0}, Lto4;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lrz;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lrz;->close()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :pswitch_6
    check-cast v2, Ltf;

    .line 78
    .line 79
    iget-object v0, v2, Ltf;->e:Lzd6;

    .line 80
    .line 81
    iget-object v3, v0, Lzd6;->h:Lyx;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3}, Lyx;->l()V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v0}, Lzd6;->a()V

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, Ltf;->h:Landroid/view/ActionMode;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 96
    .line 97
    .line 98
    :cond_4
    iput-object v1, v2, Ltf;->h:Landroid/view/ActionMode;

    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_7
    check-cast v2, Lkx4;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AbstractComposeView;->d()V

    .line 104
    .line 105
    .line 106
    sget v0, Lw85;->view_tree_lifecycle_owner:I

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, Lkx4;->g0:Landroid/view/WindowManager;

    .line 112
    .line 113
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_8
    check-cast v2, Lld1;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 120
    .line 121
    .line 122
    iget-object v0, v2, Lld1;->W:Lhc1;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->d()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_9
    check-cast v2, Lye1;

    .line 129
    .line 130
    iget-object v0, v2, Lye1;->R:Lze1;

    .line 131
    .line 132
    invoke-virtual {v0}, Lze1;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
