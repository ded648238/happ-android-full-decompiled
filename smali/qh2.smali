.class public final Lqh2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic a:Ltx8;


# direct methods
.method public constructor <init>(Ltx8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqh2;->a:Ltx8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 8

    .line 1
    iget-object p0, p0, Lqh2;->a:Ltx8;

    .line 2
    .line 3
    iget p1, p0, Ltx8;->Y:I

    .line 4
    .line 5
    and-int/lit8 p3, p1, 0x1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Ltx8;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p3, [Landroid/util/SparseIntArray;

    .line 15
    .line 16
    aget-object p3, p3, v0

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {p3, v2, v3}, Ltx8;->g(Landroid/util/SparseIntArray;J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    and-int/lit8 p3, p1, 0x2

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Ltx8;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p3, [Landroid/util/SparseIntArray;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aget-object p3, p3, v2

    .line 35
    .line 36
    invoke-virtual {p2, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {p3, v2, v3}, Ltx8;->g(Landroid/util/SparseIntArray;J)V

    .line 41
    .line 42
    .line 43
    :cond_1
    and-int/lit8 p3, p1, 0x4

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    const/4 v3, 0x2

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    iget-object p3, p0, Ltx8;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p3, [Landroid/util/SparseIntArray;

    .line 52
    .line 53
    aget-object p3, p3, v3

    .line 54
    .line 55
    invoke-virtual {p2, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-static {p3, v4, v5}, Ltx8;->g(Landroid/util/SparseIntArray;J)V

    .line 60
    .line 61
    .line 62
    :cond_2
    and-int/lit8 p3, p1, 0x8

    .line 63
    .line 64
    const/4 v4, 0x4

    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    iget-object p3, p0, Ltx8;->Z:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p3, [Landroid/util/SparseIntArray;

    .line 70
    .line 71
    aget-object p3, p3, v2

    .line 72
    .line 73
    invoke-virtual {p2, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-static {p3, v5, v6}, Ltx8;->g(Landroid/util/SparseIntArray;J)V

    .line 78
    .line 79
    .line 80
    :cond_3
    and-int/lit8 p3, p1, 0x10

    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    if-eqz p3, :cond_4

    .line 84
    .line 85
    iget-object p3, p0, Ltx8;->Z:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p3, [Landroid/util/SparseIntArray;

    .line 88
    .line 89
    aget-object p3, p3, v4

    .line 90
    .line 91
    invoke-virtual {p2, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-static {p3, v4, v5}, Ltx8;->g(Landroid/util/SparseIntArray;J)V

    .line 96
    .line 97
    .line 98
    :cond_4
    and-int/lit8 p3, p1, 0x40

    .line 99
    .line 100
    const/4 v4, 0x7

    .line 101
    const/4 v5, 0x6

    .line 102
    if-eqz p3, :cond_5

    .line 103
    .line 104
    iget-object p3, p0, Ltx8;->Z:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p3, [Landroid/util/SparseIntArray;

    .line 107
    .line 108
    aget-object p3, p3, v5

    .line 109
    .line 110
    invoke-virtual {p2, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-static {p3, v6, v7}, Ltx8;->g(Landroid/util/SparseIntArray;J)V

    .line 115
    .line 116
    .line 117
    :cond_5
    and-int/lit8 p3, p1, 0x20

    .line 118
    .line 119
    if-eqz p3, :cond_6

    .line 120
    .line 121
    iget-object p3, p0, Ltx8;->Z:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p3, [Landroid/util/SparseIntArray;

    .line 124
    .line 125
    aget-object p3, p3, v2

    .line 126
    .line 127
    invoke-virtual {p2, v5}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    invoke-static {p3, v5, v6}, Ltx8;->g(Landroid/util/SparseIntArray;J)V

    .line 132
    .line 133
    .line 134
    :cond_6
    and-int/lit16 p3, p1, 0x80

    .line 135
    .line 136
    if-eqz p3, :cond_7

    .line 137
    .line 138
    iget-object p3, p0, Ltx8;->Z:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p3, [Landroid/util/SparseIntArray;

    .line 141
    .line 142
    aget-object p3, p3, v4

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    invoke-static {p3, v4, v5}, Ltx8;->g(Landroid/util/SparseIntArray;J)V

    .line 149
    .line 150
    .line 151
    :cond_7
    and-int/lit16 p1, p1, 0x100

    .line 152
    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    iget-object p0, p0, Ltx8;->Z:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, [Landroid/util/SparseIntArray;

    .line 158
    .line 159
    aget-object p0, p0, v1

    .line 160
    .line 161
    invoke-virtual {p2, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 162
    .line 163
    .line 164
    move-result-wide p1

    .line 165
    invoke-static {p0, p1, p2}, Ltx8;->g(Landroid/util/SparseIntArray;J)V

    .line 166
    .line 167
    .line 168
    :cond_8
    return-void
.end method
