.class public final Lwe3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;

.field public final c:I

.field public d:F

.field public e:F

.field public f:Landroid/text/BoringLayout$Metrics;

.field public g:Z

.field public h:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwe3;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lwe3;->b:Landroid/text/TextPaint;

    .line 7
    .line 8
    iput p3, p0, Lwe3;->c:I

    .line 9
    .line 10
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    iput p1, p0, Lwe3;->d:F

    .line 13
    .line 14
    iput p1, p0, Lwe3;->e:F

    .line 15
    .line 16
    return-void
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
.end method


# virtual methods
.method public final a()Landroid/text/BoringLayout$Metrics;
    .registers 6

    .line 1
    iget-boolean v0, p0, Lwe3;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_30

    .line 4
    .line 5
    iget v0, p0, Lwe3;->c:I

    .line 6
    .line 7
    invoke-static {v0}, Lq17;->a(I)Landroid/text/TextDirectionHeuristic;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x21

    .line 14
    .line 15
    iget-object v3, p0, Lwe3;->a:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v4, p0, Lwe3;->b:Landroid/text/TextPaint;

    .line 18
    .line 19
    if-lt v1, v2, :cond_19

    .line 20
    .line 21
    invoke-static {v3, v4, v0}, Lr3;->k(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_2b

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {v0, v3, v1, v2}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_2a

    .line 37
    .line 38
    invoke-static {v3, v4, v1}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v0, v1

    .line 44
    :goto_2b
    iput-object v0, p0, Lwe3;->f:Landroid/text/BoringLayout$Metrics;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lwe3;->g:Z

    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Lwe3;->f:Landroid/text/BoringLayout$Metrics;

    .line 50
    .line 51
    return-object v0
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

.method public final b()Ljava/lang/CharSequence;
    .registers 9

    .line 1
    iget-object v0, p0, Lwe3;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_54

    .line 4
    .line 5
    iget-object v0, p0, Lwe3;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/text/Spanned;

    .line 8
    .line 9
    if-eqz v1, :cond_52

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Landroid/text/Spanned;

    .line 13
    .line 14
    const-class v2, Landroid/text/style/CharacterStyle;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lrt2;->H(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_16

    .line 21
    .line 22
    goto :goto_52

    .line 23
    :cond_16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-interface {v1, v4, v3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 33
    .line 34
    if-eqz v1, :cond_52

    .line 35
    .line 36
    array-length v2, v1

    .line 37
    if-nez v2, :cond_27

    .line 38
    .line 39
    goto :goto_52

    .line 40
    :cond_27
    const/4 v2, 0x0

    .line 41
    move-object v3, v2

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_2a
    array-length v6, v1

    .line 44
    if-ge v5, v6, :cond_2f

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v6, 0x0

    .line 49
    :goto_30
    if-eqz v6, :cond_4f

    .line 50
    .line 51
    add-int/lit8 v6, v5, 0x1

    .line 52
    .line 53
    :try_start_34
    aget-object v5, v1, v5
    :try_end_36
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_34 .. :try_end_36} :catch_46

    .line 54
    .line 55
    instance-of v7, v5, Landroid/text/style/MetricAffectingSpan;

    .line 56
    .line 57
    if-nez v7, :cond_44

    .line 58
    .line 59
    if-nez v3, :cond_41

    .line 60
    .line 61
    new-instance v3, Landroid/text/SpannableString;

    .line 62
    .line 63
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-virtual {v3, v5}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    move v5, v6

    .line 70
    goto :goto_2a

    .line 71
    :catch_46
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lj26;->n(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_4f
    if-eqz v3, :cond_52

    .line 81
    .line 82
    move-object v0, v3

    .line 83
    :cond_52
    :goto_52
    iput-object v0, p0, Lwe3;->h:Ljava/lang/CharSequence;

    .line 84
    .line 85
    :cond_54
    return-object v0
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
.end method

.method public final c()F
    .registers 6

    .line 1
    iget v0, p0, Lwe3;->d:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget v0, p0, Lwe3;->d:F

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lwe3;->a()Landroid/text/BoringLayout$Metrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, -0x1

    .line 22
    :goto_15
    int-to-float v0, v0

    .line 23
    iget-object v1, p0, Lwe3;->b:Landroid/text/TextPaint;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v3, v0, v2

    .line 27
    .line 28
    if-gez v3, :cond_34

    .line 29
    .line 30
    invoke-virtual {p0}, Lwe3;->b()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Lwe3;->b()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v3, v4, v0, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    float-to-double v3, v0

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    double-to-float v0, v3

    .line 53
    :cond_34
    cmpg-float v3, v0, v2

    .line 54
    .line 55
    if-nez v3, :cond_39

    .line 56
    .line 57
    goto :goto_5d

    .line 58
    :cond_39
    iget-object v3, p0, Lwe3;->a:Ljava/lang/CharSequence;

    .line 59
    .line 60
    instance-of v4, v3, Landroid/text/Spanned;

    .line 61
    .line 62
    if-eqz v4, :cond_51

    .line 63
    .line 64
    check-cast v3, Landroid/text/Spanned;

    .line 65
    .line 66
    const-class v4, Ltj3;

    .line 67
    .line 68
    invoke-static {v3, v4}, Lrt2;->H(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_5a

    .line 73
    .line 74
    const-class v4, Lsj3;

    .line 75
    .line 76
    invoke-static {v3, v4}, Lrt2;->H(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_5a

    .line 81
    .line 82
    :cond_51
    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    cmpg-float v1, v1, v2

    .line 87
    .line 88
    if-nez v1, :cond_5a

    .line 89
    .line 90
    goto :goto_5d

    .line 91
    :cond_5a
    const/high16 v1, 0x3f000000    # 0.5f

    .line 92
    .line 93
    add-float/2addr v0, v1

    .line 94
    :goto_5d
    iput v0, p0, Lwe3;->d:F

    .line 95
    .line 96
    return v0
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
.end method
