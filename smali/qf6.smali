.class public final Lqf6;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final Q:Landroid/view/LayoutInflater;

.field public final R:Lsu/happ/proxyutility/ui/widget/CustomSpinner;

.field public final S:[Ljava/lang/String;

.field public T:I

.field public U:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lsu/happ/proxyutility/ui/widget/CustomSpinner;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lt95;->spinner_dropdown_item:I

    .line 5
    .line 6
    invoke-direct {p0, p1, v0, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lqf6;->Q:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    iput-object p3, p0, Lqf6;->R:Lsu/happ/proxyutility/ui/widget/CustomSpinner;

    .line 12
    .line 13
    iput-object p4, p0, Lqf6;->S:[Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Llm3;

    .line 16
    .line 17
    const/4 p2, 0x5

    .line 18
    invoke-direct {p1, p2, p0}, Llm3;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p1}, Lsu/happ/proxyutility/ui/widget/CustomSpinner;->setOnItemSelectedListenerForAdapter(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqf6;->S:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lqf6;->Q:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    sget v1, Lt95;->spinner_dropdown_item_popup:I

    .line 10
    .line 11
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    iget-object v1, p0, Lqf6;->R:Lsu/happ/proxyutility/ui/widget/CustomSpinner;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, p1, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    :cond_2
    sget v3, Ld95;->item_text:I

    .line 32
    .line 33
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v4, p0, Lqf6;->S:[Ljava/lang/String;

    .line 40
    .line 41
    aget-object v4, v4, p1

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-lez v5, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v4, 0x0

    .line 51
    :goto_1
    if-eqz v4, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget v5, Lx95;->spinner_item_none:I

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    sget v3, Ld95;->item_check:I

    .line 71
    .line 72
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    const/16 v0, 0x8

    .line 83
    .line 84
    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lof6;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1}, Lof6;-><init>(Lqf6;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    iget p1, p0, Lqf6;->T:I

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    .line 100
    .line 101
    .line 102
    iget p1, p0, Lqf6;->U:I

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Lpf6;

    .line 112
    .line 113
    invoke-direct {v0, p3, p0, p2}, Lpf6;-><init>(Landroid/view/ViewGroup;Lqf6;Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    return-object p2
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf6;->S:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    sget p2, Lt95;->spinner_dropdown_item:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lqf6;->Q:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    invoke-virtual {v1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    sget p3, Ld95;->item_text:I

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v0, p0, Lqf6;->S:[Ljava/lang/String;

    .line 24
    .line 25
    aget-object p1, v0, p1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v0, Lx95;->spinner_item_none:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-object p2
.end method
