.class public final Lqp5;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lnx4;


# static fields
.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Lr42;

.field public static final h:Lr42;

.field public static final i:Ltf3;


# instance fields
.field public a:Ljava/io/OutputStream;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Lmx4;

.field public final e:Lrp5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqp5;->f:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    new-instance v0, Lju;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lju;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lnp5;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lw31;->s(Ljava/lang/Class;Lju;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lr42;

    .line 22
    .line 23
    invoke-static {v0}, Lw31;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "key"

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Lr42;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lqp5;->g:Lr42;

    .line 33
    .line 34
    new-instance v0, Lju;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v0, v2}, Lju;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lw31;->s(Ljava/lang/Class;Lju;)Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lr42;

    .line 45
    .line 46
    invoke-static {v0}, Lw31;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "value"

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Lr42;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lqp5;->h:Lr42;

    .line 56
    .line 57
    new-instance v0, Ltf3;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v0, v1}, Ltf3;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lqp5;->i:Ltf3;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lmx4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrp5;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lrp5;-><init>(Lqp5;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqp5;->e:Lrp5;

    .line 10
    .line 11
    iput-object p1, p0, Lqp5;->a:Ljava/io/OutputStream;

    .line 12
    .line 13
    iput-object p2, p0, Lqp5;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    iput-object p3, p0, Lqp5;->c:Ljava/util/HashMap;

    .line 16
    .line 17
    iput-object p4, p0, Lqp5;->d:Lmx4;

    .line 18
    .line 19
    return-void
.end method

.method public static h(Lr42;)I
    .locals 1

    .line 1
    const-class v0, Lnp5;

    .line 2
    .line 3
    iget-object p0, p0, Lr42;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/annotation/Annotation;

    .line 10
    .line 11
    check-cast p0, Lnp5;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lnp5;->tag()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p0, Lax1;

    .line 21
    .line 22
    const-string v0, "Field has no @Protobuf config"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method


# virtual methods
.method public final a(Lr42;Ljava/lang/Object;)Lnx4;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lqp5;->f(Lr42;Ljava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Lr42;IZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-class p3, Lnp5;

    .line 7
    .line 8
    iget-object p1, p1, Lr42;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    check-cast p1, Lnp5;

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    invoke-interface {p1}, Lnp5;->intEncoding()Lmp5;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq p3, v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq p3, v0, :cond_1

    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_1
    invoke-interface {p1}, Lnp5;->tag()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    shl-int/lit8 p1, p1, 0x3

    .line 42
    .line 43
    or-int/lit8 p1, p1, 0x5

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lqp5;->i(I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lqp5;->a:Ljava/io/OutputStream;

    .line 49
    .line 50
    const/4 p1, 0x4

    .line 51
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-interface {p1}, Lnp5;->tag()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    shl-int/lit8 p1, p1, 0x3

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lqp5;->i(I)V

    .line 80
    .line 81
    .line 82
    shl-int/lit8 p1, p2, 0x1

    .line 83
    .line 84
    shr-int/lit8 p2, p2, 0x1f

    .line 85
    .line 86
    xor-int/2addr p1, p2

    .line 87
    invoke-virtual {p0, p1}, Lqp5;->i(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-interface {p1}, Lnp5;->tag()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    shl-int/lit8 p1, p1, 0x3

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lqp5;->i(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2}, Lqp5;->i(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    new-instance p0, Lax1;

    .line 105
    .line 106
    const-string p1, "Field has no @Protobuf config"

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public final c(Lr42;JZ)V
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p4, p2, v0

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-class p4, Lnp5;

    .line 11
    .line 12
    iget-object p1, p1, Lr42;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 19
    .line 20
    check-cast p1, Lnp5;

    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    invoke-interface {p1}, Lnp5;->intEncoding()Lmp5;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq p4, v0, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq p4, v1, :cond_1

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_1
    invoke-interface {p1}, Lnp5;->tag()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    shl-int/lit8 p1, p1, 0x3

    .line 46
    .line 47
    or-int/2addr p1, v0

    .line 48
    invoke-virtual {p0, p1}, Lqp5;->i(I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lqp5;->a:Ljava/io/OutputStream;

    .line 52
    .line 53
    const/16 p1, 0x8

    .line 54
    .line 55
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 60
    .line 61
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-interface {p1}, Lnp5;->tag()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    shl-int/lit8 p1, p1, 0x3

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lqp5;->i(I)V

    .line 84
    .line 85
    .line 86
    shl-long v0, p2, v0

    .line 87
    .line 88
    const/16 p1, 0x3f

    .line 89
    .line 90
    shr-long p1, p2, p1

    .line 91
    .line 92
    xor-long/2addr p1, v0

    .line 93
    invoke-virtual {p0, p1, p2}, Lqp5;->j(J)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-interface {p1}, Lnp5;->tag()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    shl-int/lit8 p1, p1, 0x3

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lqp5;->i(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p2, p3}, Lqp5;->j(J)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    new-instance p0, Lax1;

    .line 111
    .line 112
    const-string p1, "Field has no @Protobuf config"

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public final d(Lr42;I)Lnx4;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lqp5;->b(Lr42;IZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final e(Lr42;J)Lnx4;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lqp5;->c(Lr42;JZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final f(Lr42;Ljava/lang/Object;Z)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p2, Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    invoke-static {p1}, Lqp5;->h(Lr42;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    shl-int/lit8 p1, p1, 0x3

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lqp5;->i(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lqp5;->f:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    array-length p2, p1

    .line 43
    invoke-virtual {p0, p2}, Lqp5;->i(I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lqp5;->a:Ljava/io/OutputStream;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast p2, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_b

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p0, p1, p3, v1}, Lqp5;->f(Lr42;Ljava/lang/Object;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    instance-of v0, p2, Ljava/util/Map;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    check-cast p2, Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_b

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Ljava/util/Map$Entry;

    .line 102
    .line 103
    sget-object v0, Lqp5;->i:Ltf3;

    .line 104
    .line 105
    invoke-virtual {p0, v0, p1, p3, v1}, Lqp5;->g(Lmx4;Lr42;Ljava/lang/Object;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Double;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    if-eqz p3, :cond_5

    .line 121
    .line 122
    const-wide/16 p2, 0x0

    .line 123
    .line 124
    cmpl-double p2, v0, p2

    .line 125
    .line 126
    if-nez p2, :cond_5

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_5
    invoke-static {p1}, Lqp5;->h(Lr42;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    shl-int/lit8 p1, p1, 0x3

    .line 135
    .line 136
    or-int/2addr p1, v2

    .line 137
    invoke-virtual {p0, p1}, Lqp5;->i(I)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lqp5;->a:Ljava/io/OutputStream;

    .line 141
    .line 142
    const/16 p1, 0x8

    .line 143
    .line 144
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    instance-of v0, p2, Ljava/lang/Float;

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    check-cast p2, Ljava/lang/Float;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p3, :cond_7

    .line 177
    .line 178
    const/4 p3, 0x0

    .line 179
    cmpl-float p3, p2, p3

    .line 180
    .line 181
    if-nez p3, :cond_7

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    invoke-static {p1}, Lqp5;->h(Lr42;)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    shl-int/lit8 p1, p1, 0x3

    .line 189
    .line 190
    or-int/lit8 p1, p1, 0x5

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lqp5;->i(I)V

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lqp5;->a:Ljava/io/OutputStream;

    .line 196
    .line 197
    const/4 p1, 0x4

    .line 198
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 203
    .line 204
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_8
    instance-of v0, p2, Ljava/lang/Number;

    .line 221
    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    check-cast p2, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    invoke-virtual {p0, p1, v0, v1, p3}, Lqp5;->c(Lr42;JZ)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_9
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 235
    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    check-cast p2, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    invoke-virtual {p0, p1, p2, p3}, Lqp5;->b(Lr42;IZ)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_a
    instance-of v0, p2, [B

    .line 249
    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    check-cast p2, [B

    .line 253
    .line 254
    if-eqz p3, :cond_c

    .line 255
    .line 256
    array-length p3, p2

    .line 257
    if-nez p3, :cond_c

    .line 258
    .line 259
    :cond_b
    :goto_2
    return-void

    .line 260
    :cond_c
    invoke-static {p1}, Lqp5;->h(Lr42;)I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    shl-int/lit8 p1, p1, 0x3

    .line 265
    .line 266
    or-int/lit8 p1, p1, 0x2

    .line 267
    .line 268
    invoke-virtual {p0, p1}, Lqp5;->i(I)V

    .line 269
    .line 270
    .line 271
    array-length p1, p2

    .line 272
    invoke-virtual {p0, p1}, Lqp5;->i(I)V

    .line 273
    .line 274
    .line 275
    iget-object p0, p0, Lqp5;->a:Ljava/io/OutputStream;

    .line 276
    .line 277
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_d
    iget-object v0, p0, Lqp5;->b:Ljava/util/HashMap;

    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lmx4;

    .line 292
    .line 293
    if-eqz v0, :cond_e

    .line 294
    .line 295
    invoke-virtual {p0, v0, p1, p2, p3}, Lqp5;->g(Lmx4;Lr42;Ljava/lang/Object;Z)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_e
    iget-object v0, p0, Lqp5;->c:Ljava/util/HashMap;

    .line 300
    .line 301
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Luf8;

    .line 310
    .line 311
    if-eqz v0, :cond_f

    .line 312
    .line 313
    iget-object p0, p0, Lqp5;->e:Lrp5;

    .line 314
    .line 315
    iput-boolean v1, p0, Lrp5;->a:Z

    .line 316
    .line 317
    iput-object p1, p0, Lrp5;->c:Lr42;

    .line 318
    .line 319
    iput-boolean p3, p0, Lrp5;->b:Z

    .line 320
    .line 321
    invoke-interface {v0, p2, p0}, Lvw1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_f
    instance-of v0, p2, Ljp5;

    .line 326
    .line 327
    if-eqz v0, :cond_10

    .line 328
    .line 329
    check-cast p2, Ljp5;

    .line 330
    .line 331
    invoke-interface {p2}, Ljp5;->a()I

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    invoke-virtual {p0, p1, p2, v2}, Lqp5;->b(Lr42;IZ)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_10
    instance-of v0, p2, Ljava/lang/Enum;

    .line 340
    .line 341
    if-eqz v0, :cond_11

    .line 342
    .line 343
    check-cast p2, Ljava/lang/Enum;

    .line 344
    .line 345
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    invoke-virtual {p0, p1, p2, v2}, Lqp5;->b(Lr42;IZ)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_11
    iget-object v0, p0, Lqp5;->d:Lmx4;

    .line 354
    .line 355
    invoke-virtual {p0, v0, p1, p2, p3}, Lqp5;->g(Lmx4;Lr42;Ljava/lang/Object;Z)V

    .line 356
    .line 357
    .line 358
    return-void
.end method

.method public final g(Lmx4;Lr42;Ljava/lang/Object;Z)V
    .locals 5

    .line 1
    new-instance v0, Ll04;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, v0, Ll04;->X:J

    .line 9
    .line 10
    :try_start_0
    iget-object v3, p0, Lqp5;->a:Ljava/io/OutputStream;

    .line 11
    .line 12
    iput-object v0, p0, Lqp5;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :try_start_1
    invoke-interface {p1, p3, p0}, Lvw1;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_2
    iput-object v3, p0, Lqp5;->a:Ljava/io/OutputStream;

    .line 18
    .line 19
    iget-wide v3, v0, Ll04;->X:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    cmp-long p4, v3, v1

    .line 27
    .line 28
    if-nez p4, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {p2}, Lqp5;->h(Lr42;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    shl-int/lit8 p2, p2, 0x3

    .line 36
    .line 37
    or-int/lit8 p2, p2, 0x2

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lqp5;->i(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3, v4}, Lqp5;->j(J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p3, p0}, Lvw1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    :try_start_3
    iput-object v3, p0, Lqp5;->a:Ljava/io/OutputStream;

    .line 53
    .line 54
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_2
    move-exception p1

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    throw p0
.end method

.method public final i(I)V
    .locals 4

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    iget-object v1, p0, Lqp5;->a:Ljava/io/OutputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x7f

    .line 13
    .line 14
    or-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    ushr-int/lit8 p1, p1, 0x7

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    and-int/lit8 p0, p1, 0x7f

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final j(J)V
    .locals 4

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    iget-object v1, p0, Lqp5;->a:Ljava/io/OutputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    long-to-int v0, p1

    .line 13
    and-int/lit8 v0, v0, 0x7f

    .line 14
    .line 15
    or-int/lit16 v0, v0, 0x80

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    ushr-long/2addr p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    long-to-int p0, p1

    .line 24
    and-int/lit8 p0, p0, 0x7f

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
