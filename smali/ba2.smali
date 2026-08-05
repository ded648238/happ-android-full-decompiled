.class public abstract Lba2;
.super Lr03;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final X:I


# instance fields
.field public final R:Lzf4;

.field public S:I

.field public final T:Llj2;

.field public U:Z

.field public V:Lkx6;

.field public W:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lq03;->Y:Lq03;

    .line 2
    .line 3
    iget v0, v0, Lq03;->R:I

    .line 4
    .line 5
    sget-object v1, Lq03;->X:Lq03;

    .line 6
    .line 7
    iget v1, v1, Lq03;->R:I

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    sget-object v1, Lq03;->a0:Lq03;

    .line 11
    .line 12
    iget v1, v1, Lq03;->R:I

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    sput v0, Lba2;->X:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(ILlj2;Lzf4;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lba2;->S:I

    .line 5
    .line 6
    iput-object p3, p0, Lba2;->R:Lzf4;

    .line 7
    .line 8
    iput-object p2, p0, Lba2;->T:Llj2;

    .line 9
    .line 10
    sget-object p2, Lq03;->a0:Lq03;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lq03;->a(I)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 p3, 0x0

    .line 17
    if-eqz p2, :cond_18

    .line 18
    .line 19
    new-instance p2, Lfv7;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lfv7;-><init>(Lba2;)V

    .line 22
    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object p2, p3

    .line 26
    :goto_19
    new-instance v0, Lkx6;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1, p3, p2}, Lkx6;-><init>(ILkx6;Lfv7;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lba2;->V:Lkx6;

    .line 33
    .line 34
    sget-object p2, Lq03;->Y:Lq03;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lq03;->a(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lba2;->U:Z

    .line 41
    .line 42
    return-void
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
.method public final Q0(Ljava/math/BigDecimal;)Ljava/lang/String;
    .registers 6

    .line 1
    const/16 v0, 0x270f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lq03;->Z:Lq03;

    .line 8
    .line 9
    iget v3, p0, Lba2;->S:I

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lq03;->a(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3a

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, -0x270f

    .line 22
    .line 23
    if-lt v2, v3, :cond_1f

    .line 24
    .line 25
    if-gt v2, v0, :cond_1f

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x3

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object p1, v0, v2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    aput-object v1, v0, p1

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    aput-object v1, v0, p1

    .line 47
    .line 48
    const-string p1, "Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]"

    .line 49
    .line 50
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lr03;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1

    .line 59
    :cond_3a
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public abstract R0(Ljava/lang/String;)V
.end method

.method public close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lba2;->W:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lba2;->T:Llj2;

    .line 6
    .line 7
    invoke-virtual {v0}, Llj2;->close()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lba2;->W:Z

    .line 12
    .line 13
    :cond_c
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final i(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lba2;->V:Lkx6;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iput-object p1, v0, Lkx6;->j:Ljava/lang/Object;

    .line 6
    .line 7
    :cond_6
    return-void
    .line 8
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

.method public final l(Lq03;)Z
    .registers 3

    .line 1
    iget v0, p0, Lba2;->S:I

    .line 2
    .line 3
    iget p1, p1, Lq03;->R:I

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
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
