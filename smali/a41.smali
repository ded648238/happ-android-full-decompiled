.class public final La41;
.super Lmg4;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final T:La41;


# instance fields
.field public final Q:[C

.field public final R:I

.field public final S:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "line.separator"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    goto :goto_9

    .line 8
    :catchall_7
    const-string v0, "\n"

    .line 9
    .line 10
    :goto_9
    new-instance v1, La41;

    .line 11
    .line 12
    invoke-direct {v1, v0}, La41;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, La41;->T:La41;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, La41;->R:I

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    new-array v1, v1, [C

    .line 10
    .line 11
    iput-object v1, p0, La41;->Q:[C

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_f
    const/16 v4, 0x10

    .line 17
    .line 18
    if-ge v2, v4, :cond_1e

    .line 19
    .line 20
    iget-object v4, p0, La41;->Q:[C

    .line 21
    .line 22
    const-string v5, "  "

    .line 23
    .line 24
    invoke-virtual {v5, v1, v0, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 25
    .line 26
    .line 27
    add-int/2addr v3, v0

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    iput-object p1, p0, La41;->S:Ljava/lang/String;

    .line 32
    .line 33
    return-void
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
.end method


# virtual methods
.method public final e0(Lww7;I)V
    .registers 5

    .line 1
    iget-object v0, p0, La41;->S:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lww7;->v0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p2, :cond_1a

    .line 7
    .line 8
    iget v0, p0, La41;->R:I

    .line 9
    .line 10
    mul-int p2, p2, v0

    .line 11
    .line 12
    :goto_b
    iget-object v0, p0, La41;->Q:[C

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    if-le p2, v1, :cond_17

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    invoke-virtual {p1, v0, v1}, Lww7;->g1([CI)V

    .line 19
    .line 20
    .line 21
    array-length v0, v0

    .line 22
    sub-int/2addr p2, v0

    .line 23
    goto :goto_b

    .line 24
    :cond_17
    invoke-virtual {p1, v0, p2}, Lww7;->g1([CI)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
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
.end method
