.class public final Lcu1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:B

.field public final b:[B

.field public c:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcu1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lcu1;->a:B

    .line 5
    .line 6
    const/16 p1, 0xdbb

    .line 7
    .line 8
    iput-short p1, p0, Lcu1;->c:S

    .line 9
    .line 10
    array-length p1, p2

    .line 11
    const v0, 0xffe3

    .line 12
    .line 13
    .line 14
    if-gt p1, v0, :cond_0

    .line 15
    .line 16
    iput-object p2, p0, Lcu1;->b:[B

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Payload limited to 65507"

    .line 20
    .line 21
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 7

    .line 1
    sget-object v0, Lcu1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-short v0, v0

    .line 8
    iput-short v0, p0, Lcu1;->c:S

    .line 9
    .line 10
    iget-object v0, p0, Lcu1;->b:[B

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    array-length v1, v0

    .line 16
    add-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    new-array v2, v1, [B

    .line 19
    .line 20
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-byte v4, p0, Lcu1;->a:B

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/lit8 v6, v5, 0x2

    .line 38
    .line 39
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    iget-short p0, p0, Lcu1;->c:S

    .line 43
    .line 44
    invoke-virtual {v3, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move p0, v4

    .line 54
    :goto_0
    const v0, 0xffff

    .line 55
    .line 56
    .line 57
    if-ge v4, v1, :cond_0

    .line 58
    .line 59
    aget-byte v6, v2, v4

    .line 60
    .line 61
    and-int/lit16 v6, v6, 0xff

    .line 62
    .line 63
    shl-int/lit8 v6, v6, 0x8

    .line 64
    .line 65
    add-int/2addr p0, v6

    .line 66
    and-int/2addr v0, p0

    .line 67
    shr-int/lit8 p0, p0, 0x10

    .line 68
    .line 69
    add-int/2addr p0, v0

    .line 70
    add-int/lit8 v4, v4, 0x2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v4, 0x1

    .line 74
    :goto_1
    if-ge v4, v1, :cond_1

    .line 75
    .line 76
    aget-byte v6, v2, v4

    .line 77
    .line 78
    and-int/lit16 v6, v6, 0xff

    .line 79
    .line 80
    add-int/2addr p0, v6

    .line 81
    and-int v6, p0, v0

    .line 82
    .line 83
    shr-int/lit8 p0, p0, 0x10

    .line 84
    .line 85
    add-int/2addr p0, v6

    .line 86
    add-int/lit8 v4, v4, 0x2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    and-int v1, p0, v0

    .line 90
    .line 91
    shr-int/lit8 p0, p0, 0x10

    .line 92
    .line 93
    add-int/2addr v1, p0

    .line 94
    xor-int p0, v1, v0

    .line 95
    .line 96
    int-to-short p0, p0

    .line 97
    invoke-virtual {v3, v5, p0}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 101
    .line 102
    .line 103
    return-object v3
.end method
