.class public final Ly12;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final Q:Lk94;

.field public final R:Ll94;

.field public final S:Lk94;

.field public final T:Lx84;


# direct methods
.method public constructor <init>(Lme1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljz5;->a:[J

    .line 5
    .line 6
    new-instance p1, Lk94;

    .line 7
    .line 8
    invoke-direct {p1}, Lk94;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ly12;->Q:Lk94;

    .line 12
    .line 13
    sget-object p1, Lkz5;->a:Ll94;

    .line 14
    .line 15
    new-instance p1, Ll94;

    .line 16
    .line 17
    invoke-direct {p1}, Ll94;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ly12;->R:Ll94;

    .line 21
    .line 22
    new-instance p1, Lk94;

    .line 23
    .line 24
    invoke-direct {p1}, Lk94;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ly12;->S:Lk94;

    .line 28
    .line 29
    sget-object p1, Lgg4;->a:Lx84;

    .line 30
    .line 31
    new-instance p1, Lx84;

    .line 32
    .line 33
    invoke-direct {p1}, Lx84;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ly12;->T:Lx84;

    .line 37
    .line 38
    return-void
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Landroid/view/ViewGroup;)V
    .registers 11

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    iget-object v2, p0, Ly12;->T:Lx84;

    .line 7
    .line 8
    if-ge v1, v0, :cond_15

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v3}, Lx84;->h(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_5

    .line 22
    :cond_15
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, -0x1

    .line 27
    add-int/2addr v0, v1

    .line 28
    iget-object v3, p0, Ly12;->R:Ll94;

    .line 29
    .line 30
    iget-object v4, p0, Ly12;->Q:Lk94;

    .line 31
    .line 32
    if-ltz v0, :cond_4b

    .line 33
    .line 34
    :goto_21
    add-int/lit8 v5, v0, -0x1

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getNextFocusForwardId()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_37

    .line 47
    .line 48
    if-eq v6, v1, :cond_37

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    invoke-static {v0, p2, v6}, Ll14;->i(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v6, 0x0

    .line 57
    :goto_38
    if-eqz v6, :cond_46

    .line 58
    .line 59
    invoke-virtual {v2, v6}, Lx84;->d(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ltz v7, :cond_46

    .line 64
    .line 65
    invoke-virtual {v4, v0, v6}, Lk94;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v6}, Ll94;->a(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_46
    if-gez v5, :cond_49

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    move v0, v5

    .line 75
    goto :goto_21

    .line 76
    :cond_4b
    :goto_4b
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    add-int/2addr p2, v1

    .line 81
    if-ltz p2, :cond_89

    .line 82
    .line 83
    :goto_52
    add-int/lit8 v0, p2, -0x1

    .line 84
    .line 85
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v4, p2}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/view/View;

    .line 96
    .line 97
    if-eqz v1, :cond_84

    .line 98
    .line 99
    invoke-virtual {v3, p2}, Ll94;->c(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_84

    .line 104
    .line 105
    move-object v1, p2

    .line 106
    :goto_69
    if-eqz p2, :cond_84

    .line 107
    .line 108
    iget-object v2, p0, Ly12;->S:Lk94;

    .line 109
    .line 110
    invoke-virtual {v2, p2}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Landroid/view/View;

    .line 115
    .line 116
    if-eqz v5, :cond_7a

    .line 117
    .line 118
    if-ne v5, v1, :cond_78

    .line 119
    .line 120
    goto :goto_84

    .line 121
    :cond_78
    move-object p2, v1

    .line 122
    move-object v1, v5

    .line 123
    :cond_7a
    invoke-virtual {v2, p2, v1}, Lk94;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, p2}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Landroid/view/View;

    .line 131
    .line 132
    goto :goto_69

    .line 133
    :cond_84
    :goto_84
    if-gez v0, :cond_87

    .line 134
    .line 135
    goto :goto_89

    .line 136
    :cond_87
    move p2, v0

    .line 137
    goto :goto_52

    .line 138
    :cond_89
    :goto_89
    return-void
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

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Landroid/view/View;

    .line 4
    .line 5
    if-ne p1, p2, :cond_7

    .line 6
    .line 7
    goto :goto_3b

    .line 8
    :cond_7
    if-nez p1, :cond_a

    .line 9
    .line 10
    goto :goto_49

    .line 11
    :cond_a
    if-nez p2, :cond_d

    .line 12
    .line 13
    goto :goto_4b

    .line 14
    :cond_d
    iget-object v0, p0, Ly12;->S:Lk94;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    if-ne v1, v0, :cond_2e

    .line 29
    .line 30
    if-eqz v1, :cond_2e

    .line 31
    .line 32
    if-ne p1, v1, :cond_22

    .line 33
    .line 34
    goto :goto_49

    .line 35
    :cond_22
    if-ne p2, v1, :cond_25

    .line 36
    .line 37
    goto :goto_4b

    .line 38
    :cond_25
    iget-object p2, p0, Ly12;->Q:Lk94;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_4b

    .line 45
    .line 46
    goto :goto_49

    .line 47
    :cond_2e
    if-nez v1, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object p1, v1

    .line 51
    :goto_32
    if-nez v0, :cond_35

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object p2, v0

    .line 55
    :goto_36
    if-nez v1, :cond_3d

    .line 56
    .line 57
    if-eqz v0, :cond_3b

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    :goto_3b
    const/4 p1, 0x0

    .line 61
    return p1

    .line 62
    :cond_3d
    :goto_3d
    iget-object v0, p0, Ly12;->T:Lx84;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lx84;->e(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v0, p2}, Lx84;->e(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-ge p1, p2, :cond_4b

    .line 73
    .line 74
    :goto_49
    const/4 p1, -0x1

    .line 75
    return p1

    .line 76
    :cond_4b
    :goto_4b
    const/4 p1, 0x1

    .line 77
    return p1
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
