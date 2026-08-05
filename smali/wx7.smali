.class public final Lwx7;
.super Landroidx/recyclerview/widget/f;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final d:Lsz3;


# direct methods
.method public constructor <init>(Lsz3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwx7;->d:Lsz3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwx7;->d:Lsz3;

    .line 2
    .line 3
    iget-object v0, v0, Lsz3;->Q0:Ln80;

    .line 4
    .line 5
    iget v0, v0, Ln80;->V:I

    .line 6
    .line 7
    return v0
.end method

.method public final e(Landroidx/recyclerview/widget/l;I)V
    .locals 6

    .line 1
    check-cast p1, Lvx7;

    .line 2
    .line 3
    iget-object v0, p0, Lwx7;->d:Lsz3;

    .line 4
    .line 5
    iget-object v1, v0, Lsz3;->Q0:Ln80;

    .line 6
    .line 7
    iget-object v1, v1, Ln80;->Q:Ly64;

    .line 8
    .line 9
    iget v1, v1, Ly64;->S:I

    .line 10
    .line 11
    add-int/2addr v1, p2

    .line 12
    iget-object p1, p1, Lvx7;->u:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v4, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v2, v4, v5

    .line 27
    .line 28
    const-string v2, "%d"

    .line 29
    .line 30
    invoke-static {p2, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {}, Lqj7;->b()Ljava/util/Calendar;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ne v2, v1, :cond_0

    .line 50
    .line 51
    sget v2, Lga5;->mtrl_picker_navigate_to_current_year_description:I

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-array v4, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v2, v4, v5

    .line 64
    .line 65
    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget v2, Lga5;->mtrl_picker_navigate_to_year_description:I

    .line 71
    .line 72
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-array v4, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v2, v4, v5

    .line 83
    .line 84
    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Lsz3;->T0:Lh71;

    .line 92
    .line 93
    invoke-static {}, Lqj7;->b()Ljava/util/Calendar;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-ne p2, v1, :cond_1

    .line 102
    .line 103
    iget-object p1, p1, Lh71;->S:Ljava/lang/Object;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object p1, p1, Lh71;->R:Ljava/lang/Object;

    .line 107
    .line 108
    :goto_1
    const/4 p1, 0x0

    .line 109
    throw p1
.end method

.method public final g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Ls95;->mtrl_calendar_year:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 17
    .line 18
    new-instance p2, Lvx7;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lvx7;-><init>(Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method
