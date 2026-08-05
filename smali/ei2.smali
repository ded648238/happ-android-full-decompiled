.class public abstract Lei2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lei2;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    const-class v0, Lei2;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, ".dataPath"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lhi2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v2, v3, :cond_4

    .line 34
    .line 35
    sget-char v3, Ljava/io/File;->pathSeparatorChar:C

    .line 36
    .line 37
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ltz v3, :cond_0

    .line 42
    .line 43
    move v4, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    :goto_1
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/lit8 v4, v4, -0x1

    .line 70
    .line 71
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    new-instance v4, Ljava/io/File;

    .line 82
    .line 83
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v5, Lei2;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {v4, v2, v5}, Lei2;->a(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    if-gez v3, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    add-int/lit8 v2, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    :goto_2
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x2f

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    :cond_1
    array-length v1, p0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v1, :cond_9

    .line 29
    .line 30
    aget-object v4, p0, v3

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, ".txt"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    invoke-static {v4, p1, p2}, Lei2;->a(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const-string v6, ".dat"

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_7

    .line 66
    .line 67
    invoke-static {v4}, Lei2;->g(Ljava/io/File;)Ljava/nio/MappedByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_8

    .line 72
    .line 73
    :try_start_0
    sget-object v5, Lci2;->a:Lir0;

    .line 74
    .line 75
    const v6, 0x436d6e44

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v6, v5}, Lei2;->h(Ljava/nio/ByteBuffer;ILbi2;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-gtz v5, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    add-int/lit8 v6, v6, 0x4

    .line 97
    .line 98
    mul-int/lit8 v7, v5, 0x18

    .line 99
    .line 100
    add-int/2addr v7, v6

    .line 101
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-le v7, v6, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-static {v4, v2}, Lci2;->a(Ljava/nio/MappedByteBuffer;I)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-static {v4, v6}, Lci2;->b(Ljava/nio/MappedByteBuffer;I)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_8

    .line 117
    .line 118
    add-int/lit8 v5, v5, -0x1

    .line 119
    .line 120
    invoke-static {v4, v5}, Lci2;->a(Ljava/nio/MappedByteBuffer;I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-static {v4, v5}, Lci2;->b(Ljava/nio/MappedByteBuffer;I)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_6

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    new-instance v5, Ldi2;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-direct {v5, v6, v4, v2}, Ldi2;-><init>(Ljava/lang/String;Ljava/lang/Comparable;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    new-instance v5, Ldi2;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const/4 v7, 0x1

    .line 151
    invoke-direct {v5, v6, v4, v7}, Ldi2;-><init>(Ljava/lang/String;Ljava/lang/Comparable;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :catch_0
    :cond_8
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 158
    .line 159
    .line 160
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_9
    :goto_3
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;[BI)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    aget-byte v2, p1, p2

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ne v1, p0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_2

    .line 21
    .line 22
    const/4 p0, -0x1

    .line 23
    return p0

    .line 24
    :cond_2
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    return v3

    .line 32
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    goto :goto_0
.end method

.method public static c(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_4

    .line 16
    :cond_0
    new-array v0, v2, [B

    .line 17
    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_1
    array-length v4, v0

    .line 21
    if-ge v3, v4, :cond_2

    .line 22
    .line 23
    array-length v4, v0

    .line 24
    sub-int/2addr v4, v3

    .line 25
    invoke-virtual {p0, v0, v3, v4}, Ljava/io/InputStream;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-gez v4, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    add-int/2addr v3, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-gez v4, :cond_3

    .line 39
    .line 40
    :goto_2
    invoke-static {v0, v1, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    :try_start_1
    array-length v5, v0

    .line 49
    mul-int/lit8 v6, v5, 0x2

    .line 50
    .line 51
    if-ge v6, v2, :cond_4

    .line 52
    .line 53
    const/16 v6, 0x80

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v7, 0x4000

    .line 57
    .line 58
    if-ge v6, v7, :cond_5

    .line 59
    .line 60
    mul-int/lit8 v6, v5, 0x4

    .line 61
    .line 62
    :cond_5
    :goto_3
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    add-int/lit8 v5, v3, 0x1

    .line 67
    .line 68
    int-to-byte v4, v4

    .line 69
    aput-byte v4, v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    move v3, v5

    .line 72
    goto :goto_1

    .line 73
    :goto_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public static d(Ljava/nio/ByteBuffer;I)[C
    .locals 2

    .line 1
    new-array v0, p1, [C

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Ljava/nio/CharBuffer;->get([C)Ljava/nio/CharBuffer;

    .line 8
    .line 9
    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    invoke-static {p0, p1}, Lei2;->i(Ljava/nio/ByteBuffer;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static e(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Z)Ljava/nio/ByteBuffer;
    .locals 12

    .line 1
    sget-object v0, Lei2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_b

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ldi2;

    .line 19
    .line 20
    iget v3, v1, Ldi2;->b:I

    .line 21
    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Ldi2;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v1, v1, Ldi2;->c:Ljava/lang/Comparable;

    .line 34
    .line 35
    check-cast v1, Ljava/io/File;

    .line 36
    .line 37
    invoke-static {v1}, Lei2;->g(Ljava/io/File;)Ljava/nio/MappedByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    move-object v1, v2

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :pswitch_0
    iget-object v1, v1, Ldi2;->c:Ljava/lang/Comparable;

    .line 47
    .line 48
    check-cast v1, Ljava/nio/MappedByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_0
    if-ge v5, v3, :cond_7

    .line 61
    .line 62
    add-int v6, v5, v3

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    ushr-int/2addr v6, v7

    .line 66
    invoke-static {v1, v6}, Lci2;->a(Ljava/nio/MappedByteBuffer;I)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    add-int/lit8 v8, v8, 0x9

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    :goto_1
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_2

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-ne v9, v8, :cond_4

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-ne v9, v11, :cond_3

    .line 92
    .line 93
    const/4 v7, -0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {p2, v9}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    sub-int/2addr v11, v10

    .line 100
    if-eqz v11, :cond_6

    .line 101
    .line 102
    move v7, v11

    .line 103
    :cond_4
    :goto_2
    if-gez v7, :cond_5

    .line 104
    .line 105
    move v3, v6

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    if-lez v7, :cond_8

    .line 108
    .line 109
    add-int/lit8 v5, v6, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 113
    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    not-int v6, v5

    .line 118
    :cond_8
    if-ltz v6, :cond_1

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-ne v6, v5, :cond_9

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    goto :goto_3

    .line 139
    :cond_9
    add-int/lit8 v5, v4, 0x8

    .line 140
    .line 141
    mul-int/lit8 v7, v6, 0x8

    .line 142
    .line 143
    add-int/2addr v7, v5

    .line 144
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    add-int/2addr v4, v5

    .line 149
    :goto_3
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-ne v6, v5, :cond_a

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    goto :goto_4

    .line 169
    :cond_a
    add-int/lit8 v5, v4, 0x8

    .line 170
    .line 171
    mul-int/lit8 v6, v6, 0x8

    .line 172
    .line 173
    add-int/2addr v6, v5

    .line 174
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    add-int/2addr v1, v4

    .line 179
    :goto_4
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_5
    if-eqz v1, :cond_0

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_b
    move-object v1, v2

    .line 198
    :goto_6
    if-eqz v1, :cond_c

    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_c
    if-nez p0, :cond_d

    .line 202
    .line 203
    const-class p0, Lji2;

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-nez p0, :cond_d

    .line 210
    .line 211
    invoke-static {}, Lwj0;->M()Ljava/lang/ClassLoader;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    :cond_d
    if-nez p1, :cond_e

    .line 216
    .line 217
    const-string p1, "com/ibm/icu/impl/data/icudata/"

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :cond_e
    :try_start_0
    invoke-static {p0, p1, p3}, Lji2;->t(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Ljava/io/InputStream;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    if-nez p0, :cond_f

    .line 228
    .line 229
    return-object v2

    .line 230
    :cond_f
    invoke-static {p0}, Lei2;->c(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 231
    .line 232
    .line 233
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    return-object p0

    .line 235
    :catch_0
    move-exception p0

    .line 236
    new-instance p1, Lio0;

    .line 237
    .line 238
    const/4 p2, 0x7

    .line 239
    invoke-direct {p1, p2, p0}, Lio0;-><init>(ILjava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/nio/ByteBuffer;I)[I
    .locals 2

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 8
    .line 9
    .line 10
    mul-int/lit8 p1, p1, 0x4

    .line 11
    .line 12
    invoke-static {p0, p1}, Lei2;->i(Ljava/nio/ByteBuffer;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static g(Ljava/io/File;)Ljava/nio/MappedByteBuffer;
    .locals 8

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 7
    .line 8
    .line 9
    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 29
    .line 30
    .line 31
    throw p0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static h(Ljava/nio/ByteBuffer;ILbi2;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x3

    .line 11
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/16 v6, -0x26

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-ne v3, v6, :cond_4

    .line 19
    .line 20
    const/16 v3, 0x27

    .line 21
    .line 22
    if-ne v5, v3, :cond_4

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/16 v6, 0x9

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/16 v8, 0xa

    .line 37
    .line 38
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const-string v9, "ICU data file error: Header authentication failed, please check if you have a valid ICU data file"

    .line 43
    .line 44
    if-ltz v5, :cond_3

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    if-lt v10, v5, :cond_3

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    if-ne v8, v2, :cond_3

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getChar(I)C

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v6, 0x4

    .line 68
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getChar(I)C

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/16 v11, 0x14

    .line 73
    .line 74
    if-lt v8, v11, :cond_2

    .line 75
    .line 76
    add-int/2addr v8, v6

    .line 77
    if-lt v5, v8, :cond_2

    .line 78
    .line 79
    const/16 v8, 0x10

    .line 80
    .line 81
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    const/16 v13, 0x11

    .line 86
    .line 87
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    const/16 v14, 0x12

    .line 92
    .line 93
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->get(I)B

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    const/16 v15, 0x13

    .line 98
    .line 99
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->get(I)B

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    const/16 v16, 0x2

    .line 104
    .line 105
    new-array v2, v6, [B

    .line 106
    .line 107
    aput-byte v12, v2, v7

    .line 108
    .line 109
    aput-byte v13, v2, v10

    .line 110
    .line 111
    aput-byte v14, v2, v16

    .line 112
    .line 113
    aput-byte v15, v2, v4

    .line 114
    .line 115
    const/16 v12, 0xc

    .line 116
    .line 117
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    shr-int/lit8 v14, v1, 0x18

    .line 122
    .line 123
    int-to-byte v14, v14

    .line 124
    const/16 v15, 0xf

    .line 125
    .line 126
    const/16 v17, 0x3

    .line 127
    .line 128
    const/16 v4, 0xe

    .line 129
    .line 130
    const/16 v18, 0x4

    .line 131
    .line 132
    const/16 v6, 0xd

    .line 133
    .line 134
    if-ne v13, v14, :cond_1

    .line 135
    .line 136
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    shr-int/lit8 v14, v1, 0x10

    .line 141
    .line 142
    int-to-byte v14, v14

    .line 143
    if-ne v13, v14, :cond_1

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    shr-int/lit8 v14, v1, 0x8

    .line 150
    .line 151
    int-to-byte v14, v14

    .line 152
    if-ne v13, v14, :cond_1

    .line 153
    .line 154
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->get(I)B

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    int-to-byte v1, v1

    .line 159
    if-ne v13, v1, :cond_1

    .line 160
    .line 161
    move-object/from16 v1, p2

    .line 162
    .line 163
    invoke-interface {v1, v2}, Lbi2;->i([B)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_1

    .line 168
    .line 169
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    shl-int/lit8 v1, v1, 0x18

    .line 177
    .line 178
    const/16 v2, 0x15

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    and-int/lit16 v2, v2, 0xff

    .line 185
    .line 186
    shl-int/2addr v2, v8

    .line 187
    or-int/2addr v1, v2

    .line 188
    const/16 v2, 0x16

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    and-int/lit16 v2, v2, 0xff

    .line 195
    .line 196
    shl-int/2addr v2, v3

    .line 197
    or-int/2addr v1, v2

    .line 198
    const/16 v2, 0x17

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    and-int/lit16 v0, v0, 0xff

    .line 205
    .line 206
    or-int/2addr v0, v1

    .line 207
    return v0

    .line 208
    :cond_1
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->get(I)B

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    aget-byte v6, v2, v7

    .line 241
    .line 242
    and-int/lit16 v6, v6, 0xff

    .line 243
    .line 244
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    aget-byte v8, v2, v10

    .line 249
    .line 250
    and-int/lit16 v8, v8, 0xff

    .line 251
    .line 252
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    aget-byte v11, v2, v16

    .line 257
    .line 258
    and-int/lit16 v11, v11, 0xff

    .line 259
    .line 260
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    aget-byte v2, v2, v17

    .line 265
    .line 266
    and-int/lit16 v2, v2, 0xff

    .line 267
    .line 268
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    new-array v3, v3, [Ljava/lang/Object;

    .line 273
    .line 274
    aput-object v1, v3, v7

    .line 275
    .line 276
    aput-object v5, v3, v10

    .line 277
    .line 278
    aput-object v4, v3, v16

    .line 279
    .line 280
    aput-object v0, v3, v17

    .line 281
    .line 282
    aput-object v6, v3, v18

    .line 283
    .line 284
    const/4 v0, 0x5

    .line 285
    aput-object v8, v3, v0

    .line 286
    .line 287
    const/4 v0, 0x6

    .line 288
    aput-object v11, v3, v0

    .line 289
    .line 290
    const/4 v0, 0x7

    .line 291
    aput-object v2, v3, v0

    .line 292
    .line 293
    const-string v0, "; data format %02x%02x%02x%02x, format version %d.%d.%d.%d"

    .line 294
    .line 295
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Li62;->h(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return v7

    .line 307
    :cond_2
    const-string v0, "Internal Error: Header size error"

    .line 308
    .line 309
    invoke-static {v0}, Li62;->h(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return v7

    .line 313
    :cond_3
    invoke-static {v9}, Li62;->h(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return v7

    .line 317
    :cond_4
    const-string v0, "ICU data file error: Not an ICU data file"

    .line 318
    .line 319
    invoke-static {v0}, Li62;->h(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return v7
.end method

.method public static i(Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
