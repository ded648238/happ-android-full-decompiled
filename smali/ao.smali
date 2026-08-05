.class public final Lao;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lao;->Q:I

    .line 2
    .line 3
    iput-object p2, p0, Lao;->R:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 16

    .line 1
    iget p1, p0, Lao;->Q:I

    .line 2
    .line 3
    iget-object v0, p0, Lao;->R:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_9a

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 9
    .line 10
    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/SearchView;->n(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    check-cast v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 15
    .line 16
    iget-object p1, v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->U:Landroidx/appcompat/widget/ListPopupWindow;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-gez p3, :cond_25

    .line 20
    .line 21
    iget-object v2, p1, Landroidx/appcompat/widget/ListPopupWindow;->p0:Landroid/widget/PopupWindow;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1e

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    goto :goto_2d

    .line 31
    :cond_1e
    iget-object v2, p1, Landroidx/appcompat/widget/ListPopupWindow;->S:Lsk1;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_2d
    invoke-static {v0, v2}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->a(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v0, v2, v3}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_7b

    .line 59
    .line 60
    if-eqz p2, :cond_44

    .line 61
    .line 62
    if-gez p3, :cond_40

    .line 63
    .line 64
    goto :goto_44

    .line 65
    :cond_40
    :goto_40
    move-object v6, p2

    .line 66
    move v7, p3

    .line 67
    move-wide v8, p4

    .line 68
    goto :goto_76

    .line 69
    :cond_44
    :goto_44
    iget-object p2, p1, Landroidx/appcompat/widget/ListPopupWindow;->p0:Landroid/widget/PopupWindow;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_4e

    .line 76
    .line 77
    move-object p2, v1

    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    iget-object p2, p1, Landroidx/appcompat/widget/ListPopupWindow;->S:Lsk1;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :goto_54
    iget-object p3, p1, Landroidx/appcompat/widget/ListPopupWindow;->p0:Landroid/widget/PopupWindow;

    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-nez p3, :cond_5e

    .line 92
    .line 93
    const/4 p3, -0x1

    .line 94
    goto :goto_64

    .line 95
    :cond_5e
    iget-object p3, p1, Landroidx/appcompat/widget/ListPopupWindow;->S:Lsk1;

    .line 96
    .line 97
    invoke-virtual {p3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    :goto_64
    iget-object p4, p1, Landroidx/appcompat/widget/ListPopupWindow;->p0:Landroid/widget/PopupWindow;

    .line 102
    .line 103
    invoke-virtual {p4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    if-nez p4, :cond_6f

    .line 108
    .line 109
    const-wide/high16 p4, -0x8000000000000000L

    .line 110
    .line 111
    goto :goto_40

    .line 112
    :cond_6f
    iget-object p4, p1, Landroidx/appcompat/widget/ListPopupWindow;->S:Lsk1;

    .line 113
    .line 114
    invoke-virtual {p4}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 115
    .line 116
    .line 117
    move-result-wide p4

    .line 118
    goto :goto_40

    .line 119
    :goto_76
    iget-object v5, p1, Landroidx/appcompat/widget/ListPopupWindow;->S:Lsk1;

    .line 120
    .line 121
    invoke-interface/range {v4 .. v9}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_7f
    check-cast v0, Lco;

    .line 129
    .line 130
    iget-object p1, v0, Lco;->x0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 131
    .line 132
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    if-eqz p4, :cond_95

    .line 140
    .line 141
    iget-object p4, v0, Lco;->u0:Lzn;

    .line 142
    .line 143
    invoke-virtual {p4, p3}, Lzn;->getItemId(I)J

    .line 144
    .line 145
    .line 146
    move-result-wide p4

    .line 147
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 148
    .line 149
    .line 150
    :cond_95
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_7f
        :pswitch_d
    .end packed-switch
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
