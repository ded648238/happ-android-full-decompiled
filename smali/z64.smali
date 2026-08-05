.class public final Lz64;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final T:I

.field public static final U:I


# instance fields
.field public final Q:Ly64;

.field public R:Lh71;

.field public final S:Ln80;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lqj7;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sput v1, Lz64;->T:I

    .line 12
    .line 13
    invoke-static {v0}, Lqj7;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0}, Lqj7;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x7

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v1

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    sput v0, Lz64;->U:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ly64;Ln80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz64;->Q:Ly64;

    .line 5
    .line 6
    iput-object p2, p0, Lz64;->S:Ln80;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lz64;->S:Ln80;

    .line 2
    .line 3
    iget v0, v0, Ln80;->U:I

    .line 4
    .line 5
    iget-object v1, p0, Lz64;->Q:Ly64;

    .line 6
    .line 7
    iget-object v2, v1, Ly64;->Q:Ljava/util/Calendar;

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    sub-int/2addr v3, v0

    .line 22
    if-gez v3, :cond_1

    .line 23
    .line 24
    iget v0, v1, Ly64;->T:I

    .line 25
    .line 26
    add-int/2addr v3, v0

    .line 27
    :cond_1
    return v3
.end method

.method public final b(I)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz64;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lz64;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lz64;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr p1, v0

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iget-object v0, p0, Lz64;->Q:Ly64;

    .line 22
    .line 23
    iget-object v0, v0, Ly64;->Q:Ljava/util/Calendar;

    .line 24
    .line 25
    invoke-static {v0}, Lqj7;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public final c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz64;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lz64;->Q:Ly64;

    .line 6
    .line 7
    iget v1, v1, Ly64;->U:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    sget v0, Lz64;->U:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz64;->b(I)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lz64;->Q:Ly64;

    .line 2
    .line 3
    iget v0, v0, Ly64;->T:I

    .line 4
    .line 5
    div-int/2addr p1, v0

    .line 6
    int-to-long v0, p1

    .line 7
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lz64;->R:Lh71;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lh71;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lh71;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lz64;->R:Lh71;

    .line 15
    .line 16
    :cond_0
    move-object v0, p2

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget v0, Ls95;->mtrl_calendar_day:I

    .line 31
    .line 32
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    move-object v0, p2

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lz64;->a()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    sub-int p2, p1, p2

    .line 44
    .line 45
    if-ltz p2, :cond_3

    .line 46
    .line 47
    iget-object p3, p0, Lz64;->Q:Ly64;

    .line 48
    .line 49
    iget v2, p3, Ly64;->U:I

    .line 50
    .line 51
    if-lt p2, v2, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v2, 0x1

    .line 55
    add-int/2addr p2, v2

    .line 56
    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-array v3, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p2, v3, v1

    .line 76
    .line 77
    const-string p2, "%d"

    .line 78
    .line 79
    invoke-static {p3, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :goto_0
    const/16 p2, 0x8

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {p0, p1}, Lz64;->b(I)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    if-nez v0, :cond_5

    .line 109
    .line 110
    :goto_2
    return-object v0

    .line 111
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lqj7;->b()Ljava/util/Calendar;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    throw p1
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
