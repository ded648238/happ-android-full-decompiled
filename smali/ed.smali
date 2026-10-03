.class public final Led;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lrm1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Led;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Led;->b:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Led;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Led;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lgm4;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lgm4;->h0:Ldm4;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lvy3;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lvy3;->f:Z

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Lzy3;

    .line 27
    .line 28
    iget-object v0, p0, Lzy3;->c:Li62;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-boolean v2, v0, Li62;->b:Z

    .line 34
    .line 35
    :cond_0
    iput-object v1, p0, Lzy3;->c:Li62;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast p0, Lpy3;

    .line 39
    .line 40
    iput-object v1, p0, Lpy3;->d:Lyw0;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    check-cast p0, Lsy7;

    .line 44
    .line 45
    iget-object p0, p0, Lsy7;->d:Lnk0;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lnk0;->y(Ljava/lang/Throwable;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_4
    check-cast p0, Los7;

    .line 54
    .line 55
    invoke-virtual {p0}, Los7;->r()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Los7;->j:Lkt2;

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_5
    check-cast p0, Lw10;

    .line 62
    .line 63
    iget-object p0, p0, Lw10;->c:Lx65;

    .line 64
    .line 65
    invoke-virtual {p0}, Lx65;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lv10;

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lv10;->close()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :pswitch_6
    check-cast p0, Log;

    .line 78
    .line 79
    iget-object v0, p0, Log;->e:Lu17;

    .line 80
    .line 81
    iget-object v2, v0, Lu17;->h:Lv31;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Lv31;->l()V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v0}, Lu17;->a()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Log;->h:Landroid/view/ActionMode;

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
    iput-object v1, p0, Log;->h:Landroid/view/ActionMode;

    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_7
    check-cast p0, Lmg5;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    .line 104
    .line 105
    .line 106
    sget v0, Lvs5;->view_tree_lifecycle_owner:I

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lmg5;->s0:Landroid/view/WindowManager;

    .line 112
    .line 113
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_8
    check-cast p0, Ldl1;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Ldl1;->g0:Llk1;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
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
