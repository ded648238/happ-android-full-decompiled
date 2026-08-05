.class public final Lqf;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lrf;

.field public final b:Lnf;

.field public final c:Lnf;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lrf;Lnf;Lnf;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqf;->a:Lrf;

    .line 5
    .line 6
    iput-object p2, p0, Lqf;->b:Lnf;

    .line 7
    .line 8
    iput-object p3, p0, Lqf;->c:Lnf;

    .line 9
    .line 10
    iput-object p4, p0, Lqf;->d:Landroid/view/View;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)Z
    .registers 13

    .line 1
    iget-object v0, p0, Lqf;->b:Lnf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnf;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpx6;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    return v2

    .line 18
    :cond_11
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lpx6;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x1

    .line 31
    :goto_1e
    if-ge v4, v1, :cond_67

    .line 32
    .line 33
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lox6;

    .line 38
    .line 39
    instance-of v8, v7, Lxx6;

    .line 40
    .line 41
    if-eqz v8, :cond_42

    .line 42
    .line 43
    add-int/lit8 v8, v5, 0x1

    .line 44
    .line 45
    check-cast v7, Lxx6;

    .line 46
    .line 47
    iget-object v9, v7, Lxx6;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, v6, v5, v5, v9}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v9, 0x2

    .line 54
    invoke-interface {v5, v9}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 55
    .line 56
    .line 57
    new-instance v9, Lpf;

    .line 58
    .line 59
    invoke-direct {v9, v2, v7, p0}, Lpf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v5, v9}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 63
    .line 64
    .line 65
    :goto_40
    move v5, v8

    .line 66
    goto :goto_64

    .line 67
    :cond_42
    instance-of v8, v7, Ldy6;

    .line 68
    .line 69
    if-eqz v8, :cond_5e

    .line 70
    .line 71
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v9, 0x1c

    .line 74
    .line 75
    if-lt v8, v9, :cond_64

    .line 76
    .line 77
    add-int/lit8 v8, v5, 0x1

    .line 78
    .line 79
    iget-object v9, p0, Lqf;->d:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v7, Ldy6;

    .line 86
    .line 87
    iget-object v10, v7, Ldy6;->b:Landroid/view/textclassifier/TextClassification;

    .line 88
    .line 89
    iget v7, v7, Ldy6;->c:I

    .line 90
    .line 91
    invoke-static {p1, v5, v9, v10, v7}, Luk;->b(Landroid/view/Menu;ILandroid/content/Context;Landroid/view/textclassifier/TextClassification;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_40

    .line 95
    :cond_5e
    instance-of v7, v7, Lby6;

    .line 96
    .line 97
    if-eqz v7, :cond_64

    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    :cond_64
    :goto_64
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_1e

    .line 104
    :cond_67
    return v3
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
