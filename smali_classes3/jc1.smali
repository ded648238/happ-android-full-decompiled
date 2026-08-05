.class public final synthetic Ljc1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ltc1;


# direct methods
.method public synthetic constructor <init>(Ltc1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljc1;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Ljc1;->R:Ltc1;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljc1;->Q:I

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Ljc1;->R:Ltc1;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, Lz42;->h()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/core/app/ComponentActivity;->Q:Lkk3;

    .line 21
    .line 22
    invoke-static {v1}, Lyr;->C(Lkk3;)Lbk3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lmc1;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, v5, v4, v3}, Lmc1;-><init>(Ltc1;Lyv0;I)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-static {v1, v4, v2, v3}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    invoke-virtual {v5, v3, v3}, Lfc1;->P(ZZ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v1, v5, Ltc1;->f1:Lh52;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Lh52;->g0:Landroidx/appcompat/widget/AppCompatEditText;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v4

    .line 55
    :pswitch_2
    iget-object v1, v5, Ltc1;->f1:Lh52;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, v1, Lh52;->f0:Landroidx/appcompat/widget/AppCompatEditText;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v4

    .line 69
    :pswitch_3
    invoke-virtual {v5}, Ltc1;->Z()Lvp6;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, v1, Lvp6;->c:Lfc5;

    .line 74
    .line 75
    iget-object v6, v2, Lfc5;->Q:Ljh6;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljh6;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lup6;

    .line 82
    .line 83
    iget-boolean v6, v6, Lup6;->T:Z

    .line 84
    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    invoke-virtual {v5}, Lz42;->K()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    move-object v7, v6

    .line 92
    check-cast v7, Lsu/happ/proxyutility/ui/BaseActivity;

    .line 93
    .line 94
    sget v6, Lx95;->warning_text:I

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Lz42;->o(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    sget v6, Lx95;->dialog_subscription_warning_hide_settings:I

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Lz42;->o(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    sget v6, Lt95;->dialog_alert_warning:I

    .line 107
    .line 108
    const v8, 0x104000a

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v8}, Lz42;->o(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v17, 0x752

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    invoke-static/range {v7 .. v17}, Ldr0;->w(Lsu/happ/proxyutility/ui/BaseActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lg72;Lg72;I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v1, Lvp6;->b:Lhy5;

    .line 131
    .line 132
    iget-object v2, v2, Lfc5;->Q:Ljh6;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljh6;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lup6;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const/4 v5, 0x7

    .line 144
    invoke-static {v2, v4, v3, v4, v5}, Lup6;->c(Lup6;Ljava/lang/String;ZLjava/lang/String;I)Lup6;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Lhy5;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    return-void

    .line 152
    :pswitch_4
    invoke-virtual {v5, v3, v3}, Lfc1;->P(ZZ)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
