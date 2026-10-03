.class public final Lek1;
.super Le8;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public A1:Lsu/happ/proxyutility/ui/widget/CustomSpinner;

.field public B1:Ljava/lang/String;

.field public C1:Lsu/happ/proxyutility/dto/enums/EConfigObservatoryType;

.field public D1:Lmi2;

.field public w1:Landroid/widget/TextView;

.field public x1:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

.field public y1:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

.field public z1:Ljava/lang/String;


# virtual methods
.method public final H(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Let5;->title:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lek1;->w1:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Let5;->btn_positive:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 21
    .line 22
    iput-object v0, p0, Lek1;->y1:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 23
    .line 24
    sget v0, Let5;->btn_negative:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 31
    .line 32
    iput-object v0, p0, Lek1;->x1:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 33
    .line 34
    sget v0, Let5;->sp_observatory_type:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lsu/happ/proxyutility/ui/widget/CustomSpinner;

    .line 41
    .line 42
    iput-object p1, p0, Lek1;->A1:Lsu/happ/proxyutility/ui/widget/CustomSpinner;

    .line 43
    .line 44
    iget-object p1, p0, Lek1;->z1:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lek1;->z1:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, Lek1;->w1:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, Luf2;->n()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget v0, Lmr5;->observatory_type:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Ljk1;->l1:Landroid/app/Dialog;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v2, p0, Lek1;->A1:Lsu/happ/proxyutility/ui/widget/CustomSpinner;

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    new-instance v3, Lm37;

    .line 87
    .line 88
    invoke-virtual {p0}, Luf2;->k()Landroid/view/LayoutInflater;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, v0, v4, v2, p1}, Lm37;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lsu/happ/proxyutility/ui/widget/CustomSpinner;[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Ldk1;

    .line 102
    .line 103
    invoke-direct {v0, p1, p0}, Ldk1;-><init>([Ljava/lang/String;Lek1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lsu/happ/proxyutility/ui/widget/CustomSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lsu/happ/proxyutility/ui/widget/CustomSpinner;->setSelection(I)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object p1, p0, Lek1;->y1:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    new-instance v0, Lck1;

    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, Lck1;-><init>(Lek1;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object p1, p0, Lek1;->x1:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    new-instance v0, Lck1;

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    invoke-direct {v0, p0, v1}, Lck1;-><init>(Lek1;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void
.end method

.method public final S(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Le8;->S(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ljk1;->g1:Z

    .line 7
    .line 8
    iget-object p0, p0, Ljk1;->l1:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p1
.end method
