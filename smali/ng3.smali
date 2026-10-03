.class public Lng3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final h0:I

.field public static final i0:I

.field public static final j0:Lrr6;


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:Lyi3;

.field public c0:Lkx4;

.field public final d0:Lob0;

.field public final e0:Lob0;

.field public final f0:Lrr6;

.field public final g0:C


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lw31;->G(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    aget v5, v0, v3

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-static {v5}, Lc73;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    or-int/2addr v4, v5

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1
    sput v4, Lng3;->h0:I

    .line 27
    .line 28
    invoke-static {}, Lki3;->values()[Lki3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v1, v0

    .line 33
    move v3, v2

    .line 34
    :goto_1
    if-ge v3, v1, :cond_2

    .line 35
    .line 36
    aget-object v4, v0, v3

    .line 37
    .line 38
    iget-boolean v4, v4, Lki3;->X:Z

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {}, Lvg3;->values()[Lvg3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    array-length v1, v0

    .line 48
    move v3, v2

    .line 49
    :goto_2
    if-ge v2, v1, :cond_4

    .line 50
    .line 51
    aget-object v4, v0, v2

    .line 52
    .line 53
    iget-boolean v5, v4, Lvg3;->X:Z

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    iget v4, v4, Lvg3;->Y:I

    .line 58
    .line 59
    or-int/2addr v3, v4

    .line 60
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    sput v3, Lng3;->i0:I

    .line 64
    .line 65
    new-instance v0, Lrr6;

    .line 66
    .line 67
    const-string v1, " "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lrr6;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lng3;->j0:Lrr6;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Lsh3;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    new-instance v1, Lm0;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3}, Lm0;-><init>(IZ)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lng3;->h0:I

    .line 21
    .line 22
    iput v0, p0, Lng3;->X:I

    .line 23
    .line 24
    sget v0, Lng3;->i0:I

    .line 25
    .line 26
    iput v0, p0, Lng3;->Y:I

    .line 27
    .line 28
    sget-object v0, Lng3;->j0:Lrr6;

    .line 29
    .line 30
    iput-object v0, p0, Lng3;->f0:Lrr6;

    .line 31
    .line 32
    sget-object v0, Lyi3;->Z:Lyi3;

    .line 33
    .line 34
    iput-object v0, p0, Lng3;->Z:Lyi3;

    .line 35
    .line 36
    iput-object p1, p0, Lng3;->c0:Lkx4;

    .line 37
    .line 38
    const/16 p1, 0x22

    .line 39
    .line 40
    iput-char p1, p0, Lng3;->g0:C

    .line 41
    .line 42
    sget-object p1, Lob0;->d0:Lob0;

    .line 43
    .line 44
    iput-object p1, p0, Lng3;->e0:Lob0;

    .line 45
    .line 46
    sget-object p1, Lob0;->Z:Lob0;

    .line 47
    .line 48
    iput-object p1, p0, Lng3;->d0:Lob0;

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    new-instance p1, Lm0;

    .line 56
    .line 57
    const/16 v0, 0xd

    .line 58
    .line 59
    invoke-direct {p1, v0, v3}, Lm0;-><init>(IZ)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
