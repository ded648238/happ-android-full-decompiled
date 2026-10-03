.class public abstract Liu1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static a:Lpu1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe6

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x80

    .line 9
    .line 10
    const/16 v1, 0x1b

    .line 11
    .line 12
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final a(Landroidx/activity/ComponentActivity;Lvm7;Lvm7;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Liu1;->a:Lpu1;

    .line 22
    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x23

    .line 28
    .line 29
    if-lt v0, v1, :cond_0

    .line 30
    .line 31
    new-instance v0, Lou1;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v1, 0x1e

    .line 38
    .line 39
    if-lt v0, v1, :cond_1

    .line 40
    .line 41
    new-instance v0, Lnu1;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v1, 0x1d

    .line 48
    .line 49
    if-lt v0, v1, :cond_2

    .line 50
    .line 51
    new-instance v0, Lmu1;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/16 v1, 0x1c

    .line 58
    .line 59
    if-lt v0, v1, :cond_3

    .line 60
    .line 61
    new-instance v0, Llu1;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/16 v1, 0x1a

    .line 68
    .line 69
    if-lt v0, v1, :cond_4

    .line 70
    .line 71
    new-instance v0, Lku1;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    new-instance v0, Lju1;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    :goto_0
    sput-object v0, Liu1;->a:Lpu1;

    .line 83
    .line 84
    :cond_5
    move-object v2, v0

    .line 85
    new-instance v1, Lq20;

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    move-object v5, p0

    .line 89
    move-object v3, p1

    .line 90
    move-object v4, p2

    .line 91
    invoke-direct/range {v1 .. v7}, Lq20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    check-cast v6, Landroid/view/ViewGroup;

    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    move p1, p0

    .line 98
    :goto_1
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    const/4 v0, 0x1

    .line 103
    if-ge p1, p2, :cond_6

    .line 104
    .line 105
    move p2, v0

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move p2, p0

    .line 108
    :goto_2
    if-eqz p2, :cond_9

    .line 109
    .line 110
    add-int/lit8 p2, p1, 0x1

    .line 111
    .line 112
    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    instance-of p1, p1, Lpu1;

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    move p1, p2

    .line 128
    goto :goto_1

    .line 129
    :cond_8
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 130
    .line 131
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance p1, Lhu1;

    .line 140
    .line 141
    invoke-direct {p1, v1, p0}, Lhu1;-><init>(Lq20;Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const/16 p0, 0x8

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    invoke-virtual {v1}, Lq20;->run()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, p0}, Lpu1;->a(Landroid/view/Window;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
