.class public final Lw34;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwc0;Landroid/util/Size;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw34;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {p1}, Lwc0;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lw34;->a:I

    .line 11
    .line 12
    invoke-interface {p1}, Lwc0;->e()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lw34;->b:I

    .line 17
    .line 18
    if-eqz p2, :cond_21

    .line 19
    .line 20
    new-instance v0, Landroid/util/Rational;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    .line 31
    .line 32
    .line 33
    goto :goto_49

    .line 34
    :cond_21
    const/16 p2, 0x100

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lwc0;->j(I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_30

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    move-object v0, p2

    .line 48
    goto :goto_49

    .line 49
    :cond_30
    new-instance v0, Lao0;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Lao0;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/util/Size;

    .line 60
    .line 61
    new-instance v0, Landroid/util/Rational;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    .line 72
    .line 73
    .line 74
    :goto_49
    iput-object v0, p0, Lw34;->d:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance p2, Lss6;

    .line 77
    .line 78
    invoke-direct {p2, p1, v0}, Lss6;-><init>(Lwc0;Landroid/util/Rational;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lw34;->e:Ljava/lang/Object;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static d(Low1;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Low1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Low1;->c:Ljy1;

    .line 5
    .line 6
    iget-object v1, v0, Ljy1;->e:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    invoke-virtual {p0}, Low1;->a()V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Ljy1;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "1:"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    const-string v0, ":"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    array-length v0, p0

    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    if-ge v0, v1, :cond_24

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_24
    const/4 v0, 0x1

    .line 38
    aget-object p0, p0, v0

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2e

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2e
    return-object p0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static e(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Las;->a:Landroid/util/Rational;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Las;->c:Landroid/util/Rational;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4d

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/util/Size;

    .line 31
    .line 32
    new-instance v2, Landroid/util/Rational;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_13

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_49

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/util/Rational;

    .line 66
    .line 67
    invoke-static {v4, v1}, Las;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_36

    .line 72
    .line 73
    goto :goto_13

    .line 74
    :cond_49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_13

    .line 78
    :cond_4d
    return-object v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public static g(IZ)Landroid/util/Rational;
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p0, v0, :cond_1f

    .line 4
    .line 5
    if-eqz p0, :cond_17

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_f

    .line 9
    .line 10
    const-string p0, "SupportedOutputSizesCollector"

    .line 11
    .line 12
    invoke-static {p0}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    if-eqz p1, :cond_14

    .line 17
    .line 18
    sget-object p0, Las;->c:Landroid/util/Rational;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, Las;->d:Landroid/util/Rational;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    if-eqz p1, :cond_1c

    .line 25
    .line 26
    sget-object p0, Las;->a:Landroid/util/Rational;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object p0, Las;->b:Landroid/util/Rational;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    return-object v1
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

.method public static h(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lw34;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_22

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/util/Rational;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_d

    .line 35
    :cond_22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_56

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/util/Size;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_3a
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_26

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/util/Rational;

    .line 70
    .line 71
    invoke-static {v3, v1}, Las;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3a

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_3a

    .line 87
    :cond_56
    return-object v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public static k(Ljava/util/List;Landroid/util/Size;Z)V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_b
    if-ltz v1, :cond_2e

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lt v3, v4, :cond_27

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v3, v4, :cond_2e

    .line 39
    .line 40
    :cond_27
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    goto :goto_b

    .line 47
    :cond_2e
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_39

    .line 54
    .line 55
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static l(Ljava/util/List;Landroid/util/Size;Z)V
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_2d

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-gt v4, v5, :cond_27

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-le v4, v5, :cond_2d

    .line 39
    .line 40
    :cond_27
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_7

    .line 46
    :cond_2d
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_35

    .line 50
    .line 51
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public a(J)I
    .registers 10

    .line 1
    iget v0, p0, Lw34;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lw34;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/16 v3, 0xe

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-gt v0, v2, :cond_f

    .line 14
    .line 15
    goto :goto_24

    .line 16
    :cond_f
    mul-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    new-array v0, v2, [J

    .line 19
    .line 20
    new-array v2, v2, [I

    .line 21
    .line 22
    array-length v5, v1

    .line 23
    invoke-static {v1, v0, v4, v4, v5}, Lor;->c0([J[JIII)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lw34;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    invoke-static {v4, v4, v3, v1, v2}, Lor;->e0(III[I[I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lw34;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v2, p0, Lw34;->d:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_24
    iget v0, p0, Lw34;->a:I

    .line 38
    .line 39
    add-int/lit8 v1, v0, 0x1

    .line 40
    .line 41
    iput v1, p0, Lw34;->a:I

    .line 42
    .line 43
    iget-object v1, p0, Lw34;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, [I

    .line 46
    .line 47
    array-length v1, v1

    .line 48
    iget v2, p0, Lw34;->b:I

    .line 49
    .line 50
    if-lt v2, v1, :cond_49

    .line 51
    .line 52
    mul-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    new-array v2, v1, [I

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_38
    if-ge v5, v1, :cond_40

    .line 58
    .line 59
    add-int/lit8 v6, v5, 0x1

    .line 60
    .line 61
    aput v6, v2, v5

    .line 62
    .line 63
    move v5, v6

    .line 64
    goto :goto_38

    .line 65
    :cond_40
    iget-object v1, p0, Lw34;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, [I

    .line 68
    .line 69
    invoke-static {v4, v4, v3, v1, v2}, Lor;->e0(III[I[I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lw34;->e:Ljava/lang/Object;

    .line 73
    .line 74
    :cond_49
    iget v1, p0, Lw34;->b:I

    .line 75
    .line 76
    iget-object v2, p0, Lw34;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, [I

    .line 79
    .line 80
    aget v3, v2, v1

    .line 81
    .line 82
    iput v3, p0, Lw34;->b:I

    .line 83
    .line 84
    iget-object v3, p0, Lw34;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, [J

    .line 87
    .line 88
    aput-wide p1, v3, v0

    .line 89
    .line 90
    iget-object v4, p0, Lw34;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, [I

    .line 93
    .line 94
    aput v1, v4, v0

    .line 95
    .line 96
    aput v0, v2, v1

    .line 97
    .line 98
    :goto_61
    if-lez v0, :cond_76

    .line 99
    .line 100
    add-int/lit8 v2, v0, 0x1

    .line 101
    .line 102
    shr-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    add-int/lit8 v2, v2, -0x1

    .line 105
    .line 106
    aget-wide v4, v3, v2

    .line 107
    .line 108
    invoke-static {v4, v5, p1, p2}, Lrt2;->k(JJ)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-lez v4, :cond_76

    .line 113
    .line 114
    invoke-virtual {p0, v2, v0}, Lw34;->m(II)V

    .line 115
    .line 116
    .line 117
    move v0, v2

    .line 118
    goto :goto_61

    .line 119
    :cond_76
    return v1
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public declared-synchronized b()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lw34;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {p0}, Lw34;->j()V

    .line 9
    .line 10
    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    :goto_d
    iget-object v0, p0, Lw34;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_b

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_13
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_b

    .line 21
    throw v0
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public declared-synchronized c()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lw34;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {p0}, Lw34;->j()V

    .line 9
    .line 10
    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    :goto_d
    iget-object v0, p0, Lw34;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_b

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_13
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_b

    .line 21
    throw v0
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public f(Llj7;)Ljava/util/List;
    .registers 15

    .line 1
    iget-object v0, p0, Lw34;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwc0;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lel2;

    .line 7
    .line 8
    invoke-interface {v1}, Lel2;->w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_e

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_e
    invoke-interface {v1}, Lel2;->x()Lej5;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1}, Lel2;->g()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {p1}, Lal2;->k()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v3, :cond_3c

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_3c

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Landroid/util/Pair;

    .line 45
    .line 46
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-ne v7, v4, :cond_21

    .line 55
    .line 56
    iget-object v3, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, [Landroid/util/Size;

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v3, v5

    .line 62
    :goto_3d
    if-nez v3, :cond_41

    .line 63
    .line 64
    move-object v3, v5

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_45
    if-nez v3, :cond_4b

    .line 71
    .line 72
    invoke-interface {v0, v4}, Lwc0;->j(I)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_4b
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lao0;

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    invoke-direct {v3, v4}, Lao0;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_64

    .line 95
    .line 96
    const-string v3, "SupportedOutputSizesCollector"

    .line 97
    .line 98
    invoke-static {v3}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    :cond_64
    const/4 v3, 0x0

    .line 102
    if-nez v2, :cond_1ef

    .line 103
    .line 104
    iget-object v1, p0, Lw34;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lss6;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_75

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_75
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lao0;

    .line 124
    .line 125
    invoke-direct {v0, v4}, Lao0;-><init>(Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    check-cast p1, Lel2;

    .line 137
    .line 138
    invoke-interface {p1}, Lel2;->d0()Landroid/util/Size;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Landroid/util/Size;

    .line 147
    .line 148
    if-eqz v6, :cond_a5

    .line 149
    .line 150
    invoke-static {v3}, Lxb6;->a(Landroid/util/Size;)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    mul-int v9, v9, v8

    .line 163
    .line 164
    if-ge v7, v9, :cond_a6

    .line 165
    .line 166
    :cond_a5
    move-object v6, v3

    .line 167
    :cond_a6
    invoke-virtual {v1, p1}, Lss6;->a(Lel2;)Landroid/util/Size;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget-object v7, Lxb6;->b:Landroid/util/Size;

    .line 172
    .line 173
    invoke-static {v7}, Lxb6;->a(Landroid/util/Size;)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-static {v6}, Lxb6;->a(Landroid/util/Size;)I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-ge v9, v8, :cond_b9

    .line 182
    .line 183
    sget-object v7, Lxb6;->a:Landroid/util/Size;

    .line 184
    .line 185
    goto :goto_c8

    .line 186
    :cond_b9
    if-eqz v3, :cond_c8

    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    mul-int v10, v10, v9

    .line 197
    .line 198
    if-ge v10, v8, :cond_c8

    .line 199
    .line 200
    move-object v7, v3

    .line 201
    :cond_c8
    :goto_c8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    :cond_cc
    :goto_cc
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_102

    .line 210
    .line 211
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    check-cast v9, Landroid/util/Size;

    .line 216
    .line 217
    invoke-static {v9}, Lxb6;->a(Landroid/util/Size;)I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    mul-int v12, v12, v11

    .line 230
    .line 231
    if-gt v10, v12, :cond_cc

    .line 232
    .line 233
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    mul-int v11, v11, v10

    .line 242
    .line 243
    invoke-static {v7}, Lxb6;->a(Landroid/util/Size;)I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-lt v11, v10, :cond_cc

    .line 248
    .line 249
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-nez v10, :cond_cc

    .line 254
    .line 255
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_cc

    .line 259
    :cond_102
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-nez v8, :cond_1cb

    .line 264
    .line 265
    invoke-interface {p1}, Lel2;->R()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_119

    .line 270
    .line 271
    invoke-interface {p1}, Lel2;->T()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    iget-boolean v5, v1, Lss6;->d:Z

    .line 276
    .line 277
    invoke-static {v2, v5}, Lw34;->g(IZ)Landroid/util/Rational;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    goto :goto_148

    .line 282
    :cond_119
    invoke-virtual {v1, p1}, Lss6;->a(Lel2;)Landroid/util/Size;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-eqz v2, :cond_148

    .line 287
    .line 288
    invoke-static {v0}, Lw34;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    :cond_127
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_13b

    .line 301
    .line 302
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Landroid/util/Rational;

    .line 307
    .line 308
    invoke-static {v6, v2}, Las;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-eqz v7, :cond_127

    .line 313
    .line 314
    move-object v5, v6

    .line 315
    goto :goto_148

    .line 316
    :cond_13b
    new-instance v5, Landroid/util/Rational;

    .line 317
    .line 318
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-direct {v5, v6, v2}, Landroid/util/Rational;-><init>(II)V

    .line 327
    .line 328
    .line 329
    :cond_148
    :goto_148
    if-nez v3, :cond_14e

    .line 330
    .line 331
    invoke-interface {p1}, Lel2;->D()Landroid/util/Size;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    :cond_14e
    new-instance p1, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    new-instance v2, Ljava/util/HashMap;

    .line 341
    .line 342
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 343
    .line 344
    .line 345
    if-nez v5, :cond_163

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 348
    .line 349
    .line 350
    if-eqz v3, :cond_1ca

    .line 351
    .line 352
    invoke-static {p1, v3, v4}, Lw34;->k(Ljava/util/List;Landroid/util/Size;Z)V

    .line 353
    .line 354
    .line 355
    return-object p1

    .line 356
    :cond_163
    invoke-static {v0}, Lw34;->h(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v3, :cond_187

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    :goto_171
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-eqz v6, :cond_187

    .line 375
    .line 376
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    check-cast v6, Landroid/util/Rational;

    .line 381
    .line 382
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    check-cast v6, Ljava/util/List;

    .line 387
    .line 388
    invoke-static {v6, v3, v4}, Lw34;->k(Ljava/util/List;Landroid/util/Size;Z)V

    .line 389
    .line 390
    .line 391
    goto :goto_171

    .line 392
    :cond_187
    new-instance v2, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 399
    .line 400
    .line 401
    new-instance v3, Lzr;

    .line 402
    .line 403
    iget-object v1, v1, Lss6;->c:Landroid/util/Rational;

    .line 404
    .line 405
    invoke-direct {v3, v5, v1}, Lzr;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    :cond_19e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_1ca

    .line 420
    .line 421
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Landroid/util/Rational;

    .line 426
    .line 427
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Ljava/util/List;

    .line 432
    .line 433
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    :cond_1b4
    :goto_1b4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_19e

    .line 442
    .line 443
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Landroid/util/Size;

    .line 448
    .line 449
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-nez v4, :cond_1b4

    .line 454
    .line 455
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_1b4

    .line 459
    :cond_1ca
    return-object p1

    .line 460
    :cond_1cb
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 461
    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    const-string v1, "All supported output sizes are filtered out according to current resolution selection settings. \nminSize = "

    .line 465
    .line 466
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v1, "\nmaxSize = "

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v1, "\ninitial size list: "

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw p1

    .line 496
    :cond_1ef
    move-object v2, p1

    .line 497
    check-cast v2, Lel2;

    .line 498
    .line 499
    invoke-interface {v2}, Lel2;->d0()Landroid/util/Size;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-interface {v1}, Lel2;->G()I

    .line 504
    .line 505
    .line 506
    invoke-interface {p1}, Llj7;->v()Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-nez v5, :cond_202

    .line 511
    .line 512
    invoke-interface {p1}, Lal2;->k()I

    .line 513
    .line 514
    .line 515
    :cond_202
    invoke-interface {v1}, Lel2;->h()Lej5;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    iget-object v1, p0, Lw34;->d:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, Landroid/util/Rational;

    .line 522
    .line 523
    iget-object v5, p1, Lej5;->a:Lhm1;

    .line 524
    .line 525
    invoke-static {v0}, Lw34;->h(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-eqz v1, :cond_21c

    .line 530
    .line 531
    invoke-virtual {v1}, Landroid/util/Rational;->getNumerator()I

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    invoke-virtual {v1}, Landroid/util/Rational;->getDenominator()I

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    if-lt v6, v7, :cond_21e

    .line 540
    .line 541
    :cond_21c
    const/4 v6, 0x1

    .line 542
    goto :goto_21f

    .line 543
    :cond_21e
    const/4 v6, 0x0

    .line 544
    :goto_21f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-static {v3, v6}, Lw34;->g(IZ)Landroid/util/Rational;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    new-instance v6, Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 558
    .line 559
    .line 560
    new-instance v7, Lzr;

    .line 561
    .line 562
    invoke-direct {v7, v5, v1}, Lzr;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 566
    .line 567
    .line 568
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 569
    .line 570
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    :goto_240
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    if-eqz v6, :cond_256

    .line 582
    .line 583
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    check-cast v6, Landroid/util/Rational;

    .line 588
    .line 589
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    check-cast v7, Ljava/util/List;

    .line 594
    .line 595
    invoke-virtual {v1, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    goto :goto_240

    .line 599
    :cond_256
    if-eqz v2, :cond_2a4

    .line 600
    .line 601
    sget-object v0, Lxb6;->a:Landroid/util/Size;

    .line 602
    .line 603
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    mul-int v2, v2, v0

    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    :goto_26c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    if-eqz v5, :cond_2a4

    .line 626
    .line 627
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    check-cast v5, Landroid/util/Rational;

    .line 632
    .line 633
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    check-cast v5, Ljava/util/List;

    .line 638
    .line 639
    new-instance v6, Ljava/util/ArrayList;

    .line 640
    .line 641
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    :cond_287
    :goto_287
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v8

    .line 652
    if-eqz v8, :cond_29d

    .line 653
    .line 654
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    check-cast v8, Landroid/util/Size;

    .line 659
    .line 660
    invoke-static {v8}, Lxb6;->a(Landroid/util/Size;)I

    .line 661
    .line 662
    .line 663
    move-result v9

    .line 664
    if-gt v9, v2, :cond_287

    .line 665
    .line 666
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    goto :goto_287

    .line 670
    :cond_29d
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 671
    .line 672
    .line 673
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 674
    .line 675
    .line 676
    goto :goto_26c

    .line 677
    :cond_2a4
    iget-object p1, p1, Lej5;->b:Lfj5;

    .line 678
    .line 679
    if-nez p1, :cond_2a9

    .line 680
    .line 681
    goto :goto_2fd

    .line 682
    :cond_2a9
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    :cond_2b1
    :goto_2b1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-eqz v2, :cond_2fd

    .line 695
    .line 696
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    check-cast v2, Landroid/util/Rational;

    .line 701
    .line 702
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    check-cast v2, Ljava/util/List;

    .line 707
    .line 708
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    if-eqz v5, :cond_2ca

    .line 713
    .line 714
    goto :goto_2b1

    .line 715
    :cond_2ca
    iget v5, p1, Lfj5;->b:I

    .line 716
    .line 717
    sget-object v6, Lfj5;->c:Lfj5;

    .line 718
    .line 719
    if-eq p1, v6, :cond_2b1

    .line 720
    .line 721
    iget-object v6, p1, Lfj5;->a:Landroid/util/Size;

    .line 722
    .line 723
    if-eqz v5, :cond_2f0

    .line 724
    .line 725
    if-eq v5, v4, :cond_2ec

    .line 726
    .line 727
    const/4 v7, 0x2

    .line 728
    if-eq v5, v7, :cond_2e8

    .line 729
    .line 730
    const/4 v7, 0x3

    .line 731
    if-eq v5, v7, :cond_2e4

    .line 732
    .line 733
    const/4 v7, 0x4

    .line 734
    if-eq v5, v7, :cond_2e0

    .line 735
    .line 736
    goto :goto_2b1

    .line 737
    :cond_2e0
    invoke-static {v2, v6, v3}, Lw34;->l(Ljava/util/List;Landroid/util/Size;Z)V

    .line 738
    .line 739
    .line 740
    goto :goto_2b1

    .line 741
    :cond_2e4
    invoke-static {v2, v6, v4}, Lw34;->l(Ljava/util/List;Landroid/util/Size;Z)V

    .line 742
    .line 743
    .line 744
    goto :goto_2b1

    .line 745
    :cond_2e8
    invoke-static {v2, v6, v3}, Lw34;->k(Ljava/util/List;Landroid/util/Size;Z)V

    .line 746
    .line 747
    .line 748
    goto :goto_2b1

    .line 749
    :cond_2ec
    invoke-static {v2, v6, v4}, Lw34;->k(Ljava/util/List;Landroid/util/Size;Z)V

    .line 750
    .line 751
    .line 752
    goto :goto_2b1

    .line 753
    :cond_2f0
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 758
    .line 759
    .line 760
    if-eqz v5, :cond_2b1

    .line 761
    .line 762
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    goto :goto_2b1

    .line 766
    :cond_2fd
    :goto_2fd
    new-instance p1, Ljava/util/ArrayList;

    .line 767
    .line 768
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    :cond_30a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    if-eqz v1, :cond_330

    .line 784
    .line 785
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    check-cast v1, Ljava/util/List;

    .line 790
    .line 791
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    :cond_31a
    :goto_31a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    if-eqz v2, :cond_30a

    .line 800
    .line 801
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    check-cast v2, Landroid/util/Size;

    .line 806
    .line 807
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    if-nez v3, :cond_31a

    .line 812
    .line 813
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    goto :goto_31a

    .line 817
    :cond_330
    return-object p1
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
.end method

.method public i()Z
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lw34;->b:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_42

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    goto :goto_70

    .line 10
    :cond_9
    :try_start_9
    iget-object v0, p0, Lw34;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "com.google.android.c2dm.permission.SEND"

    .line 19
    .line 20
    const-string v4, "com.google.android.gms"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3
    :try_end_19
    .catchall {:try_start_9 .. :try_end_19} :catchall_42

    .line 26
    const/4 v4, -0x1

    .line 27
    if-ne v3, v4, :cond_1f

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_70

    .line 32
    :cond_1f
    :try_start_1f
    invoke-static {}, Lkz0;->M()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_44

    .line 37
    .line 38
    new-instance v3, Landroid/content/Intent;

    .line 39
    .line 40
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    .line 41
    .line 42
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v4, "com.google.android.gms"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_44

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-lez v3, :cond_44

    .line 61
    .line 62
    iput v1, p0, Lw34;->b:I
    :try_end_3f
    .catchall {:try_start_1f .. :try_end_3f} :catchall_42

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_70

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    goto :goto_74

    .line 69
    :cond_44
    :try_start_44
    new-instance v3, Landroid/content/Intent;

    .line 70
    .line 71
    const-string v4, "com.google.iid.TOKEN_REQUEST"

    .line 72
    .line 73
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v4, "com.google.android.gms"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v3, 0x2

    .line 86
    if-eqz v0, :cond_62

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_62

    .line 93
    .line 94
    iput v3, p0, Lw34;->b:I
    :try_end_5f
    .catchall {:try_start_44 .. :try_end_5f} :catchall_42

    .line 95
    .line 96
    monitor-exit p0

    .line 97
    const/4 v0, 0x2

    .line 98
    goto :goto_70

    .line 99
    :cond_62
    :try_start_62
    invoke-static {}, Lkz0;->M()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6b

    .line 104
    .line 105
    iput v3, p0, Lw34;->b:I

    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    iput v1, p0, Lw34;->b:I

    .line 109
    .line 110
    :goto_6d
    iget v0, p0, Lw34;->b:I
    :try_end_6f
    .catchall {:try_start_62 .. :try_end_6f} :catchall_42

    .line 111
    .line 112
    monitor-exit p0

    .line 113
    :goto_70
    if-eqz v0, :cond_73

    .line 114
    .line 115
    return v1

    .line 116
    :cond_73
    return v2

    .line 117
    :goto_74
    :try_start_74
    monitor-exit p0
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_42

    .line 118
    throw v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public declared-synchronized j()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lw34;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_2b

    .line 10
    :try_start_9
    iget-object v1, p0, Lw34;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_16
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_16} :catch_17
    .catchall {:try_start_9 .. :try_end_16} :catchall_2b

    .line 23
    goto :goto_1c

    .line 24
    :catch_17
    move-exception v0

    .line 25
    :try_start_18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_1c
    if-eqz v0, :cond_2d

    .line 30
    .line 31
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lw34;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lw34;->e:Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_18 .. :try_end_2a} :catchall_2b

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    :goto_2d
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_2f
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2b

    .line 49
    throw v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public m(II)V
    .registers 10

    .line 1
    iget-object v0, p0, Lw34;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    iget-object v1, p0, Lw34;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    iget-object v2, p0, Lw34;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [I

    .line 12
    .line 13
    aget-wide v3, v0, p1

    .line 14
    .line 15
    aget-wide v5, v0, p2

    .line 16
    .line 17
    aput-wide v5, v0, p1

    .line 18
    .line 19
    aput-wide v3, v0, p2

    .line 20
    .line 21
    aget v0, v1, p1

    .line 22
    .line 23
    aget v3, v1, p2

    .line 24
    .line 25
    aput v3, v1, p1

    .line 26
    .line 27
    aput v0, v1, p2

    .line 28
    .line 29
    aput p1, v2, v3

    .line 30
    .line 31
    aput p2, v2, v0

    .line 32
    .line 33
    return-void
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
