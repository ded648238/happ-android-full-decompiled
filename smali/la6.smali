.class public final Lla6;
.super Landroid/view/OrientationEventListener;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final synthetic a:Loa6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loa6;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lla6;->a:Loa6;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_5

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lla6;->a:Loa6;

    .line 7
    .line 8
    iget v2, v1, Loa6;->d:I

    .line 9
    .line 10
    if-ne v2, v0, :cond_4

    .line 11
    .line 12
    const/16 v0, 0x2d

    .line 13
    .line 14
    if-ltz p1, :cond_1

    .line 15
    .line 16
    if-ge p1, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v1, 0x87

    .line 20
    .line 21
    if-gt v0, p1, :cond_2

    .line 22
    .line 23
    if-ge p1, v1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/16 v0, 0xe1

    .line 27
    .line 28
    if-gt v1, p1, :cond_3

    .line 29
    .line 30
    if-ge p1, v0, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    if-gt v0, p1, :cond_6

    .line 34
    .line 35
    const/16 v0, 0x13b

    .line 36
    .line 37
    if-ge p1, v0, :cond_6

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_4
    if-ltz p1, :cond_5

    .line 41
    .line 42
    const/16 v0, 0x28

    .line 43
    .line 44
    if-ge p1, v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    const/16 v0, 0x140

    .line 48
    .line 49
    if-gt v0, p1, :cond_7

    .line 50
    .line 51
    const/16 v0, 0x168

    .line 52
    .line 53
    if-ge p1, v0, :cond_7

    .line 54
    .line 55
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 56
    goto :goto_4

    .line 57
    :cond_7
    const/16 v0, 0x32

    .line 58
    .line 59
    if-gt v0, p1, :cond_8

    .line 60
    .line 61
    const/16 v0, 0x82

    .line 62
    .line 63
    if-ge p1, v0, :cond_8

    .line 64
    .line 65
    :goto_1
    const/4 p1, 0x3

    .line 66
    goto :goto_4

    .line 67
    :cond_8
    const/16 v0, 0x8c

    .line 68
    .line 69
    if-gt v0, p1, :cond_9

    .line 70
    .line 71
    const/16 v0, 0xdc

    .line 72
    .line 73
    if-ge p1, v0, :cond_9

    .line 74
    .line 75
    :goto_2
    const/4 p1, 0x2

    .line 76
    goto :goto_4

    .line 77
    :cond_9
    const/16 v0, 0xe6

    .line 78
    .line 79
    if-gt v0, p1, :cond_a

    .line 80
    .line 81
    const/16 v0, 0x136

    .line 82
    .line 83
    if-ge p1, v0, :cond_a

    .line 84
    .line 85
    :goto_3
    const/4 p1, 0x1

    .line 86
    goto :goto_4

    .line 87
    :cond_a
    iget p1, v1, Loa6;->d:I

    .line 88
    .line 89
    :goto_4
    iget-object p0, p0, Lla6;->a:Loa6;

    .line 90
    .line 91
    iget v0, p0, Loa6;->d:I

    .line 92
    .line 93
    if-eq v0, p1, :cond_c

    .line 94
    .line 95
    iput p1, p0, Loa6;->d:I

    .line 96
    .line 97
    iget-object p1, p0, Loa6;->a:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter p1

    .line 100
    :try_start_0
    iget-object p0, p0, Loa6;->c:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-static {p0}, Ltt0;->F1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit p1

    .line 113
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_b

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lna6;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x0

    .line 134
    throw p0

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    monitor-exit p1

    .line 137
    throw p0

    .line 138
    :cond_c
    :goto_5
    return-void
.end method
