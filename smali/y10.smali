.class public final Ly10;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ly10;

.field public static final e:Ly10;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Ljy6;->c:Lk30;

    .line 2
    .line 3
    const/16 v0, 0x200e

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ly10;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v0, 0x200f

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ly10;->c:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Ly10;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Ly10;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ly10;->d:Ly10;

    .line 26
    .line 27
    new-instance v0, Ly10;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1}, Ly10;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Ly10;->e:Ly10;

    .line 34
    .line 35
    return-void
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

.method public constructor <init>(Z)V
    .registers 3

    .line 1
    sget-object v0, Ljy6;->a:Lk30;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Ly10;->a:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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

.method public static a(Ljava/lang/CharSequence;)I
    .registers 10

    .line 1
    new-instance v0, Lx10;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx10;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    iput p0, v0, Lx10;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :cond_b
    :goto_b
    iget v4, v0, Lx10;->c:I

    .line 13
    .line 14
    iget v5, v0, Lx10;->b:I

    .line 15
    .line 16
    const/4 v6, -0x1

    .line 17
    const/4 v7, 0x1

    .line 18
    if-ge v4, v5, :cond_6d

    .line 19
    .line 20
    if-nez v1, :cond_6d

    .line 21
    .line 22
    iget-object v5, v0, Lx10;->a:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iput-char v4, v0, Lx10;->d:C

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget v8, v0, Lx10;->c:I

    .line 35
    .line 36
    if-eqz v4, :cond_37

    .line 37
    .line 38
    invoke-static {v5, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget v5, v0, Lx10;->c:I

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    add-int/2addr v8, v5

    .line 49
    iput v8, v0, Lx10;->c:I

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(I)B

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_4a

    .line 56
    :cond_37
    add-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    iput v8, v0, Lx10;->c:I

    .line 59
    .line 60
    iget-char v4, v0, Lx10;->d:C

    .line 61
    .line 62
    const/16 v5, 0x700

    .line 63
    .line 64
    if-ge v4, v5, :cond_46

    .line 65
    .line 66
    sget-object v5, Lx10;->e:[B

    .line 67
    .line 68
    aget-byte v4, v5, v4

    .line 69
    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    :goto_4a
    if-eqz v4, :cond_68

    .line 76
    .line 77
    if-eq v4, v7, :cond_65

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    if-eq v4, v5, :cond_65

    .line 81
    .line 82
    const/16 v5, 0x9

    .line 83
    .line 84
    if-eq v4, v5, :cond_b

    .line 85
    .line 86
    packed-switch v4, :pswitch_data_8c

    .line 87
    .line 88
    .line 89
    goto :goto_6b

    .line 90
    :pswitch_59
    add-int/lit8 v3, v3, -0x1

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    goto :goto_b

    .line 94
    :pswitch_5d
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    goto :goto_b

    .line 98
    :pswitch_61
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    const/4 v2, -0x1

    .line 101
    goto :goto_b

    .line 102
    :cond_65
    if-nez v3, :cond_6b

    .line 103
    .line 104
    goto :goto_84

    .line 105
    :cond_68
    if-nez v3, :cond_6b

    .line 106
    .line 107
    goto :goto_8a

    .line 108
    :cond_6b
    :goto_6b
    move v1, v3

    .line 109
    goto :goto_b

    .line 110
    :cond_6d
    if-nez v1, :cond_70

    .line 111
    .line 112
    goto :goto_8b

    .line 113
    :cond_70
    if-eqz v2, :cond_73

    .line 114
    .line 115
    return v2

    .line 116
    :cond_73
    :goto_73
    iget v2, v0, Lx10;->c:I

    .line 117
    .line 118
    if-lez v2, :cond_8b

    .line 119
    .line 120
    invoke-virtual {v0}, Lx10;->a()B

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    packed-switch v2, :pswitch_data_9a

    .line 125
    .line 126
    .line 127
    goto :goto_73

    .line 128
    :pswitch_7f
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_73

    .line 131
    :pswitch_82
    if-ne v1, v3, :cond_85

    .line 132
    .line 133
    :goto_84
    return v7

    .line 134
    :cond_85
    add-int/lit8 v3, v3, -0x1

    .line 135
    .line 136
    goto :goto_73

    .line 137
    :pswitch_88
    if-ne v1, v3, :cond_85

    .line 138
    .line 139
    :goto_8a
    return v6

    .line 140
    :cond_8b
    :goto_8b
    return p0

    .line 141
    :pswitch_data_8c
    .packed-switch 0xe
        :pswitch_61
        :pswitch_61
        :pswitch_5d
        :pswitch_5d
        :pswitch_59
    .end packed-switch

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    :pswitch_data_9a
    .packed-switch 0xe
        :pswitch_88
        :pswitch_88
        :pswitch_82
        :pswitch_82
        :pswitch_7f
    .end packed-switch
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .registers 7

    .line 1
    new-instance v0, Lx10;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx10;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget p0, v0, Lx10;->b:I

    .line 7
    .line 8
    iput p0, v0, Lx10;->c:I

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_c
    :goto_c
    iget v3, v0, Lx10;->c:I

    .line 14
    .line 15
    if-lez v3, :cond_40

    .line 16
    .line 17
    invoke-virtual {v0}, Lx10;->a()B

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_38

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v3, v4, :cond_32

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-eq v3, v5, :cond_32

    .line 28
    .line 29
    const/16 v5, 0x9

    .line 30
    .line 31
    if-eq v3, v5, :cond_c

    .line 32
    .line 33
    packed-switch v3, :pswitch_data_42

    .line 34
    .line 35
    .line 36
    if-nez v2, :cond_c

    .line 37
    .line 38
    goto :goto_3e

    .line 39
    :pswitch_26
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_c

    .line 42
    :pswitch_29
    if-ne v2, v1, :cond_2c

    .line 43
    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    goto :goto_c

    .line 48
    :pswitch_2f
    if-ne v2, v1, :cond_2c

    .line 49
    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    if-nez v1, :cond_35

    .line 52
    .line 53
    :goto_34
    return v4

    .line 54
    :cond_35
    if-nez v2, :cond_c

    .line 55
    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    if-nez v1, :cond_3c

    .line 58
    .line 59
    :goto_3a
    const/4 p0, -0x1

    .line 60
    return p0

    .line 61
    :cond_3c
    if-nez v2, :cond_c

    .line 62
    .line 63
    :goto_3e
    move v2, v1

    .line 64
    goto :goto_c

    .line 65
    :cond_40
    return p0

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0xe
        :pswitch_2f
        :pswitch_2f
        :pswitch_29
        :pswitch_29
        :pswitch_26
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .registers 12

    .line 1
    sget-object v0, Ljy6;->c:Lk30;

    .line 2
    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, p1, v1}, Lk30;->c(Ljava/lang/CharSequence;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    sget-object v2, Ljy6;->b:Lk30;

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    sget-object v2, Ljy6;->a:Lk30;

    .line 26
    .line 27
    :goto_1a
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, p1, v3}, Lk30;->c(Ljava/lang/CharSequence;I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v3, ""

    .line 36
    .line 37
    sget-object v4, Ly10;->c:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    sget-object v6, Ly10;->b:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    iget-boolean v8, p0, Ly10;->a:Z

    .line 44
    .line 45
    if-nez v8, :cond_38

    .line 46
    .line 47
    if-nez v2, :cond_36

    .line 48
    .line 49
    invoke-static {p1}, Ly10;->a(Ljava/lang/CharSequence;)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-ne v9, v7, :cond_38

    .line 54
    .line 55
    :cond_36
    move-object v2, v6

    .line 56
    goto :goto_45

    .line 57
    :cond_38
    if-eqz v8, :cond_44

    .line 58
    .line 59
    if-eqz v2, :cond_42

    .line 60
    .line 61
    invoke-static {p1}, Ly10;->a(Ljava/lang/CharSequence;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ne v2, v5, :cond_44

    .line 66
    .line 67
    :cond_42
    move-object v2, v4

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v2, v3

    .line 70
    :goto_45
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    if-eq v0, v8, :cond_5d

    .line 74
    .line 75
    if-eqz v0, :cond_4f

    .line 76
    .line 77
    const/16 v2, 0x202b

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const/16 v2, 0x202a

    .line 81
    .line 82
    :goto_51
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v2, 0x202c

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 91
    .line 92
    .line 93
    goto :goto_60

    .line 94
    :cond_5d
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    .line 97
    :goto_60
    if-eqz v0, :cond_65

    .line 98
    .line 99
    sget-object v0, Ljy6;->b:Lk30;

    .line 100
    .line 101
    goto :goto_67

    .line 102
    :cond_65
    sget-object v0, Ljy6;->a:Lk30;

    .line 103
    .line 104
    :goto_67
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v0, p1, v2}, Lk30;->c(Ljava/lang/CharSequence;I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v8, :cond_7b

    .line 113
    .line 114
    if-nez v0, :cond_79

    .line 115
    .line 116
    invoke-static {p1}, Ly10;->b(Ljava/lang/CharSequence;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-ne v2, v7, :cond_7b

    .line 121
    .line 122
    :cond_79
    move-object v3, v6

    .line 123
    goto :goto_86

    .line 124
    :cond_7b
    if-eqz v8, :cond_86

    .line 125
    .line 126
    if-eqz v0, :cond_85

    .line 127
    .line 128
    invoke-static {p1}, Ly10;->b(Ljava/lang/CharSequence;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-ne p1, v5, :cond_86

    .line 133
    .line 134
    :cond_85
    move-object v3, v4

    .line 135
    :cond_86
    :goto_86
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 136
    .line 137
    .line 138
    return-object v1
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
