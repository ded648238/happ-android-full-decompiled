.class public final Lcf7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final c:Lv67;

.field public static final d:Lcf7;


# instance fields
.field public final a:[I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv67;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcf7;->c:Lv67;

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Lcf7;

    .line 9
    .line 10
    invoke-direct {v0}, Lcf7;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcf7;->d:Lcf7;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/util/MissingResourceException;

    .line 18
    .line 19
    const-string v2, "Could not construct UPropertyAliases. Missing pnames.icu"

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v3}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    throw v1
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "pnames.icu"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v0, v1, v2}, Lei2;->e(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Z)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v3, 0x706e616d

    .line 13
    .line 14
    .line 15
    sget-object v4, Lcf7;->c:Lv67;

    .line 16
    .line 17
    invoke-static {v1, v3, v4}, Lei2;->h(Ljava/nio/ByteBuffer;ILbi2;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    div-int/lit8 v3, v3, 0x4

    .line 25
    .line 26
    const/16 v4, 0x8

    .line 27
    .line 28
    if-lt v3, v4, :cond_2

    .line 29
    .line 30
    new-array v0, v3, [I

    .line 31
    .line 32
    mul-int/lit8 v4, v3, 0x4

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput v4, v0, v5

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    :goto_0
    if-ge v4, v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    aput v6, v0, v4

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    aget v3, v0, v5

    .line 50
    .line 51
    aget v2, v0, v2

    .line 52
    .line 53
    sub-int v3, v2, v3

    .line 54
    .line 55
    div-int/lit8 v3, v3, 0x4

    .line 56
    .line 57
    invoke-static {v1, v3}, Lei2;->f(Ljava/nio/ByteBuffer;I)[I

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, p0, Lcf7;->a:[I

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    aget v3, v0, v3

    .line 65
    .line 66
    sub-int v2, v3, v2

    .line 67
    .line 68
    new-array v2, v2, [B

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    aget v0, v0, v2

    .line 75
    .line 76
    sub-int/2addr v0, v3

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    if-ge v5, v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-char v3, v3

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcf7;->b:Ljava/lang/String;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    const-string v1, "pnames.icu: not enough indexes"

    .line 103
    .line 104
    invoke-static {v1}, Li62;->h(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method
