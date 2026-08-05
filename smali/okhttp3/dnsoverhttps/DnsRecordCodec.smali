.class public final Lokhttp3/dnsoverhttps/DnsRecordCodec;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0017R\u001c\u0010\u001e\u001a\n \u001d*\u0004\u0018\u00010\u001c0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lokhttp3/dnsoverhttps/DnsRecordCodec;",
        "",
        "<init>",
        "()V",
        "Lf50;",
        "source",
        "Lbh7;",
        "skipName",
        "(Lf50;)V",
        "",
        "host",
        "",
        "type",
        "Ly60;",
        "encodeQuery",
        "(Ljava/lang/String;I)Ly60;",
        "hostname",
        "byteString",
        "",
        "Ljava/net/InetAddress;",
        "decodeAnswers",
        "(Ljava/lang/String;Ly60;)Ljava/util/List;",
        "SERVFAIL",
        "I",
        "NXDOMAIN",
        "TYPE_A",
        "TYPE_AAAA",
        "TYPE_PTR",
        "Ljava/nio/charset/Charset;",
        "kotlin.jvm.PlatformType",
        "ASCII",
        "Ljava/nio/charset/Charset;",
        "okhttp-dnsoverhttps"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ASCII:Ljava/nio/charset/Charset;

.field public static final INSTANCE:Lokhttp3/dnsoverhttps/DnsRecordCodec;

.field private static final NXDOMAIN:I = 0x3

.field private static final SERVFAIL:I = 0x2

.field public static final TYPE_A:I = 0x1

.field public static final TYPE_AAAA:I = 0x1c

.field private static final TYPE_PTR:I = 0xc


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/dnsoverhttps/DnsRecordCodec;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/dnsoverhttps/DnsRecordCodec;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/dnsoverhttps/DnsRecordCodec;->INSTANCE:Lokhttp3/dnsoverhttps/DnsRecordCodec;

    .line 7
    .line 8
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    sput-object v0, Lokhttp3/dnsoverhttps/DnsRecordCodec;->ASCII:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final skipName(Lf50;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lf50;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lf50;->skip(J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    invoke-virtual {p1, v0, v1}, Lf50;->skip(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lf50;->readByte()B

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public final decodeAnswers(Ljava/lang/String;Ly60;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ly60;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lf50;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lf50;->v0(Ly60;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lf50;->readShort()S

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lf50;->readShort()S

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const v2, 0xffff

    .line 28
    .line 29
    .line 30
    and-int v3, p2, v2

    .line 31
    .line 32
    shr-int/lit8 v3, v3, 0xf

    .line 33
    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    and-int/lit8 p2, p2, 0xf

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    if-eq p2, v3, :cond_4

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    if-eq p2, v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Lf50;->readShort()S

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    and-int/2addr p1, v2

    .line 49
    invoke-virtual {v1}, Lf50;->readShort()S

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    and-int/2addr p2, v2

    .line 54
    invoke-virtual {v1}, Lf50;->readShort()S

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lf50;->readShort()S

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_0
    if-ge v4, p1, :cond_0

    .line 63
    .line 64
    invoke-direct {p0, v1}, Lokhttp3/dnsoverhttps/DnsRecordCodec;->skipName(Lf50;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lf50;->readShort()S

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lf50;->readShort()S

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 p1, 0x0

    .line 77
    :goto_1
    if-ge p1, p2, :cond_2

    .line 78
    .line 79
    invoke-direct {p0, v1}, Lokhttp3/dnsoverhttps/DnsRecordCodec;->skipName(Lf50;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lf50;->readShort()S

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    and-int/2addr v4, v2

    .line 87
    invoke-virtual {v1}, Lf50;->readShort()S

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lf50;->readInt()I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lf50;->readShort()S

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    and-int/2addr v5, v2

    .line 98
    const/4 v6, 0x1

    .line 99
    if-eq v4, v6, :cond_1

    .line 100
    .line 101
    const/16 v6, 0x1c

    .line 102
    .line 103
    if-eq v4, v6, :cond_1

    .line 104
    .line 105
    int-to-long v4, v5

    .line 106
    invoke-virtual {v1, v4, v5}, Lf50;->skip(J)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    new-array v4, v5, [B

    .line 111
    .line 112
    invoke-virtual {v1, v4, v3, v5}, Lf50;->read([BII)I

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    return-object v0

    .line 129
    :cond_3
    new-instance p2, Ljava/net/UnknownHostException;

    .line 130
    .line 131
    const-string v0, ": NXDOMAIN"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p2, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p2

    .line 141
    :cond_4
    new-instance p2, Ljava/net/UnknownHostException;

    .line 142
    .line 143
    const-string v0, ": SERVFAIL"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p2, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p2

    .line 153
    :cond_5
    const-string p1, "not a response"

    .line 154
    .line 155
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 p1, 0x0

    .line 159
    return-object p1
.end method

.method public final encodeQuery(Ljava/lang/String;I)Ly60;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v3, Lf50;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v3, v0}, Lf50;->L0(I)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x100

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Lf50;->L0(I)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-virtual {v3, v6}, Lf50;->L0(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Lf50;->L0(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lf50;->L0(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lf50;->L0(I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, Lf50;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-array v2, v6, [C

    .line 38
    .line 39
    const/16 v4, 0x2e

    .line 40
    .line 41
    aput-char v4, v2, v1

    .line 42
    .line 43
    invoke-static {p1, v2}, Lsl6;->K0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-interface {v2, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    add-int/2addr v4, v6

    .line 85
    invoke-static {v2, v4}, Lnm0;->V0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    sget-object v2, Lwn1;->Q:Lwn1;

    .line 91
    .line 92
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v4}, Ldb7;->e(Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    int-to-long v9, v5

    .line 117
    cmp-long v5, v7, v9

    .line 118
    .line 119
    if-nez v5, :cond_2

    .line 120
    .line 121
    long-to-int v5, v7

    .line 122
    invoke-virtual {v0, v5}, Lf50;->x0(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4}, Lf50;->O0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    const-string p2, "non-ascii hostname: "

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lmh7;->c(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    return-object p1

    .line 140
    :cond_3
    invoke-virtual {v0, v1}, Lf50;->x0(I)V

    .line 141
    .line 142
    .line 143
    const-wide/16 v1, 0x0

    .line 144
    .line 145
    iget-wide v4, v0, Lf50;->R:J

    .line 146
    .line 147
    invoke-virtual/range {v0 .. v5}, Lf50;->l(JLf50;J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, p2}, Lf50;->L0(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v6}, Lf50;->L0(I)V

    .line 154
    .line 155
    .line 156
    iget-wide p1, v3, Lf50;->R:J

    .line 157
    .line 158
    invoke-virtual {v3, p1, p2}, Lf50;->o(J)Ly60;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method
