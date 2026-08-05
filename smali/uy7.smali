.class public abstract Luy7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ldb4;


# static fields
.field public static final a:Lip0;

.field public static final b:[C

.field public static final c:[B

.field public static final d:[B

.field public static final e:Le05;

.field public static f:Ljava/lang/reflect/Method;

.field public static g:Ljava/lang/reflect/Method;

.field public static h:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lx3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lip0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const v3, -0x4538d55a

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2, v3}, Lip0;-><init>(Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Luy7;->a:Lip0;

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    new-array v0, v0, [C

    .line 21
    .line 22
    fill-array-data v0, :array_0

    .line 23
    .line 24
    .line 25
    sput-object v0, Luy7;->b:[C

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    new-array v1, v0, [B

    .line 29
    .line 30
    fill-array-data v1, :array_1

    .line 31
    .line 32
    .line 33
    sput-object v1, Luy7;->c:[B

    .line 34
    .line 35
    new-array v0, v0, [B

    .line 36
    .line 37
    fill-array-data v0, :array_2

    .line 38
    .line 39
    .line 40
    sput-object v0, Luy7;->d:[B

    .line 41
    .line 42
    new-instance v0, Le05;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-direct {v0, v1}, Le05;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Luy7;->e:Le05;

    .line 49
    .line 50
    return-void

    .line 51
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method public static final A(Lia4;I)Lha4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lia4;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lha4;->d(Ljava/lang/String;)Lha4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final B(Lci1;)J
    .locals 6

    .line 1
    iget-object p0, p0, Lci1;->a:Landroid/view/DragEvent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/DragEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-long v2, p0

    .line 21
    const/16 p0, 0x20

    .line 22
    .line 23
    shl-long/2addr v0, p0

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v2, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    return-wide v0
.end method

.method public static C(Lcom/google/android/material/appbar/MaterialToolbar;Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 4

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
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method

.method public static D(FFF)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float v0, v0, p0

    .line 5
    .line 6
    mul-float p2, p2, p1

    .line 7
    .line 8
    add-float/2addr p2, v0

    .line 9
    return p2
.end method

.method public static E(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    instance-of p1, p0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static final F(Li11;Ljava/lang/String;Lj72;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, La1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, La1;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, p2}, Lhc7;->q(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, La1;->h(Ljava/lang/String;Lj72;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "impossible"

    .line 19
    .line 20
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static G(Ljava/io/ByteArrayInputStream;I)[I
    .locals 5

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v1, p1, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {p0, v3}, Lw33;->P(Ljava/io/InputStream;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    long-to-int v4, v3

    .line 13
    add-int/2addr v2, v4

    .line 14
    aput v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static H(Ljava/io/FileInputStream;[B[B[Lib1;)[Lib1;
    .locals 7

    .line 1
    sget-object v0, Lub;->m:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Unsupported meta version"

    .line 9
    .line 10
    const-string v4, "Content found after the end of file"

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    sget-object v1, Lub;->h:[B

    .line 16
    .line 17
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p0, p1}, Lw33;->P(Ljava/io/InputStream;I)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    long-to-int p2, p1

    .line 35
    invoke-static {p0, v5}, Lw33;->P(Ljava/io/InputStream;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {p0, v5}, Lw33;->P(Ljava/io/InputStream;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    long-to-int p1, v5

    .line 44
    long-to-int v1, v0

    .line 45
    invoke-static {p0, p1, v1}, Lw33;->O(Ljava/io/FileInputStream;II)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-gtz p0, :cond_0

    .line 54
    .line 55
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-static {p0, p2, p3}, Luy7;->I(Ljava/io/ByteArrayInputStream;I[Lib1;)[Lib1;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    throw p1

    .line 78
    :cond_0
    invoke-static {v4}, Lfn;->s(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_1
    invoke-static {v3}, Lfn;->s(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_2
    const-string p0, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 87
    .line 88
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_3
    sget-object v0, Lub;->n:[B

    .line 93
    .line 94
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    const/4 p1, 0x2

    .line 101
    invoke-static {p0, p1}, Lw33;->P(Ljava/io/InputStream;I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    long-to-int p1, v0

    .line 106
    invoke-static {p0, v5}, Lw33;->P(Ljava/io/InputStream;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {p0, v5}, Lw33;->P(Ljava/io/InputStream;I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    long-to-int v3, v5

    .line 115
    long-to-int v1, v0

    .line 116
    invoke-static {p0, v3, v1}, Lw33;->O(Ljava/io/FileInputStream;II)[B

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-gtz p0, :cond_4

    .line 125
    .line 126
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 127
    .line 128
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 129
    .line 130
    .line 131
    :try_start_2
    invoke-static {p0, p2, p1, p3}, Luy7;->J(Ljava/io/ByteArrayInputStream;[BI[Lib1;)[Lib1;

    .line 132
    .line 133
    .line 134
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :catchall_2
    move-exception p1

    .line 140
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_3
    move-exception p0

    .line 145
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    throw p1

    .line 149
    :cond_4
    invoke-static {v4}, Lfn;->s(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :cond_5
    invoke-static {v3}, Lfn;->s(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v2
.end method

.method public static I(Ljava/io/ByteArrayInputStream;I[Lib1;)[Lib1;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Lib1;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, v0, :cond_4

    .line 14
    .line 15
    new-array v0, p1, [Ljava/lang/String;

    .line 16
    .line 17
    new-array v3, p1, [I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, p1, :cond_1

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-static {p0, v5}, Lw33;->P(Ljava/io/InputStream;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    long-to-int v7, v6

    .line 28
    invoke-static {p0, v5}, Lw33;->P(Ljava/io/InputStream;I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    long-to-int v6, v5

    .line 33
    aput v6, v3, v4

    .line 34
    .line 35
    new-instance v5, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, v7}, Lw33;->M(Ljava/io/InputStream;I)[B

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 44
    .line 45
    .line 46
    aput-object v5, v0, v4

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    .line 52
    .line 53
    aget-object v4, p2, v1

    .line 54
    .line 55
    iget-object v5, v4, Lib1;->b:Ljava/lang/String;

    .line 56
    .line 57
    aget-object v6, v0, v1

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    aget v5, v3, v1

    .line 66
    .line 67
    iput v5, v4, Lib1;->e:I

    .line 68
    .line 69
    invoke-static {p0, v5}, Luy7;->G(Ljava/io/ByteArrayInputStream;I)[I

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iput-object v5, v4, Lib1;->h:[I

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string p0, "Order of dexfiles in metadata did not match baseline"

    .line 79
    .line 80
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_3
    return-object p2

    .line 85
    :cond_4
    const-string p0, "Mismatched number of dex files found in metadata"

    .line 86
    .line 87
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v2
.end method

.method public static J(Ljava/io/ByteArrayInputStream;[BI[Lib1;)[Lib1;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Lib1;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p3

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p2, v0, :cond_9

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p2, :cond_8

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {p0, v3}, Lw33;->P(Ljava/io/InputStream;I)J

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v3}, Lw33;->P(Ljava/io/InputStream;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    long-to-int v5, v4

    .line 27
    new-instance v4, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0, v5}, Lw33;->M(Ljava/io/InputStream;I)[B

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    invoke-static {p0, v5}, Lw33;->P(Ljava/io/InputStream;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-static {p0, v3}, Lw33;->P(Ljava/io/InputStream;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    long-to-int v3, v7

    .line 48
    array-length v7, p3

    .line 49
    if-gtz v7, :cond_2

    .line 50
    .line 51
    :cond_1
    move-object v7, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    const-string v7, "!"

    .line 54
    .line 55
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-gez v7, :cond_3

    .line 60
    .line 61
    const-string v7, ":"

    .line 62
    .line 63
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    :cond_3
    if-lez v7, :cond_4

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object v7, v4

    .line 77
    :goto_1
    const/4 v8, 0x0

    .line 78
    :goto_2
    array-length v9, p3

    .line 79
    if-ge v8, v9, :cond_1

    .line 80
    .line 81
    aget-object v9, p3, v8

    .line 82
    .line 83
    iget-object v9, v9, Lib1;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_5

    .line 90
    .line 91
    aget-object v7, p3, v8

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_3
    if-eqz v7, :cond_7

    .line 98
    .line 99
    iput-wide v5, v7, Lib1;->d:J

    .line 100
    .line 101
    invoke-static {p0, v3}, Luy7;->G(Ljava/io/ByteArrayInputStream;I)[I

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v5, Lub;->l:[B

    .line 106
    .line 107
    invoke-static {p1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    iput v3, v7, Lib1;->e:I

    .line 114
    .line 115
    iput-object v4, v7, Lib1;->h:[I

    .line 116
    .line 117
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const-string p0, "Missing profile key: "

    .line 121
    .line 122
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_8
    return-object p3

    .line 131
    :cond_9
    const-string p0, "Mismatched number of dex files found in metadata"

    .line 132
    .line 133
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v2
.end method

.method public static K(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lib1;
    .locals 6

    .line 1
    sget-object v0, Lub;->i:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {p0, p1}, Lw33;->P(Ljava/io/InputStream;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    long-to-int p1, v1

    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {p0, v1}, Lw33;->P(Ljava/io/InputStream;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {p0, v1}, Lw33;->P(Ljava/io/InputStream;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    long-to-int v1, v4

    .line 26
    long-to-int v3, v2

    .line 27
    invoke-static {p0, v1, v3}, Lw33;->O(Ljava/io/FileInputStream;II)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-gtz p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {p0, p2, p1}, Luy7;->L(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lib1;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw p1

    .line 60
    :cond_0
    const-string p0, "Content found after the end of file"

    .line 61
    .line 62
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    const-string p0, "Unsupported version"

    .line 67
    .line 68
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public static L(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lib1;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-array v0, v3, [Lib1;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-array v2, v1, [Lib1;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, 0x2

    .line 19
    if-ge v4, v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0, v5}, Lw33;->P(Ljava/io/InputStream;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    long-to-int v7, v6

    .line 26
    invoke-static {v0, v5}, Lw33;->P(Ljava/io/InputStream;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    long-to-int v13, v5

    .line 31
    const/4 v5, 0x4

    .line 32
    invoke-static {v0, v5}, Lw33;->P(Ljava/io/InputStream;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    invoke-static {v0, v5}, Lw33;->P(Ljava/io/InputStream;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    invoke-static {v0, v5}, Lw33;->P(Ljava/io/InputStream;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    new-instance v10, Lib1;

    .line 45
    .line 46
    move-object v14, v10

    .line 47
    new-instance v10, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v7}, Lw33;->M(Ljava/io/InputStream;I)[B

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-direct {v10, v7, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 56
    .line 57
    .line 58
    long-to-int v7, v8

    .line 59
    long-to-int v15, v5

    .line 60
    new-array v5, v13, [I

    .line 61
    .line 62
    new-instance v17, Ljava/util/TreeMap;

    .line 63
    .line 64
    invoke-direct/range {v17 .. v17}, Ljava/util/TreeMap;-><init>()V

    .line 65
    .line 66
    .line 67
    move-object/from16 v9, p1

    .line 68
    .line 69
    move-object/from16 v16, v5

    .line 70
    .line 71
    move-object v8, v14

    .line 72
    move v14, v7

    .line 73
    invoke-direct/range {v8 .. v17}, Lib1;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    .line 74
    .line 75
    .line 76
    move-object v14, v8

    .line 77
    aput-object v14, v2, v4

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v4, 0x0

    .line 83
    :goto_1
    if-ge v4, v1, :cond_e

    .line 84
    .line 85
    aget-object v6, v2, v4

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iget v8, v6, Lib1;->f:I

    .line 92
    .line 93
    iget v9, v6, Lib1;->g:I

    .line 94
    .line 95
    iget-object v10, v6, Lib1;->i:Ljava/util/TreeMap;

    .line 96
    .line 97
    sub-int/2addr v7, v8

    .line 98
    const/4 v8, 0x0

    .line 99
    :cond_2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    const/4 v12, 0x7

    .line 104
    if-le v11, v7, :cond_7

    .line 105
    .line 106
    invoke-static {v0, v5}, Lw33;->P(Ljava/io/InputStream;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v13

    .line 110
    long-to-int v11, v13

    .line 111
    add-int/2addr v8, v11

    .line 112
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    const/4 v13, 0x1

    .line 117
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-virtual {v10, v11, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v5}, Lw33;->P(Ljava/io/InputStream;I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v14

    .line 128
    long-to-int v11, v14

    .line 129
    :goto_2
    if-lez v11, :cond_2

    .line 130
    .line 131
    invoke-static {v0, v5}, Lw33;->P(Ljava/io/InputStream;I)J

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v13}, Lw33;->P(Ljava/io/InputStream;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    long-to-int v15, v14

    .line 139
    const/4 v14, 0x6

    .line 140
    if-ne v15, v14, :cond_4

    .line 141
    .line 142
    :cond_3
    :goto_3
    move/from16 v16, v4

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    goto :goto_6

    .line 146
    :cond_4
    if-ne v15, v12, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    :goto_4
    if-lez v15, :cond_3

    .line 150
    .line 151
    invoke-static {v0, v13}, Lw33;->P(Ljava/io/InputStream;I)J

    .line 152
    .line 153
    .line 154
    move/from16 v16, v4

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    invoke-static {v0, v13}, Lw33;->P(Ljava/io/InputStream;I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    long-to-int v4, v3

    .line 162
    :goto_5
    if-lez v4, :cond_6

    .line 163
    .line 164
    invoke-static {v0, v5}, Lw33;->P(Ljava/io/InputStream;I)J

    .line 165
    .line 166
    .line 167
    add-int/lit8 v4, v4, -0x1

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    add-int/lit8 v15, v15, -0x1

    .line 171
    .line 172
    move/from16 v4, v16

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    goto :goto_4

    .line 176
    :goto_6
    add-int/lit8 v11, v11, -0x1

    .line 177
    .line 178
    move/from16 v4, v16

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    goto :goto_2

    .line 182
    :cond_7
    move/from16 v16, v4

    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-ne v3, v7, :cond_d

    .line 190
    .line 191
    iget v3, v6, Lib1;->e:I

    .line 192
    .line 193
    invoke-static {v0, v3}, Luy7;->G(Ljava/io/ByteArrayInputStream;I)[I

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iput-object v3, v6, Lib1;->h:[I

    .line 198
    .line 199
    mul-int/lit8 v3, v9, 0x2

    .line 200
    .line 201
    add-int/2addr v3, v12

    .line 202
    and-int/lit8 v3, v3, -0x8

    .line 203
    .line 204
    div-int/lit8 v3, v3, 0x8

    .line 205
    .line 206
    invoke-static {v0, v3}, Lw33;->M(Ljava/io/InputStream;I)[B

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v3}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const/4 v4, 0x0

    .line 215
    :goto_7
    if-ge v4, v9, :cond_c

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->get(I)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_8

    .line 222
    .line 223
    const/4 v6, 0x2

    .line 224
    goto :goto_8

    .line 225
    :cond_8
    const/4 v6, 0x0

    .line 226
    :goto_8
    add-int v7, v4, v9

    .line 227
    .line 228
    invoke-virtual {v3, v7}, Ljava/util/BitSet;->get(I)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_9

    .line 233
    .line 234
    or-int/lit8 v6, v6, 0x4

    .line 235
    .line 236
    :cond_9
    if-eqz v6, :cond_b

    .line 237
    .line 238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v10, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Ljava/lang/Integer;

    .line 247
    .line 248
    if-nez v7, :cond_a

    .line 249
    .line 250
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    or-int/2addr v6, v7

    .line 263
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v10, v8, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_c
    add-int/lit8 v4, v16, 0x1

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_d
    const-string v0, "Read too much data during profile line parse"

    .line 279
    .line 280
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    return-object v0

    .line 285
    :cond_e
    return-object v2
.end method

.method public static final M(Luq0;)Ln06;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Luq0;->d(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Luq0;->K()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Llq0;->a:Lkq0;

    .line 15
    .line 16
    if-ne v3, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v3, Lxr5;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-direct {v3, v2}, Lxr5;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Luq0;->f0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    check-cast v3, Lg72;

    .line 29
    .line 30
    sget-object v2, Ln06;->Y:Lyw4;

    .line 31
    .line 32
    invoke-static {v1, v2, v3, p0, v0}, Ltv3;->S([Ljava/lang/Object;Lty5;Lg72;Luq0;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ln06;

    .line 37
    .line 38
    return-object p0
.end method

.method public static N(Lsu/happ/proxyutility/ui/SnackbarHostActivity;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lsf2;->B:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lsu/happ/proxyutility/ui/SnackbarHostActivity;->z()Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;->getHost()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p0, p1}, Luy7;->k(Lsu/happ/proxyutility/ui/BaseActivity;F)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/16 v7, 0x40

    .line 27
    .line 28
    sget-object v4, Luf2;->R:Luf2;

    .line 29
    .line 30
    sget-object v5, Lwn1;->Q:Lwn1;

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    invoke-static/range {v1 .. v7}, Lap0;->n(Lsu/happ/proxyutility/ui/BaseActivity;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;Luf2;Ljava/lang/Iterable;II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static O(Lsu/happ/proxyutility/ui/SnackbarHostActivity;Ljava/lang/String;Ljava/util/List;I)V
    .locals 7

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lwn1;->Q:Lwn1;

    .line 6
    .line 7
    :cond_0
    move-object v4, p2

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget p2, Lsf2;->B:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lsu/happ/proxyutility/ui/SnackbarHostActivity;->z()Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;->getHost()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p0, p2}, Luy7;->k(Lsu/happ/proxyutility/ui/BaseActivity;F)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/16 v6, 0x40

    .line 27
    .line 28
    sget-object v3, Luf2;->R:Luf2;

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    move-object v2, p1

    .line 32
    invoke-static/range {v0 .. v6}, Lap0;->n(Lsu/happ/proxyutility/ui/BaseActivity;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;Luf2;Ljava/lang/Iterable;II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static P(Lsu/happ/proxyutility/ui/SnackbarHostActivity;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lsf2;->B:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lsu/happ/proxyutility/ui/SnackbarHostActivity;->z()Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;->getHost()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p0, p1}, Luy7;->k(Lsu/happ/proxyutility/ui/BaseActivity;F)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/16 v7, 0x50

    .line 27
    .line 28
    sget-object v4, Luf2;->S:Luf2;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v1, p0

    .line 32
    invoke-static/range {v1 .. v7}, Lap0;->n(Lsu/happ/proxyutility/ui/BaseActivity;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;Luf2;Ljava/lang/Iterable;II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static Q(Lsu/happ/proxyutility/ui/SnackbarHostActivity;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget v0, Lsf2;->B:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lsu/happ/proxyutility/ui/SnackbarHostActivity;->z()Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;->getHost()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Luy7;->k(Lsu/happ/proxyutility/ui/BaseActivity;F)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/16 v7, 0x50

    .line 17
    .line 18
    sget-object v4, Luf2;->S:Luf2;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v3, p1

    .line 23
    invoke-static/range {v1 .. v7}, Lap0;->n(Lsu/happ/proxyutility/ui/BaseActivity;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;Luf2;Ljava/lang/Iterable;II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static R(Lsu/happ/proxyutility/ui/SnackbarHostActivity;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lsf2;->B:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lsu/happ/proxyutility/ui/SnackbarHostActivity;->z()Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;->getHost()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p0, p1}, Luy7;->k(Lsu/happ/proxyutility/ui/BaseActivity;F)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/16 v7, 0x50

    .line 27
    .line 28
    sget-object v4, Luf2;->Q:Luf2;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v1, p0

    .line 32
    invoke-static/range {v1 .. v7}, Lap0;->n(Lsu/happ/proxyutility/ui/BaseActivity;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;Luf2;Ljava/lang/Iterable;II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static S(Lsu/happ/proxyutility/ui/SnackbarHostActivity;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lsf2;->B:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lsu/happ/proxyutility/ui/SnackbarHostActivity;->z()Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;->getHost()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, Luy7;->k(Lsu/happ/proxyutility/ui/BaseActivity;F)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/16 v7, 0x50

    .line 20
    .line 21
    sget-object v4, Luf2;->Q:Luf2;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v3, p1

    .line 26
    invoke-static/range {v1 .. v7}, Lap0;->n(Lsu/happ/proxyutility/ui/BaseActivity;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;Luf2;Ljava/lang/Iterable;II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final T(Ljava/util/Collection;Lib3;)Lhb3;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v1, v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lhb3;

    .line 18
    .line 19
    invoke-interface {v2}, Lhb3;->c()Lib3;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    move-object v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string p0, "Multiple extensions handle the same extension type: "

    .line 34
    .line 35
    invoke-static {p1, p0}, Li62;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    if-eqz v1, :cond_3

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_3
    const-string p0, "No extensions handle the extension type: "

    .line 43
    .line 44
    invoke-static {p1, p0}, Li62;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static U(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "Clear"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const-string p0, "Src"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    const-string p0, "Dst"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    const-string p0, "SrcOver"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x4

    .line 25
    if-ne p0, v0, :cond_4

    .line 26
    .line 27
    const-string p0, "DstOver"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const/4 v0, 0x5

    .line 31
    if-ne p0, v0, :cond_5

    .line 32
    .line 33
    const-string p0, "SrcIn"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const/4 v0, 0x6

    .line 37
    if-ne p0, v0, :cond_6

    .line 38
    .line 39
    const-string p0, "DstIn"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_6
    const/4 v0, 0x7

    .line 43
    if-ne p0, v0, :cond_7

    .line 44
    .line 45
    const-string p0, "SrcOut"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_7
    const/16 v0, 0x8

    .line 49
    .line 50
    if-ne p0, v0, :cond_8

    .line 51
    .line 52
    const-string p0, "DstOut"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_8
    const/16 v0, 0x9

    .line 56
    .line 57
    if-ne p0, v0, :cond_9

    .line 58
    .line 59
    const-string p0, "SrcAtop"

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_9
    const/16 v0, 0xa

    .line 63
    .line 64
    if-ne p0, v0, :cond_a

    .line 65
    .line 66
    const-string p0, "DstAtop"

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_a
    const/16 v0, 0xb

    .line 70
    .line 71
    if-ne p0, v0, :cond_b

    .line 72
    .line 73
    const-string p0, "Xor"

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_b
    const/16 v0, 0xc

    .line 77
    .line 78
    if-ne p0, v0, :cond_c

    .line 79
    .line 80
    const-string p0, "Plus"

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_c
    const/16 v0, 0xd

    .line 84
    .line 85
    if-ne p0, v0, :cond_d

    .line 86
    .line 87
    const-string p0, "Modulate"

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_d
    const/16 v0, 0xe

    .line 91
    .line 92
    if-ne p0, v0, :cond_e

    .line 93
    .line 94
    const-string p0, "Screen"

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_e
    const/16 v0, 0xf

    .line 98
    .line 99
    if-ne p0, v0, :cond_f

    .line 100
    .line 101
    const-string p0, "Overlay"

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_f
    const/16 v0, 0x10

    .line 105
    .line 106
    if-ne p0, v0, :cond_10

    .line 107
    .line 108
    const-string p0, "Darken"

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_10
    const/16 v0, 0x11

    .line 112
    .line 113
    if-ne p0, v0, :cond_11

    .line 114
    .line 115
    const-string p0, "Lighten"

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_11
    const/16 v0, 0x12

    .line 119
    .line 120
    if-ne p0, v0, :cond_12

    .line 121
    .line 122
    const-string p0, "ColorDodge"

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_12
    const/16 v0, 0x13

    .line 126
    .line 127
    if-ne p0, v0, :cond_13

    .line 128
    .line 129
    const-string p0, "ColorBurn"

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_13
    const/16 v0, 0x14

    .line 133
    .line 134
    if-ne p0, v0, :cond_14

    .line 135
    .line 136
    const-string p0, "HardLight"

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_14
    const/16 v0, 0x15

    .line 140
    .line 141
    if-ne p0, v0, :cond_15

    .line 142
    .line 143
    const-string p0, "Softlight"

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_15
    const/16 v0, 0x16

    .line 147
    .line 148
    if-ne p0, v0, :cond_16

    .line 149
    .line 150
    const-string p0, "Difference"

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_16
    const/16 v0, 0x17

    .line 154
    .line 155
    if-ne p0, v0, :cond_17

    .line 156
    .line 157
    const-string p0, "Exclusion"

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_17
    const/16 v0, 0x18

    .line 161
    .line 162
    if-ne p0, v0, :cond_18

    .line 163
    .line 164
    const-string p0, "Multiply"

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_18
    const/16 v0, 0x19

    .line 168
    .line 169
    if-ne p0, v0, :cond_19

    .line 170
    .line 171
    const-string p0, "Hue"

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_19
    const/16 v0, 0x1a

    .line 175
    .line 176
    if-ne p0, v0, :cond_1a

    .line 177
    .line 178
    const-string p0, "Saturation"

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_1a
    const/16 v0, 0x1b

    .line 182
    .line 183
    if-ne p0, v0, :cond_1b

    .line 184
    .line 185
    const-string p0, "Color"

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_1b
    const/16 v0, 0x1c

    .line 189
    .line 190
    if-ne p0, v0, :cond_1c

    .line 191
    .line 192
    const-string p0, "Luminosity"

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_1c
    const-string p0, "Unknown"

    .line 196
    .line 197
    return-object p0
.end method

.method public static V(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "Clip"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    const-string p0, "Ellipsis"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const/4 v0, 0x5

    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    const-string p0, "MiddleEllipsis"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const/4 v0, 0x3

    .line 20
    if-ne p0, v0, :cond_3

    .line 21
    .line 22
    const-string p0, "Visible"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const/4 v0, 0x4

    .line 26
    if-ne p0, v0, :cond_4

    .line 27
    .line 28
    const-string p0, "StartEllipsis"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "Invalid"

    .line 32
    .line 33
    return-object p0
.end method

.method public static W(Ljava/io/ByteArrayOutputStream;[B[Lib1;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lub;->l:[B

    .line 8
    .line 9
    sget-object v4, Lub;->k:[B

    .line 10
    .line 11
    sget-object v5, Lub;->h:[B

    .line 12
    .line 13
    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v7, 0x4

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    if-eqz v6, :cond_10

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    array-length v10, v2

    .line 39
    invoke-static {v6, v10}, Lw33;->X(Ljava/io/ByteArrayOutputStream;I)V

    .line 40
    .line 41
    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x2

    .line 45
    :goto_0
    array-length v13, v2

    .line 46
    if-ge v11, v13, :cond_0

    .line 47
    .line 48
    aget-object v13, v2, v11

    .line 49
    .line 50
    iget-wide v14, v13, Lib1;->c:J

    .line 51
    .line 52
    invoke-static {v6, v14, v15, v7}, Lw33;->W(Ljava/io/ByteArrayOutputStream;JI)V

    .line 53
    .line 54
    .line 55
    iget-wide v14, v13, Lib1;->d:J

    .line 56
    .line 57
    invoke-static {v6, v14, v15, v7}, Lw33;->W(Ljava/io/ByteArrayOutputStream;JI)V

    .line 58
    .line 59
    .line 60
    iget v14, v13, Lib1;->g:I

    .line 61
    .line 62
    int-to-long v14, v14

    .line 63
    invoke-static {v6, v14, v15, v7}, Lw33;->W(Ljava/io/ByteArrayOutputStream;JI)V

    .line 64
    .line 65
    .line 66
    iget-object v14, v13, Lib1;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v13, v13, Lib1;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v14, v13, v5}, Luy7;->y(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    add-int/lit8 v12, v12, 0xe

    .line 75
    .line 76
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    array-length v15, v15

    .line 83
    invoke-static {v6, v15}, Lw33;->X(Ljava/io/ByteArrayOutputStream;I)V

    .line 84
    .line 85
    .line 86
    add-int/2addr v12, v15

    .line 87
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-virtual {v6, v13}, Ljava/io/OutputStream;->write([B)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v11, v11, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    move-object v1, v0

    .line 98
    goto/16 :goto_12

    .line 99
    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    array-length v11, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    const-string v13, ", does not match actual size "

    .line 108
    .line 109
    const-string v14, "Expected size "

    .line 110
    .line 111
    if-ne v12, v11, :cond_f

    .line 112
    .line 113
    :try_start_1
    new-instance v11, Ltw7;

    .line 114
    .line 115
    invoke-direct {v11, v9, v5, v8}, Ltw7;-><init>(I[BZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 125
    .line 126
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 127
    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    :goto_2
    :try_start_2
    array-length v12, v2

    .line 132
    if-ge v6, v12, :cond_2

    .line 133
    .line 134
    aget-object v12, v2, v6

    .line 135
    .line 136
    invoke-static {v5, v6}, Lw33;->X(Ljava/io/ByteArrayOutputStream;I)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v11, v11, 0x4

    .line 140
    .line 141
    iget v15, v12, Lib1;->e:I

    .line 142
    .line 143
    invoke-static {v5, v15}, Lw33;->X(Ljava/io/ByteArrayOutputStream;I)V

    .line 144
    .line 145
    .line 146
    iget v15, v12, Lib1;->e:I

    .line 147
    .line 148
    mul-int/lit8 v15, v15, 0x2

    .line 149
    .line 150
    add-int/2addr v11, v15

    .line 151
    iget-object v12, v12, Lib1;->h:[I

    .line 152
    .line 153
    array-length v15, v12

    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    :goto_3
    if-ge v8, v15, :cond_1

    .line 157
    .line 158
    aget v18, v12, v8

    .line 159
    .line 160
    const/16 p1, 0x2

    .line 161
    .line 162
    sub-int v10, v18, v17

    .line 163
    .line 164
    invoke-static {v5, v10}, Lw33;->X(Ljava/io/ByteArrayOutputStream;I)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v8, v8, 0x1

    .line 168
    .line 169
    move/from16 v17, v18

    .line 170
    .line 171
    const/4 v10, 0x2

    .line 172
    goto :goto_3

    .line 173
    :cond_1
    const/16 p1, 0x2

    .line 174
    .line 175
    add-int/lit8 v6, v6, 0x1

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v10, 0x2

    .line 179
    goto :goto_2

    .line 180
    :goto_4
    move-object v1, v0

    .line 181
    goto/16 :goto_10

    .line 182
    .line 183
    :catchall_1
    move-exception v0

    .line 184
    goto :goto_4

    .line 185
    :cond_2
    const/16 p1, 0x2

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    array-length v8, v6

    .line 192
    if-ne v11, v8, :cond_e

    .line 193
    .line 194
    new-instance v8, Ltw7;

    .line 195
    .line 196
    invoke-direct {v8, v3, v6, v9}, Ltw7;-><init>(I[BZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 206
    .line 207
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 208
    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v8, 0x0

    .line 212
    :goto_5
    :try_start_3
    array-length v10, v2

    .line 213
    if-ge v6, v10, :cond_4

    .line 214
    .line 215
    aget-object v10, v2, v6

    .line 216
    .line 217
    iget-object v11, v10, Lib1;->i:Ljava/util/TreeMap;

    .line 218
    .line 219
    invoke-virtual {v11}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    const/4 v12, 0x0

    .line 228
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    if-eqz v15, :cond_3

    .line 233
    .line 234
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    check-cast v15, Ljava/util/Map$Entry;

    .line 239
    .line 240
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    check-cast v15, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    or-int/2addr v12, v15

    .line 251
    goto :goto_6

    .line 252
    :cond_3
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 253
    .line 254
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 255
    .line 256
    .line 257
    :try_start_4
    invoke-static {v11, v12, v10}, Luy7;->b0(Ljava/io/ByteArrayOutputStream;ILib1;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 261
    .line 262
    .line 263
    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 264
    :try_start_5
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 265
    .line 266
    .line 267
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 268
    .line 269
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 270
    .line 271
    .line 272
    :try_start_6
    invoke-static {v11, v10}, Luy7;->c0(Ljava/io/ByteArrayOutputStream;Lib1;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 276
    .line 277
    .line 278
    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 279
    :try_start_7
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 280
    .line 281
    .line 282
    invoke-static {v5, v6}, Lw33;->X(Ljava/io/ByteArrayOutputStream;I)V

    .line 283
    .line 284
    .line 285
    array-length v11, v15

    .line 286
    add-int/lit8 v11, v11, 0x2

    .line 287
    .line 288
    array-length v3, v10

    .line 289
    add-int/2addr v11, v3

    .line 290
    add-int/lit8 v8, v8, 0x6

    .line 291
    .line 292
    move-object v3, v10

    .line 293
    int-to-long v9, v11

    .line 294
    invoke-static {v5, v9, v10, v7}, Lw33;->W(Ljava/io/ByteArrayOutputStream;JI)V

    .line 295
    .line 296
    .line 297
    invoke-static {v5, v12}, Lw33;->X(Ljava/io/ByteArrayOutputStream;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v15}, Ljava/io/OutputStream;->write([B)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 304
    .line 305
    .line 306
    add-int/2addr v8, v11

    .line 307
    add-int/lit8 v6, v6, 0x1

    .line 308
    .line 309
    const/4 v3, 0x3

    .line 310
    const/4 v9, 0x1

    .line 311
    goto :goto_5

    .line 312
    :catchall_2
    move-exception v0

    .line 313
    move-object v1, v0

    .line 314
    goto/16 :goto_e

    .line 315
    .line 316
    :catchall_3
    move-exception v0

    .line 317
    move-object v1, v0

    .line 318
    :try_start_8
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :catchall_4
    move-exception v0

    .line 323
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    :goto_7
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 327
    :catchall_5
    move-exception v0

    .line 328
    move-object v1, v0

    .line 329
    :try_start_a
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :catchall_6
    move-exception v0

    .line 334
    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    :goto_8
    throw v1

    .line 338
    :cond_4
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    array-length v3, v2

    .line 343
    if-ne v8, v3, :cond_d

    .line 344
    .line 345
    new-instance v3, Ltw7;

    .line 346
    .line 347
    const/4 v6, 0x1

    .line 348
    invoke-direct {v3, v7, v2, v6}, Ltw7;-><init>(I[BZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    mul-int/lit8 v2, v2, 0x10

    .line 362
    .line 363
    int-to-long v2, v2

    .line 364
    const-wide/16 v5, 0xc

    .line 365
    .line 366
    add-long/2addr v5, v2

    .line 367
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    int-to-long v2, v2

    .line 372
    invoke-static {v0, v2, v3, v7}, Lw33;->W(Ljava/io/ByteArrayOutputStream;JI)V

    .line 373
    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-ge v2, v3, :cond_b

    .line 381
    .line 382
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Ltw7;

    .line 387
    .line 388
    iget v8, v3, Ltw7;->a:I

    .line 389
    .line 390
    iget-object v9, v3, Ltw7;->b:[B

    .line 391
    .line 392
    const-wide/16 v10, 0x0

    .line 393
    .line 394
    const/4 v12, 0x1

    .line 395
    if-eq v8, v12, :cond_9

    .line 396
    .line 397
    const/4 v12, 0x2

    .line 398
    const/4 v13, 0x3

    .line 399
    if-eq v8, v12, :cond_8

    .line 400
    .line 401
    if-eq v8, v13, :cond_7

    .line 402
    .line 403
    if-eq v8, v7, :cond_6

    .line 404
    .line 405
    const/4 v14, 0x5

    .line 406
    if-ne v8, v14, :cond_5

    .line 407
    .line 408
    const-wide/16 v14, 0x4

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_5
    const/4 v0, 0x0

    .line 412
    throw v0

    .line 413
    :cond_6
    const-wide/16 v14, 0x3

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_7
    const-wide/16 v14, 0x2

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_8
    const-wide/16 v14, 0x1

    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_9
    const/4 v12, 0x2

    .line 423
    const/4 v13, 0x3

    .line 424
    move-wide v14, v10

    .line 425
    :goto_a
    invoke-static {v0, v14, v15, v7}, Lw33;->W(Ljava/io/ByteArrayOutputStream;JI)V

    .line 426
    .line 427
    .line 428
    invoke-static {v0, v5, v6, v7}, Lw33;->W(Ljava/io/ByteArrayOutputStream;JI)V

    .line 429
    .line 430
    .line 431
    iget-boolean v3, v3, Ltw7;->c:Z

    .line 432
    .line 433
    if-eqz v3, :cond_a

    .line 434
    .line 435
    array-length v3, v9

    .line 436
    int-to-long v10, v3

    .line 437
    invoke-static {v9}, Lw33;->i([B)[B

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    array-length v8, v3

    .line 445
    int-to-long v8, v8

    .line 446
    invoke-static {v0, v8, v9, v7}, Lw33;->W(Ljava/io/ByteArrayOutputStream;JI)V

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v10, v11, v7}, Lw33;->W(Ljava/io/ByteArrayOutputStream;JI)V

    .line 450
    .line 451
    .line 452
    array-length v3, v3

    .line 453
    :goto_b
    int-to-long v8, v3

    .line 454
    add-long/2addr v5, v8

    .line 455
    goto :goto_c

    .line 456
    :cond_a
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    array-length v3, v9

    .line 460
    int-to-long v14, v3

    .line 461
    invoke-static {v0, v14, v15, v7}, Lw33;->W(Ljava/io/ByteArrayOutputStream;JI)V

    .line 462
    .line 463
    .line 464
    invoke-static {v0, v10, v11, v7}, Lw33;->W(Ljava/io/ByteArrayOutputStream;JI)V

    .line 465
    .line 466
    .line 467
    array-length v3, v9

    .line 468
    goto :goto_b

    .line 469
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 470
    .line 471
    const/16 p1, 0x2

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_b
    const/4 v8, 0x0

    .line 475
    :goto_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-ge v8, v1, :cond_c

    .line 480
    .line 481
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, [B

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 488
    .line 489
    .line 490
    add-int/lit8 v8, v8, 0x1

    .line 491
    .line 492
    goto :goto_d

    .line 493
    :cond_c
    const/16 v18, 0x1

    .line 494
    .line 495
    goto/16 :goto_1a

    .line 496
    .line 497
    :cond_d
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    array-length v1, v2

    .line 512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 520
    .line 521
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 525
    :goto_e
    :try_start_d
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 526
    .line 527
    .line 528
    goto :goto_f

    .line 529
    :catchall_7
    move-exception v0

    .line 530
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 531
    .line 532
    .line 533
    :goto_f
    throw v1

    .line 534
    :cond_e
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    array-length v1, v6

    .line 549
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 557
    .line 558
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 562
    :goto_10
    :try_start_f
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 563
    .line 564
    .line 565
    goto :goto_11

    .line 566
    :catchall_8
    move-exception v0

    .line 567
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 568
    .line 569
    .line 570
    :goto_11
    throw v1

    .line 571
    :cond_f
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    array-length v1, v5

    .line 586
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 594
    .line 595
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 599
    :goto_12
    :try_start_11
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 600
    .line 601
    .line 602
    goto :goto_13

    .line 603
    :catchall_9
    move-exception v0

    .line 604
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 605
    .line 606
    .line 607
    :goto_13
    throw v1

    .line 608
    :cond_10
    sget-object v5, Lub;->i:[B

    .line 609
    .line 610
    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    if-eqz v6, :cond_11

    .line 615
    .line 616
    invoke-static {v2, v5}, Luy7;->u([Lib1;[B)[B

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    array-length v2, v2

    .line 621
    int-to-long v2, v2

    .line 622
    const/4 v6, 0x1

    .line 623
    invoke-static {v0, v2, v3, v6}, Lw33;->W(Ljava/io/ByteArrayOutputStream;JI)V

    .line 624
    .line 625
    .line 626
    array-length v2, v1

    .line 627
    int-to-long v2, v2

    .line 628
    invoke-static {v0, v2, v3, v7}, Lw33;->W(Ljava/io/ByteArrayOutputStream;JI)V

    .line 629
    .line 630
    .line 631
    invoke-static {v1}, Lw33;->i([B)[B

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    array-length v2, v1

    .line 636
    int-to-long v2, v2

    .line 637
    invoke-static {v0, v2, v3, v7}, Lw33;->W(Ljava/io/ByteArrayOutputStream;JI)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 641
    .line 642
    .line 643
    return v6

    .line 644
    :cond_11
    const/4 v6, 0x1

    .line 645
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    if-eqz v5, :cond_14

    .line 650
    .line 651
    array-length v1, v2

    .line 652
    int-to-long v8, v1

    .line 653
    invoke-static {v0, v8, v9, v6}, Lw33;->W(Ljava/io/ByteArrayOutputStream;JI)V

    .line 654
    .line 655
    .line 656
    array-length v1, v2

    .line 657
    const/4 v3, 0x0

    .line 658
    :goto_14
    if-ge v3, v1, :cond_c

    .line 659
    .line 660
    aget-object v5, v2, v3

    .line 661
    .line 662
    iget-object v6, v5, Lib1;->i:Ljava/util/TreeMap;

    .line 663
    .line 664
    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    mul-int/lit8 v6, v6, 0x4

    .line 669
    .line 670
    iget-object v8, v5, Lib1;->a:Ljava/lang/String;

    .line 671
    .line 672
    iget-object v9, v5, Lib1;->b:Ljava/lang/String;

    .line 673
    .line 674
    invoke-static {v8, v9, v4}, Luy7;->y(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 679
    .line 680
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    array-length v10, v10

    .line 685
    invoke-static {v0, v10}, Lw33;->X(Ljava/io/ByteArrayOutputStream;I)V

    .line 686
    .line 687
    .line 688
    iget-object v10, v5, Lib1;->h:[I

    .line 689
    .line 690
    array-length v10, v10

    .line 691
    invoke-static {v0, v10}, Lw33;->X(Ljava/io/ByteArrayOutputStream;I)V

    .line 692
    .line 693
    .line 694
    int-to-long v10, v6

    .line 695
    invoke-static {v0, v10, v11, v7}, Lw33;->W(Ljava/io/ByteArrayOutputStream;JI)V

    .line 696
    .line 697
    .line 698
    iget-wide v10, v5, Lib1;->c:J

    .line 699
    .line 700
    invoke-static {v0, v10, v11, v7}, Lw33;->W(Ljava/io/ByteArrayOutputStream;JI)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 708
    .line 709
    .line 710
    iget-object v6, v5, Lib1;->i:Ljava/util/TreeMap;

    .line 711
    .line 712
    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v8

    .line 724
    if-eqz v8, :cond_12

    .line 725
    .line 726
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    check-cast v8, Ljava/lang/Integer;

    .line 731
    .line 732
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 733
    .line 734
    .line 735
    move-result v8

    .line 736
    invoke-static {v0, v8}, Lw33;->X(Ljava/io/ByteArrayOutputStream;I)V

    .line 737
    .line 738
    .line 739
    const/4 v8, 0x0

    .line 740
    invoke-static {v0, v8}, Lw33;->X(Ljava/io/ByteArrayOutputStream;I)V

    .line 741
    .line 742
    .line 743
    goto :goto_15

    .line 744
    :cond_12
    iget-object v5, v5, Lib1;->h:[I

    .line 745
    .line 746
    array-length v6, v5

    .line 747
    const/4 v8, 0x0

    .line 748
    :goto_16
    if-ge v8, v6, :cond_13

    .line 749
    .line 750
    aget v9, v5, v8

    .line 751
    .line 752
    invoke-static {v0, v9}, Lw33;->X(Ljava/io/ByteArrayOutputStream;I)V

    .line 753
    .line 754
    .line 755
    add-int/lit8 v8, v8, 0x1

    .line 756
    .line 757
    goto :goto_16

    .line 758
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 759
    .line 760
    goto :goto_14

    .line 761
    :cond_14
    sget-object v4, Lub;->j:[B

    .line 762
    .line 763
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    if-eqz v5, :cond_15

    .line 768
    .line 769
    invoke-static {v2, v4}, Luy7;->u([Lib1;[B)[B

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    array-length v2, v2

    .line 774
    int-to-long v2, v2

    .line 775
    const/4 v6, 0x1

    .line 776
    invoke-static {v0, v2, v3, v6}, Lw33;->W(Ljava/io/ByteArrayOutputStream;JI)V

    .line 777
    .line 778
    .line 779
    array-length v2, v1

    .line 780
    int-to-long v2, v2

    .line 781
    invoke-static {v0, v2, v3, v7}, Lw33;->W(Ljava/io/ByteArrayOutputStream;JI)V

    .line 782
    .line 783
    .line 784
    invoke-static {v1}, Lw33;->i([B)[B

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    array-length v2, v1

    .line 789
    int-to-long v2, v2

    .line 790
    invoke-static {v0, v2, v3, v7}, Lw33;->W(Ljava/io/ByteArrayOutputStream;JI)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 794
    .line 795
    .line 796
    return v6

    .line 797
    :cond_15
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-eqz v1, :cond_18

    .line 802
    .line 803
    array-length v1, v2

    .line 804
    invoke-static {v0, v1}, Lw33;->X(Ljava/io/ByteArrayOutputStream;I)V

    .line 805
    .line 806
    .line 807
    array-length v1, v2

    .line 808
    const/4 v8, 0x0

    .line 809
    :goto_17
    if-ge v8, v1, :cond_c

    .line 810
    .line 811
    aget-object v4, v2, v8

    .line 812
    .line 813
    iget-object v5, v4, Lib1;->a:Ljava/lang/String;

    .line 814
    .line 815
    iget-object v6, v4, Lib1;->i:Ljava/util/TreeMap;

    .line 816
    .line 817
    iget-object v9, v4, Lib1;->b:Ljava/lang/String;

    .line 818
    .line 819
    invoke-static {v5, v9, v3}, Luy7;->y(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 824
    .line 825
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 826
    .line 827
    .line 828
    move-result-object v10

    .line 829
    array-length v10, v10

    .line 830
    invoke-static {v0, v10}, Lw33;->X(Ljava/io/ByteArrayOutputStream;I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    .line 834
    .line 835
    .line 836
    move-result v10

    .line 837
    invoke-static {v0, v10}, Lw33;->X(Ljava/io/ByteArrayOutputStream;I)V

    .line 838
    .line 839
    .line 840
    iget-object v10, v4, Lib1;->h:[I

    .line 841
    .line 842
    array-length v10, v10

    .line 843
    invoke-static {v0, v10}, Lw33;->X(Ljava/io/ByteArrayOutputStream;I)V

    .line 844
    .line 845
    .line 846
    iget-wide v10, v4, Lib1;->c:J

    .line 847
    .line 848
    invoke-static {v0, v10, v11, v7}, Lw33;->W(Ljava/io/ByteArrayOutputStream;JI)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v6

    .line 870
    if-eqz v6, :cond_16

    .line 871
    .line 872
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    check-cast v6, Ljava/lang/Integer;

    .line 877
    .line 878
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 879
    .line 880
    .line 881
    move-result v6

    .line 882
    invoke-static {v0, v6}, Lw33;->X(Ljava/io/ByteArrayOutputStream;I)V

    .line 883
    .line 884
    .line 885
    goto :goto_18

    .line 886
    :cond_16
    iget-object v4, v4, Lib1;->h:[I

    .line 887
    .line 888
    array-length v5, v4

    .line 889
    const/4 v6, 0x0

    .line 890
    :goto_19
    if-ge v6, v5, :cond_17

    .line 891
    .line 892
    aget v9, v4, v6

    .line 893
    .line 894
    invoke-static {v0, v9}, Lw33;->X(Ljava/io/ByteArrayOutputStream;I)V

    .line 895
    .line 896
    .line 897
    add-int/lit8 v6, v6, 0x1

    .line 898
    .line 899
    goto :goto_19

    .line 900
    :cond_17
    add-int/lit8 v8, v8, 0x1

    .line 901
    .line 902
    goto :goto_17

    .line 903
    :goto_1a
    return v18

    .line 904
    :cond_18
    const/16 v16, 0x0

    .line 905
    .line 906
    return v16
.end method

.method public static final X(I)I
    .locals 3

    .line 1
    const v0, 0x12492492

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    const v1, 0x24924924

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, p0

    .line 9
    const v2, -0x36db6db7

    .line 10
    .line 11
    .line 12
    and-int/2addr p0, v2

    .line 13
    shr-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    or-int/2addr v2, v0

    .line 16
    or-int/2addr p0, v2

    .line 17
    shl-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    or-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public static Y(Le64;Ln06;)Le64;
    .locals 8

    .line 1
    sget-object v2, Lel4;->Q:Lel4;

    .line 2
    .line 3
    iget-object v5, p1, Ln06;->S:Lp84;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/a;->g(Le64;Lx06;Lel4;ZLrz1;Lp84;ZLdd;)Le64;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Ln06;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Le64;->s(Le64;)Le64;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static Z(Ljava/io/ByteArrayOutputStream;Lib1;)V
    .locals 8

    .line 1
    invoke-static {p0, p1}, Luy7;->c0(Ljava/io/ByteArrayOutputStream;Lib1;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lib1;->g:I

    .line 5
    .line 6
    iget-object v1, p1, Lib1;->h:[I

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget v5, v1, v3

    .line 14
    .line 15
    sub-int v4, v5, v4

    .line 16
    .line 17
    invoke-static {p0, v4}, Lw33;->X(Ljava/io/ByteArrayOutputStream;I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    move v4, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x7

    .line 27
    .line 28
    and-int/lit8 v1, v1, -0x8

    .line 29
    .line 30
    div-int/lit8 v1, v1, 0x8

    .line 31
    .line 32
    new-array v1, v1, [B

    .line 33
    .line 34
    iget-object p1, p1, Lib1;->i:Ljava/util/TreeMap;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    and-int/lit8 v4, v2, 0x2

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    div-int/lit8 v4, v3, 0x8

    .line 82
    .line 83
    aget-byte v6, v1, v4

    .line 84
    .line 85
    rem-int/lit8 v7, v3, 0x8

    .line 86
    .line 87
    shl-int v7, v5, v7

    .line 88
    .line 89
    or-int/2addr v6, v7

    .line 90
    int-to-byte v6, v6

    .line 91
    aput-byte v6, v1, v4

    .line 92
    .line 93
    :cond_2
    and-int/lit8 v2, v2, 0x4

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    add-int/2addr v3, v0

    .line 98
    div-int/lit8 v2, v3, 0x8

    .line 99
    .line 100
    aget-byte v4, v1, v2

    .line 101
    .line 102
    rem-int/lit8 v3, v3, 0x8

    .line 103
    .line 104
    shl-int v3, v5, v3

    .line 105
    .line 106
    or-int/2addr v3, v4

    .line 107
    int-to-byte v3, v3

    .line 108
    aput-byte v3, v1, v2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static final a(Ljava/lang/String;Le64;Luq0;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v2, 0x4afb0742    # 8225697.0f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v2}, Luq0;->W(I)Luq0;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v2, v11, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v8, v0}, Luq0;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v11

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v11

    .line 34
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v8, v1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v3

    .line 50
    :cond_3
    and-int/lit8 v3, v2, 0x13

    .line 51
    .line 52
    const/16 v4, 0x12

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    if-eq v3, v4, :cond_4

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 v3, 0x0

    .line 60
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 61
    .line 62
    invoke-virtual {v8, v4, v3}, Luq0;->N(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    sget-object v3, Lyp;->a:Lli6;

    .line 69
    .line 70
    invoke-virtual {v8, v3}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lxp;

    .line 75
    .line 76
    iget-object v13, v3, Lxp;->d:Lk27;

    .line 77
    .line 78
    sget-object v3, Lqm;->t:Ltr0;

    .line 79
    .line 80
    invoke-virtual {v8, v3}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lpm;

    .line 85
    .line 86
    iget-object v3, v3, Lpm;->c:Lqp;

    .line 87
    .line 88
    iget-wide v14, v3, Lqp;->c:J

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    const v25, 0xfffffe

    .line 93
    .line 94
    .line 95
    const-wide/16 v16, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const-wide/16 v20, 0x0

    .line 102
    .line 103
    const-wide/16 v22, 0x0

    .line 104
    .line 105
    invoke-static/range {v13 .. v25}, Lk27;->a(Lk27;JJLu32;Lw22;JJLyk3;I)Lk27;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    and-int/lit8 v9, v2, 0x7e

    .line 110
    .line 111
    const/16 v10, 0xf8

    .line 112
    .line 113
    move-object v2, v3

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-static/range {v0 .. v10}, Lqt2;->e(Ljava/lang/String;Le64;Lk27;IIIIZLuq0;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    invoke-virtual/range {p2 .. p2}, Luq0;->Q()V

    .line 124
    .line 125
    .line 126
    :goto_4
    invoke-virtual/range {p2 .. p2}, Luq0;->r()Lyc5;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    new-instance v3, Lof2;

    .line 133
    .line 134
    invoke-direct {v3, v0, v1, v11, v12}, Lof2;-><init>(Ljava/lang/String;Le64;II)V

    .line 135
    .line 136
    .line 137
    iput-object v3, v2, Lyc5;->d:Lu72;

    .line 138
    .line 139
    :cond_6
    return-void
.end method

.method public static a0(Ljava/io/ByteArrayOutputStream;Lib1;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    invoke-static {p0, v1}, Lw33;->X(Ljava/io/ByteArrayOutputStream;I)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, Lib1;->e:I

    .line 12
    .line 13
    invoke-static {p0, v1}, Lw33;->X(Ljava/io/ByteArrayOutputStream;I)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, Lib1;->f:I

    .line 17
    .line 18
    int-to-long v1, v1

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-static {p0, v1, v2, v3}, Lw33;->W(Ljava/io/ByteArrayOutputStream;JI)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p1, Lib1;->c:J

    .line 24
    .line 25
    invoke-static {p0, v1, v2, v3}, Lw33;->W(Ljava/io/ByteArrayOutputStream;JI)V

    .line 26
    .line 27
    .line 28
    iget p1, p1, Lib1;->g:I

    .line 29
    .line 30
    int-to-long v1, p1

    .line 31
    invoke-static {p0, v1, v2, v3}, Lw33;->W(Ljava/io/ByteArrayOutputStream;JI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final b(Lt15;Lg72;Lq96;Luq0;I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x121809e1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v0}, Luq0;->W(I)Luq0;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lt15;->e:Lfc5;

    .line 14
    .line 15
    invoke-static {v0, p3}, Ll73;->S(Lfc5;Luq0;)Lq94;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p3, p0}, Luq0;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p3}, Luq0;->K()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Llq0;->a:Lkq0;

    .line 30
    .line 31
    if-ne v2, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    new-instance v3, Lc0;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/16 v10, 0x1a

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const-class v6, Lt15;

    .line 40
    .line 41
    const-string v7, "onUiIntent"

    .line 42
    .line 43
    const-string v8, "onUiIntent(Lsu/happ/proxyutility/feature/routing/profile_copy/ProfileCopyUiIntent;)V"

    .line 44
    .line 45
    move-object v5, p0

    .line 46
    invoke-direct/range {v3 .. v10}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v3}, Luq0;->f0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v2, v3

    .line 53
    :cond_1
    check-cast v2, Lq73;

    .line 54
    .line 55
    new-instance v1, Lja2;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v1, v2, p1, v0, v3}, Lja2;-><init>(Lq73;Lg72;Lq94;I)V

    .line 59
    .line 60
    .line 61
    const v0, -0x601f2544

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, p3}, Lqt2;->c0(ILr72;Luq0;)Lip0;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/high16 v8, 0x30000

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v2, p1

    .line 73
    move-object v3, p2

    .line 74
    move-object v7, p3

    .line 75
    invoke-static/range {v2 .. v8}, Lyc4;->c(Lg72;Lq96;ZZLip0;Luq0;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Luq0;->r()Lyc5;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-eqz p3, :cond_2

    .line 83
    .line 84
    new-instance v4, Lwi1;

    .line 85
    .line 86
    const/4 v6, 0x6

    .line 87
    move-object v7, p0

    .line 88
    move-object v8, p1

    .line 89
    move-object v9, p2

    .line 90
    move v5, p4

    .line 91
    invoke-direct/range {v4 .. v9}, Lwi1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v4, p3, Lyc5;->d:Lu72;

    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public static b0(Ljava/io/ByteArrayOutputStream;ILib1;)V
    .locals 10

    .line 1
    iget v0, p2, Lib1;->g:I

    .line 2
    .line 3
    and-int/lit8 v1, p1, -0x2

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int v1, v1, v0

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x7

    .line 12
    .line 13
    and-int/lit8 v1, v1, -0x8

    .line 14
    .line 15
    div-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    new-array v1, v1, [B

    .line 18
    .line 19
    iget-object p2, p2, Lib1;->i:Ljava/util/TreeMap;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v4, 0x1

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x1

    .line 64
    :goto_0
    const/4 v7, 0x4

    .line 65
    if-gt v6, v7, :cond_0

    .line 66
    .line 67
    if-ne v6, v4, :cond_1

    .line 68
    .line 69
    :goto_1
    shl-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    and-int v7, v6, p1

    .line 73
    .line 74
    if-nez v7, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    and-int v7, v6, v2

    .line 78
    .line 79
    if-ne v7, v6, :cond_3

    .line 80
    .line 81
    mul-int v7, v5, v0

    .line 82
    .line 83
    add-int/2addr v7, v3

    .line 84
    div-int/lit8 v8, v7, 0x8

    .line 85
    .line 86
    aget-byte v9, v1, v8

    .line 87
    .line 88
    rem-int/lit8 v7, v7, 0x8

    .line 89
    .line 90
    shl-int v7, v4, v7

    .line 91
    .line 92
    or-int/2addr v7, v9

    .line 93
    int-to-byte v7, v7

    .line 94
    aput-byte v7, v1, v8

    .line 95
    .line 96
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static final c(Lwm6;Lj72;Le64;Luq0;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x4fb2029c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v0}, Luq0;->W(I)Luq0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p0}, Luq0;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    invoke-virtual {p3, p1}, Luq0;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v2, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v2

    .line 36
    and-int/lit16 v2, v0, 0x93

    .line 37
    .line 38
    const/16 v3, 0x92

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    :goto_2
    and-int/2addr v0, v4

    .line 47
    invoke-virtual {p3, v0, v2}, Luq0;->N(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {p3}, Lhp4;->J(Luq0;)Lwe2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v2, Lx95;->sub_routing_title:I

    .line 58
    .line 59
    invoke-static {v2, p3}, Lzd7;->k0(ILuq0;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lfb2;

    .line 64
    .line 65
    invoke-direct {v3, p0, v0, p1, v1}, Lfb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj72;I)V

    .line 66
    .line 67
    .line 68
    const v0, -0x5055979a    # -3.0997E-10f

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3, p3}, Lqt2;->c0(ILr72;Luq0;)Lip0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v1, 0x1b0

    .line 76
    .line 77
    invoke-static {v2, p2, v0, p3, v1}, Lj04;->d(Ljava/lang/String;Le64;Lip0;Luq0;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {p3}, Luq0;->Q()V

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-virtual {p3}, Luq0;->r()Lyc5;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-eqz p3, :cond_4

    .line 89
    .line 90
    new-instance v0, Ltm6;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    move-object v1, p0

    .line 94
    move-object v2, p1

    .line 95
    move-object v3, p2

    .line 96
    move v4, p4

    .line 97
    invoke-direct/range {v0 .. v5}, Ltm6;-><init>(Lwm6;Lj72;Le64;II)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p3, Lyc5;->d:Lu72;

    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public static c0(Ljava/io/ByteArrayOutputStream;Lib1;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lib1;->i:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sub-int v1, v3, v1

    .line 51
    .line 52
    invoke-static {p0, v1}, Lw33;->X(Ljava/io/ByteArrayOutputStream;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Lw33;->X(Ljava/io/ByteArrayOutputStream;I)V

    .line 56
    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public static final d(Ldl6;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ldl6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Lhg5;->a:Lig5;

    .line 26
    .line 27
    invoke-static {v1, p0, v0}, Lxy4;->w(Lig5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final e(Li11;[Lj72;Lj72;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, La1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, La1;

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Lj72;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, p2}, Lhc7;->q(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1, p2}, La1;->p([Lj72;Lj72;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "impossible"

    .line 26
    .line 27
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static f([F)F
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return v2

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget v0, p0, v0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget v1, p0, v1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    aget v3, p0, v3

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    aget v4, p0, v4

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    aget v5, p0, v5

    .line 21
    .line 22
    const/4 v6, 0x5

    .line 23
    aget p0, p0, v6

    .line 24
    .line 25
    mul-float v6, v0, v4

    .line 26
    .line 27
    mul-float v7, v1, v5

    .line 28
    .line 29
    add-float/2addr v7, v6

    .line 30
    mul-float v6, v3, p0

    .line 31
    .line 32
    add-float/2addr v6, v7

    .line 33
    mul-float v4, v4, v5

    .line 34
    .line 35
    sub-float/2addr v6, v4

    .line 36
    mul-float v1, v1, v3

    .line 37
    .line 38
    sub-float/2addr v6, v1

    .line 39
    mul-float v0, v0, p0

    .line 40
    .line 41
    sub-float/2addr v6, v0

    .line 42
    const/high16 p0, 0x3f000000    # 0.5f

    .line 43
    .line 44
    mul-float v6, v6, p0

    .line 45
    .line 46
    cmpg-float p0, v6, v2

    .line 47
    .line 48
    if-gez p0, :cond_1

    .line 49
    .line 50
    neg-float p0, v6

    .line 51
    return p0

    .line 52
    :cond_1
    return v6
.end method

.method public static final g(Lck2;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    instance-of v0, p0, Lyj1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lyj1;

    .line 6
    .line 7
    iget-object p0, p0, Lyj1;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lj20;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lj20;

    .line 15
    .line 16
    iget-object p0, p0, Lj20;->a:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance p1, Ll4;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, v0, p0}, Ll4;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public static final h(Landroid/graphics/drawable/Drawable;)Lck2;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lj20;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lj20;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lyj1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lyj1;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final i(Lv21;)Lvz2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lvz2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lvz2;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v2, Lhg5;->a:Lig5;

    .line 29
    .line 30
    invoke-static {v2, p0, v0}, Lxy4;->w(Lig5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static final j(Ldm3;Lg42;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lmz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lmz;

    .line 6
    .line 7
    iget-object p1, p1, Lmz;->a:Ldv1;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldm3;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Lvr0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lvr0;

    .line 18
    .line 19
    iget-object p1, p1, Lvr0;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lrd4;

    .line 36
    .line 37
    invoke-static {p0, v0}, Luy7;->j(Ldm3;Lg42;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v0, p1, Lat0;

    .line 42
    .line 43
    if-nez v0, :cond_6

    .line 44
    .line 45
    instance-of v0, p1, Lia6;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast p1, Lia6;

    .line 50
    .line 51
    iget-object p1, p1, Lia6;->a:Lmz;

    .line 52
    .line 53
    invoke-static {p0, p1}, Luy7;->j(Ldm3;Lg42;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    instance-of v0, p1, Lp8;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    check-cast p1, Lp8;

    .line 62
    .line 63
    iget-object v0, p1, Lp8;->a:Lvr0;

    .line 64
    .line 65
    invoke-static {p0, v0}, Luy7;->j(Ldm3;Lg42;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lp8;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lg42;

    .line 85
    .line 86
    invoke-static {p0, v0}, Luy7;->j(Ldm3;Lg42;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    return-void

    .line 91
    :cond_4
    instance-of v0, p1, Lxk4;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    check-cast p1, Lxk4;

    .line 96
    .line 97
    iget-object p1, p1, Lxk4;->b:Lvr0;

    .line 98
    .line 99
    :try_start_0
    invoke-static {p0, p1}, Luy7;->j(Ldm3;Lg42;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    throw p0

    .line 105
    :cond_5
    invoke-static {}, Len0;->d()V

    .line 106
    .line 107
    .line 108
    :cond_6
    return-void
.end method

.method public static final k(Lsu/happ/proxyutility/ui/BaseActivity;F)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsu/happ/proxyutility/ui/BaseActivity;->v0:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/high16 v2, 0x42200000    # 40.0f

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    float-to-int v1, v1

    .line 37
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    float-to-int p0, p0

    .line 50
    add-int/2addr v1, p0

    .line 51
    return v1
.end method

.method public static final l(Li11;C)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p0, p1}, Li11;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static m(Lfv7;Lzj0;Lef5;I)Lfv7;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p3, Lz2;

    .line 10
    .line 11
    invoke-direct {p3, v0, p0, p1}, Lz2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljj3;->R:Ljj3;

    .line 15
    .line 16
    invoke-static {v0, p3}, Ll14;->U(Ljj3;Lg72;)Lwf3;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-object v0, p0, Lfv7;->Q:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lnx2;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    new-instance v1, Lka0;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, p1, p2, v2}, Lka0;-><init>(Lfv7;Ll21;Lwx2;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p0, p0, Lfv7;->R:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    check-cast v1, Lpc7;

    .line 37
    .line 38
    :goto_0
    new-instance p0, Lfv7;

    .line 39
    .line 40
    invoke-direct {p0, v0, v1, p3}, Lfv7;-><init>(Lnx2;Lpc7;Lwf3;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static final n(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->trimToSize()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p0}, Lnm0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lwn1;->Q:Lwn1;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final o(Ljava/util/List;)Llp4;
    .locals 4

    .line 1
    new-instance v0, Lqe5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llp4;

    .line 7
    .line 8
    sget-object v2, Lwn1;->Q:Lwn1;

    .line 9
    .line 10
    invoke-direct {v1, v2, v2}, Llp4;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lqe5;->Q:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lbz3;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lbz3;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lbz3;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    move-object v2, p0

    .line 30
    check-cast v2, Lho5;

    .line 31
    .line 32
    iget-object v2, v2, Lho5;->R:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/util/ListIterator;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Llp4;

    .line 47
    .line 48
    iget-object v3, v2, Llp4;->b:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    iget-object v2, v2, Llp4;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v1, v0}, Luy7;->p(Ljava/util/ArrayList;Lqe5;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lqe5;->Q:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Llp4;

    .line 68
    .line 69
    invoke-static {v2, v3}, Luy7;->r(Llp4;Llp4;)Llp4;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v0, Lqe5;->Q:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v1, v0}, Luy7;->p(Ljava/util/ArrayList;Lqe5;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, v0, Lqe5;->Q:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Llp4;

    .line 82
    .line 83
    return-object p0
.end method

.method public static final p(Ljava/util/ArrayList;Lqe5;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lub;->t()Ldm3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lio5;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lio5;-><init>(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lio5;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    move-object v2, v1

    .line 21
    check-cast v2, Lho5;

    .line 22
    .line 23
    iget-object v2, v2, Lho5;->R:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/ListIterator;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ldm3;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v0}, Lub;->o(Ldm3;)Ldm3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Llp4;

    .line 48
    .line 49
    sget-object v2, Lwn1;->Q:Lwn1;

    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, Llp4;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lqe5;->Q:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Llp4;

    .line 57
    .line 58
    invoke-static {v1, v0}, Luy7;->r(Llp4;Llp4;)Llp4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p1, Lqe5;->Q:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public static final q(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Llp4;)Llp4;
    .locals 3

    .line 1
    iget-object v0, p3, Llp4;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkp4;

    .line 8
    .line 9
    invoke-static {}, Lub;->t()Ldm3;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p0}, Ldm3;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ldm3;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of p0, v1, Lwf4;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    new-instance p0, Lwf4;

    .line 27
    .line 28
    check-cast v1, Lwf4;

    .line 29
    .line 30
    iget-object v1, v1, Lwf4;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1, v1}, Lnm0;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lwf4;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ldm3;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 p1, 0x1

    .line 47
    sub-int/2addr p0, p1

    .line 48
    if-gt p1, p0, :cond_2

    .line 49
    .line 50
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Ldm3;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    if-eq p1, p0, :cond_2

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p0, Lwf4;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lwf4;-><init>(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ldm3;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ldm3;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    invoke-virtual {v2, p2}, Ldm3;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lub;->o(Ldm3;)Ldm3;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Llp4;

    .line 81
    .line 82
    iget-object p2, p3, Llp4;->b:Ljava/util/List;

    .line 83
    .line 84
    invoke-direct {p1, p0, p2}, Llp4;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method public static final r(Llp4;Llp4;)Llp4;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Llp4;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v4, v3

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_4

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lkp4;

    .line 30
    .line 31
    instance-of v6, v5, Lwf4;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    check-cast v5, Lwf4;

    .line 38
    .line 39
    iget-object v5, v5, Lwf4;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    check-cast v5, Lwf4;

    .line 46
    .line 47
    iget-object v4, v5, Lwf4;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v4}, Lnm0;->a1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of v6, v5, Lwf7;

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-eqz v4, :cond_3

    .line 63
    .line 64
    new-instance v6, Lwf4;

    .line 65
    .line 66
    invoke-direct {v6, v4}, Lwf4;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 76
    .line 77
    .line 78
    move-object v4, v3

    .line 79
    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-object p0, p0, Llp4;->b:Ljava/util/List;

    .line 84
    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Llp4;

    .line 105
    .line 106
    invoke-static {v3, p1}, Luy7;->r(Llp4;Llp4;)Llp4;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v5, v3, Llp4;->a:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    iget-object v5, v3, Llp4;->b:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    invoke-static {v3}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-static {v3}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :cond_6
    :goto_2
    invoke-static {v2, v5}, Lsm0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_9

    .line 144
    .line 145
    iget-object p0, p1, Llp4;->a:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_8

    .line 152
    .line 153
    invoke-static {v0, v4, v1, p1}, Luy7;->q(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Llp4;)Llp4;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_8
    iget-object v2, p1, Llp4;->b:Ljava/util/List;

    .line 159
    .line 160
    :cond_9
    if-nez v4, :cond_a

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_e

    .line 167
    .line 168
    :cond_a
    if-eqz v2, :cond_b

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_b

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_e

    .line 186
    .line 187
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Llp4;

    .line 192
    .line 193
    iget-object p1, p1, Llp4;->a:Ljava/util/List;

    .line 194
    .line 195
    invoke-static {p1}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    instance-of p1, p1, Lwf4;

    .line 200
    .line 201
    if-eqz p1, :cond_c

    .line 202
    .line 203
    new-instance p0, Ljava/util/ArrayList;

    .line 204
    .line 205
    const/16 p1, 0xa

    .line 206
    .line 207
    invoke-static {v2, p1}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_d

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Llp4;

    .line 229
    .line 230
    sget-object v3, Lwn1;->Q:Lwn1;

    .line 231
    .line 232
    invoke-static {v3, v4, v1, v2}, Luy7;->q(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Llp4;)Llp4;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_d
    new-instance p1, Llp4;

    .line 241
    .line 242
    invoke-direct {p1, v0, p0}, Llp4;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    :cond_e
    :goto_4
    if-eqz v4, :cond_f

    .line 247
    .line 248
    new-instance p0, Lwf4;

    .line 249
    .line 250
    invoke-direct {p0, v4}, Lwf4;-><init>(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_f
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 257
    .line 258
    .line 259
    new-instance p0, Llp4;

    .line 260
    .line 261
    invoke-direct {p0, v0, v2}, Llp4;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    return-object p0
.end method

.method public static final s(Lfv7;Lmk;)Lfv7;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lmk;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lfv7;

    .line 15
    .line 16
    iget-object v1, p0, Lfv7;->Q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lnx2;

    .line 19
    .line 20
    iget-object v2, p0, Lfv7;->R:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lpc7;

    .line 23
    .line 24
    new-instance v3, Lz2;

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-direct {v3, v4, p0, p1}, Lz2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ljj3;->R:Ljj3;

    .line 31
    .line 32
    invoke-static {p0, v3}, Ll14;->U(Ljj3;Lg72;)Lwf3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, v1, v2, p0}, Lfv7;-><init>(Lnx2;Lpc7;Lwf3;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)Llo0;
    .locals 9

    .line 1
    new-instance v0, Ljv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v8, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v1, Ljv;

    .line 22
    .line 23
    invoke-static {v1}, Lg75;->a(Ljava/lang/Class;)Lg75;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v7, Ljo0;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v7, v1, v0}, Ljo0;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Llo0;

    .line 37
    .line 38
    new-instance v3, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v4, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    invoke-direct/range {v1 .. v8}, Llo0;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILzo0;Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public static u([Lib1;[B)[B
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    iget-object v5, v4, Lib1;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v4, Lib1;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v5, v6, p1}, Luy7;->y(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    array-length v5, v5

    .line 24
    add-int/lit8 v5, v5, 0x10

    .line 25
    .line 26
    iget v6, v4, Lib1;->e:I

    .line 27
    .line 28
    mul-int/lit8 v6, v6, 0x2

    .line 29
    .line 30
    add-int/2addr v6, v5

    .line 31
    iget v5, v4, Lib1;->f:I

    .line 32
    .line 33
    add-int/2addr v6, v5

    .line 34
    iget v4, v4, Lib1;->g:I

    .line 35
    .line 36
    mul-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x7

    .line 39
    .line 40
    and-int/lit8 v4, v4, -0x8

    .line 41
    .line 42
    div-int/lit8 v4, v4, 0x8

    .line 43
    .line 44
    add-int/2addr v4, v6

    .line 45
    add-int/2addr v3, v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 50
    .line 51
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lub;->j:[B

    .line 55
    .line 56
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    array-length v2, p0

    .line 63
    :goto_1
    if-ge v1, v2, :cond_3

    .line 64
    .line 65
    aget-object v4, p0, v1

    .line 66
    .line 67
    iget-object v5, v4, Lib1;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, v4, Lib1;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v5, v6, p1}, Luy7;->y(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v0, v4, v5}, Luy7;->a0(Ljava/io/ByteArrayOutputStream;Lib1;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v4}, Luy7;->Z(Ljava/io/ByteArrayOutputStream;Lib1;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    array-length v2, p0

    .line 85
    const/4 v4, 0x0

    .line 86
    :goto_2
    if-ge v4, v2, :cond_2

    .line 87
    .line 88
    aget-object v5, p0, v4

    .line 89
    .line 90
    iget-object v6, v5, Lib1;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v7, v5, Lib1;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, Luy7;->y(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v0, v5, v6}, Luy7;->a0(Ljava/io/ByteArrayOutputStream;Lib1;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    array-length p1, p0

    .line 105
    :goto_3
    if-ge v1, p1, :cond_3

    .line 106
    .line 107
    aget-object v2, p0, v1

    .line 108
    .line 109
    invoke-static {v0, v2}, Luy7;->Z(Ljava/io/ByteArrayOutputStream;Lib1;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-ne p0, v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v0, "The bytes saved do not match expectation. actual="

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p0, " expected="

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public static v(Landroid/graphics/Canvas;Z)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lla;->l(Landroid/graphics/Canvas;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-boolean v1, Luy7;->h:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    const/16 v1, 0x1c

    .line 17
    .line 18
    const-string v3, "insertInorderBarrier"

    .line 19
    .line 20
    const-string v4, "insertReorderBarrier"

    .line 21
    .line 22
    const-class v5, Landroid/graphics/Canvas;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    :try_start_0
    const-class v0, Ljava/lang/Class;

    .line 28
    .line 29
    const-string v1, "getDeclaredMethod"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    new-array v8, v7, [Ljava/lang/Class;

    .line 33
    .line 34
    const-class v9, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    aput-object v9, v8, v10

    .line 38
    .line 39
    new-array v9, v10, [Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    aput-object v9, v8, v6

    .line 46
    .line 47
    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-array v1, v7, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v4, v1, v10

    .line 54
    .line 55
    new-array v4, v10, [Ljava/lang/Class;

    .line 56
    .line 57
    aput-object v4, v1, v6

    .line 58
    .line 59
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/reflect/Method;

    .line 64
    .line 65
    sput-object v1, Luy7;->f:Ljava/lang/reflect/Method;

    .line 66
    .line 67
    new-array v1, v7, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v3, v1, v10

    .line 70
    .line 71
    new-array v3, v10, [Ljava/lang/Class;

    .line 72
    .line 73
    aput-object v3, v1, v6

    .line 74
    .line 75
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/reflect/Method;

    .line 80
    .line 81
    sput-object v0, Luy7;->g:Ljava/lang/reflect/Method;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v5, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Luy7;->f:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    invoke-virtual {v5, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Luy7;->g:Ljava/lang/reflect/Method;

    .line 95
    .line 96
    :goto_0
    sget-object v0, Luy7;->f:Ljava/lang/reflect/Method;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 101
    .line 102
    .line 103
    :cond_2
    sget-object v0, Luy7;->g:Ljava/lang/reflect/Method;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    :catch_0
    :cond_3
    sput-boolean v6, Luy7;->h:Z

    .line 111
    .line 112
    :cond_4
    if-eqz p1, :cond_5

    .line 113
    .line 114
    :try_start_1
    sget-object v0, Luy7;->f:Ljava/lang/reflect/Method;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_5
    if-nez p1, :cond_6

    .line 122
    .line 123
    sget-object p1, Luy7;->g:Ljava/lang/reflect/Method;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    .line 129
    .line 130
    :catch_1
    :cond_6
    return-void
.end method

.method public static final w(La04;Loj0;Lg44;)Lbg5;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p2, p1, Loj0;->b:Lr42;

    .line 8
    .line 9
    iget-object p2, p2, Lr42;->a:Ls42;

    .line 10
    .line 11
    iget-object p2, p2, Ls42;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0x24

    .line 14
    .line 15
    const/16 v1, 0x2e

    .line 16
    .line 17
    invoke-static {p2, v1, v0}, Lzl6;->e0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p1, p1, Loj0;->a:Lr42;

    .line 22
    .line 23
    iget-object v0, p1, Lr42;->a:Ls42;

    .line 24
    .line 25
    invoke-virtual {v0}, Ls42;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_0
    invoke-virtual {p0, p2}, La04;->i(Ljava/lang/String;)Lhg1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    iget-object p0, p0, Lhg1;->R:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lbg5;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public static x(Ljava/lang/String;Lme1;)Llo0;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v10, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    const-class v3, Ljv;

    .line 20
    .line 21
    invoke-static {v3}, Lg75;->a(Ljava/lang/Class;)Lg75;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    array-length v3, v0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v3, :cond_0

    .line 32
    .line 33
    aget-object v5, v0, v4

    .line 34
    .line 35
    const-string v6, "Null interface"

    .line 36
    .line 37
    invoke-static {v5, v6}, Lyc4;->C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Lg75;->a(Ljava/lang/Class;)Lg75;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-class v0, Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v0}, Ld71;->a(Ljava/lang/Class;)Ld71;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v3, v0, Ld71;->a:Lg75;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v9, Lna0;

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-direct {v9, v0, p0, p1}, Lna0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Llo0;

    .line 74
    .line 75
    new-instance v5, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v8, 0x1

    .line 87
    invoke-direct/range {v3 .. v10}, Llo0;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILzo0;Ljava/util/Set;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_1
    const-string p0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 92
    .line 93
    invoke-static {p0}, Lfn;->r(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lub;->k:[B

    .line 2
    .line 3
    sget-object v1, Lub;->l:[B

    .line 4
    .line 5
    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "!"

    .line 10
    .line 11
    const-string v4, ":"

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    :goto_0
    move-object v2, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v2, v3

    .line 25
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gtz v5, :cond_3

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_b

    .line 47
    .line 48
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    const-string v5, "classes.dex"

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_9

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const-string v2, ".apk"

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_7

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_8

    .line 104
    .line 105
    :goto_2
    move-object v3, v4

    .line 106
    :cond_8
    invoke-static {v2, v3, p1}, Lkd0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_9
    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_a

    .line 116
    .line 117
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_a
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_b

    .line 127
    .line 128
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_b
    :goto_4
    return-object p1
.end method

.method public static final z(Lia4;I)Loj0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lia4;->a(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0, p1}, Lia4;->b(I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {v0, p0}, Lf93;->G(Ljava/lang/String;Z)Loj0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
