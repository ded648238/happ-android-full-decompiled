.class public final Lus4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public a:Landroid/view/ViewParent;

.field public b:Landroid/view/ViewParent;

.field public final c:Landroid/view/ViewGroup;

.field public d:Z

.field public e:[I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lus4;->c:Landroid/view/ViewGroup;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FF)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lus4;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lus4;->d(I)Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lus4;->c:Landroid/view/ViewGroup;

    .line 13
    .line 14
    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p0

    .line 19
    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_0
    return v1
.end method

.method public final b(III[I[I)Z
    .locals 11

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    iget-boolean v1, p0, Lus4;->d:Z

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lus4;->d(I)Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    const/4 v8, 0x1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz v6, :cond_a

    .line 23
    .line 24
    aput v7, v6, v7

    .line 25
    .line 26
    aput v7, v6, v8

    .line 27
    .line 28
    return v7

    .line 29
    :cond_2
    :goto_0
    iget-object v2, p0, Lus4;->c:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 34
    .line 35
    .line 36
    aget v3, v6, v7

    .line 37
    .line 38
    aget v4, v6, v8

    .line 39
    .line 40
    move v9, v3

    .line 41
    move v10, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move v9, v7

    .line 44
    move v10, v9

    .line 45
    :goto_1
    if-nez p4, :cond_5

    .line 46
    .line 47
    iget-object v3, p0, Lus4;->e:[I

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    new-array v3, v3, [I

    .line 53
    .line 54
    iput-object v3, p0, Lus4;->e:[I

    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Lus4;->e:[I

    .line 57
    .line 58
    move-object v4, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    move-object v4, p4

    .line 61
    :goto_2
    aput v7, v4, v7

    .line 62
    .line 63
    aput v7, v4, v8

    .line 64
    .line 65
    instance-of v0, v1, Lvs4;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    move-object v0, v1

    .line 70
    check-cast v0, Lvs4;

    .line 71
    .line 72
    move v3, p2

    .line 73
    move v5, p3

    .line 74
    move-object v1, v2

    .line 75
    move v2, p1

    .line 76
    invoke-interface/range {v0 .. v5}, Lvs4;->f(Landroid/view/View;II[II)V

    .line 77
    .line 78
    .line 79
    move-object v0, v1

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move-object v0, v2

    .line 82
    if-nez p3, :cond_7

    .line 83
    .line 84
    :try_start_0
    invoke-interface {v1, v0, p1, p2, v4}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catch_0
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    :cond_7
    :goto_3
    if-eqz v6, :cond_8

    .line 92
    .line 93
    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 94
    .line 95
    .line 96
    aget v0, v6, v7

    .line 97
    .line 98
    sub-int/2addr v0, v9

    .line 99
    aput v0, v6, v7

    .line 100
    .line 101
    aget v0, v6, v8

    .line 102
    .line 103
    sub-int/2addr v0, v10

    .line 104
    aput v0, v6, v8

    .line 105
    .line 106
    :cond_8
    aget v0, v4, v7

    .line 107
    .line 108
    if-nez v0, :cond_9

    .line 109
    .line 110
    aget v0, v4, v8

    .line 111
    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    :cond_9
    move v7, v8

    .line 115
    :cond_a
    :goto_4
    return v7
.end method

.method public final c(IIII[II[I)Z
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    iget-boolean v1, p0, Lus4;->d:Z

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    invoke-virtual {p0, v7}, Lus4;->d(I)Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    const/4 v10, 0x1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    if-nez p3, :cond_2

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz v0, :cond_a

    .line 29
    .line 30
    aput v9, v0, v9

    .line 31
    .line 32
    aput v9, v0, v10

    .line 33
    .line 34
    return v9

    .line 35
    :cond_2
    :goto_0
    iget-object v3, p0, Lus4;->c:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 40
    .line 41
    .line 42
    aget v1, v0, v9

    .line 43
    .line 44
    aget v4, v0, v10

    .line 45
    .line 46
    move v11, v1

    .line 47
    move v12, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v11, v9

    .line 50
    move v12, v11

    .line 51
    :goto_1
    if-nez p7, :cond_5

    .line 52
    .line 53
    iget-object v1, p0, Lus4;->e:[I

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    new-array v1, v1, [I

    .line 59
    .line 60
    iput-object v1, p0, Lus4;->e:[I

    .line 61
    .line 62
    :cond_4
    iget-object p0, p0, Lus4;->e:[I

    .line 63
    .line 64
    aput v9, p0, v9

    .line 65
    .line 66
    aput v9, p0, v10

    .line 67
    .line 68
    move-object v8, p0

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move-object/from16 v8, p7

    .line 71
    .line 72
    :goto_2
    instance-of p0, v2, Lws4;

    .line 73
    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    move-object v1, v2

    .line 77
    check-cast v1, Lws4;

    .line 78
    .line 79
    move v4, p2

    .line 80
    move/from16 v5, p3

    .line 81
    .line 82
    move/from16 v6, p4

    .line 83
    .line 84
    move-object v2, v3

    .line 85
    move v3, p1

    .line 86
    invoke-interface/range {v1 .. v8}, Lws4;->a(Landroid/view/View;IIIII[I)V

    .line 87
    .line 88
    .line 89
    :goto_3
    move-object v3, v2

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    aget p0, v8, v9

    .line 92
    .line 93
    add-int p0, p0, p3

    .line 94
    .line 95
    aput p0, v8, v9

    .line 96
    .line 97
    aget p0, v8, v10

    .line 98
    .line 99
    add-int p0, p0, p4

    .line 100
    .line 101
    aput p0, v8, v10

    .line 102
    .line 103
    instance-of p0, v2, Lvs4;

    .line 104
    .line 105
    if-eqz p0, :cond_7

    .line 106
    .line 107
    move-object v1, v2

    .line 108
    check-cast v1, Lvs4;

    .line 109
    .line 110
    move v4, p2

    .line 111
    move/from16 v5, p3

    .line 112
    .line 113
    move/from16 v6, p4

    .line 114
    .line 115
    move/from16 v7, p6

    .line 116
    .line 117
    move-object v2, v3

    .line 118
    move v3, p1

    .line 119
    invoke-interface/range {v1 .. v7}, Lvs4;->b(Landroid/view/View;IIIII)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    if-nez p6, :cond_8

    .line 124
    .line 125
    move v4, p1

    .line 126
    move v5, p2

    .line 127
    move/from16 v6, p3

    .line 128
    .line 129
    move/from16 v7, p4

    .line 130
    .line 131
    :try_start_0
    invoke-interface/range {v2 .. v7}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :catch_0
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 141
    .line 142
    .line 143
    aget p0, v0, v9

    .line 144
    .line 145
    sub-int/2addr p0, v11

    .line 146
    aput p0, v0, v9

    .line 147
    .line 148
    aget p0, v0, v10

    .line 149
    .line 150
    sub-int/2addr p0, v12

    .line 151
    aput p0, v0, v10

    .line 152
    .line 153
    :cond_9
    return v10

    .line 154
    :cond_a
    :goto_5
    return v9
.end method

.method public final d(I)Landroid/view/ViewParent;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lus4;->b:Landroid/view/ViewParent;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    iget-object p0, p0, Lus4;->a:Landroid/view/ViewParent;

    .line 12
    .line 13
    return-object p0
.end method

.method public final e(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus4;->d(I)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final f(II)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lus4;->e(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    iget-boolean v0, p0, Lus4;->d:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    iget-object v0, p0, Lus4;->c:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v4, v0

    .line 21
    :goto_0
    if-eqz v3, :cond_9

    .line 22
    .line 23
    instance-of v5, v3, Lvs4;

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Lvs4;

    .line 29
    .line 30
    invoke-interface {v6, v4, v0, p1, p2}, Lvs4;->c(Landroid/view/View;Landroid/view/View;II)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-nez p2, :cond_2

    .line 36
    .line 37
    :try_start_0
    invoke-interface {v3, v4, v0, p1}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 38
    .line 39
    .line 40
    move-result v6
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_2
    move v6, v2

    .line 46
    :goto_1
    if-eqz v6, :cond_7

    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    if-eq p2, v1, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iput-object v3, p0, Lus4;->b:Landroid/view/ViewParent;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iput-object v3, p0, Lus4;->a:Landroid/view/ViewParent;

    .line 57
    .line 58
    :goto_2
    if-eqz v5, :cond_5

    .line 59
    .line 60
    check-cast v3, Lvs4;

    .line 61
    .line 62
    invoke-interface {v3, v4, v0, p1, p2}, Lvs4;->d(Landroid/view/View;Landroid/view/View;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    if-nez p2, :cond_6

    .line 67
    .line 68
    :try_start_1
    invoke-interface {v3, v4, v0, p1}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catch_1
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    :cond_6
    :goto_3
    return v1

    .line 76
    :cond_7
    instance-of v5, v3, Landroid/view/View;

    .line 77
    .line 78
    if-eqz v5, :cond_8

    .line 79
    .line 80
    move-object v4, v3

    .line 81
    check-cast v4, Landroid/view/View;

    .line 82
    .line 83
    :cond_8
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_0

    .line 88
    :cond_9
    return v2
.end method

.method public final g(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lus4;->d(I)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    instance-of v1, v0, Lvs4;

    .line 8
    .line 9
    iget-object v2, p0, Lus4;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lvs4;

    .line 14
    .line 15
    invoke-interface {v0, v2, p1}, Lvs4;->e(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq p1, v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iput-object v0, p0, Lus4;->b:Landroid/view/ViewParent;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iput-object v0, p0, Lus4;->a:Landroid/view/ViewParent;

    .line 39
    .line 40
    :cond_4
    :goto_1
    return-void
.end method
