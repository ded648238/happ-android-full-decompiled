.class public final Lnh6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:I

.field public b:Low0;

.field public c:[[I

.field public d:[Low0;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v1, v0, [[I

    .line 7
    .line 8
    iput-object v1, p0, Lnh6;->c:[[I

    .line 9
    .line 10
    new-array v0, v0, [Low0;

    .line 11
    .line 12
    iput-object v0, p0, Lnh6;->d:[Low0;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static b(Low0;)Lnh6;
    .registers 3

    .line 1
    new-instance v0, Lnh6;

    .line 2
    .line 3
    invoke-direct {v0}, Lnh6;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lnh6;->a([ILow0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
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
.end method


# virtual methods
.method public final a([ILow0;)V
    .registers 8

    .line 1
    iget v0, p0, Lnh6;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    if-nez v1, :cond_9

    .line 7
    .line 8
    :cond_7
    iput-object p2, p0, Lnh6;->b:Low0;

    .line 9
    .line 10
    :cond_9
    iget-object v1, p0, Lnh6;->c:[[I

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-lt v0, v2, :cond_21

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0xa

    .line 16
    .line 17
    new-array v3, v2, [[I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Lnh6;->c:[[I

    .line 24
    .line 25
    new-array v1, v2, [Low0;

    .line 26
    .line 27
    iget-object v2, p0, Lnh6;->d:[Low0;

    .line 28
    .line 29
    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lnh6;->d:[Low0;

    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lnh6;->c:[[I

    .line 35
    .line 36
    iget v1, p0, Lnh6;->a:I

    .line 37
    .line 38
    aput-object p1, v0, v1

    .line 39
    .line 40
    iget-object p1, p0, Lnh6;->d:[Low0;

    .line 41
    .line 42
    aput-object p2, p1, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    iput v1, p0, Lnh6;->a:I

    .line 47
    .line 48
    return-void
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
.end method

.method public final c([I)Low0;
    .registers 7

    .line 1
    iget-object v0, p0, Lnh6;->c:[[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    iget v3, p0, Lnh6;->a:I

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    if-ge v2, v3, :cond_15

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    invoke-static {v3, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_12

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_15
    const/4 v2, -0x1

    .line 23
    :goto_16
    if-gez v2, :cond_2e

    .line 24
    .line 25
    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 26
    .line 27
    iget-object v0, p0, Lnh6;->c:[[I

    .line 28
    .line 29
    :goto_1c
    iget v2, p0, Lnh6;->a:I

    .line 30
    .line 31
    if-ge v1, v2, :cond_2d

    .line 32
    .line 33
    aget-object v2, v0, v1

    .line 34
    .line 35
    invoke-static {v2, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2a

    .line 40
    .line 41
    move v4, v1

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_1c

    .line 46
    :cond_2d
    :goto_2d
    move v2, v4

    .line 47
    :cond_2e
    if-gez v2, :cond_33

    .line 48
    .line 49
    iget-object p1, p0, Lnh6;->b:Low0;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_33
    iget-object p1, p0, Lnh6;->d:[Low0;

    .line 53
    .line 54
    aget-object p1, p1, v2

    .line 55
    .line 56
    return-object p1
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

.method public final d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 16

    .line 1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    :cond_6
    :goto_6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eq v2, v1, :cond_74

    .line 12
    .line 13
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v3, v0, :cond_15

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v2, v4, :cond_74

    .line 21
    .line 22
    :cond_15
    const/4 v4, 0x2

    .line 23
    if-ne v2, v4, :cond_6

    .line 24
    .line 25
    if-gt v3, v0, :cond_6

    .line 26
    .line 27
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "item"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_27

    .line 38
    .line 39
    goto :goto_6

    .line 40
    :cond_27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez p4, :cond_35

    .line 46
    .line 47
    sget-object v4, Lva5;->ShapeAppearance:[I

    .line 48
    .line 49
    invoke-virtual {v2, p3, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    sget-object v2, Lva5;->ShapeAppearance:[I

    .line 55
    .line 56
    invoke-virtual {p4, p3, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_3b
    sget v4, Lva5;->ShapeAppearance_cornerSize:I

    .line 61
    .line 62
    new-instance v5, Lb0;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-direct {v5, v6}, Lb0;-><init>(F)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v4, v5}, Lj86;->c(Landroid/content/res/TypedArray;ILow0;)Low0;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    new-array v5, v2, [I

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    :goto_52
    if-ge v6, v2, :cond_6c

    .line 84
    .line 85
    invoke-interface {p3, v6}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    sget v9, Lv75;->cornerSize:I

    .line 90
    .line 91
    if-eq v8, v9, :cond_69

    .line 92
    .line 93
    add-int/lit8 v9, v7, 0x1

    .line 94
    .line 95
    invoke-interface {p3, v6, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_65

    .line 100
    .line 101
    goto :goto_66

    .line 102
    :cond_65
    neg-int v8, v8

    .line 103
    :goto_66
    aput v8, v5, v7

    .line 104
    .line 105
    move v7, v9

    .line 106
    :cond_69
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_52

    .line 109
    :cond_6c
    invoke-static {v5, v7}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p0, v2, v4}, Lnh6;->a([ILow0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_74
    return-void
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
