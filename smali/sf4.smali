.class public final Lsf4;
.super Lj57;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final U:Lsf4;

.field public static final V:Lsf4;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lsf4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsf4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsf4;->U:Lsf4;

    .line 8
    .line 9
    new-instance v0, Lsf4;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lsf4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lsf4;->V:Lsf4;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    iput p1, p0, Lsf4;->T:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    const-class p1, Ljava/math/BigDecimal;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0, p1}, Lj57;-><init>(ILjava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_c
    const-class p1, Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0, p1}, Lj57;-><init>(ILjava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_c
    .end packed-switch
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public synthetic constructor <init>(ILjava/lang/Class;)V
    .registers 4

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lsf4;->T:I

    invoke-direct {p0, p1, p2}, Lj57;-><init>(ILjava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public c(Lb66;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget v0, p0, Lsf4;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lj57;->c(Lb66;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_a
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
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
    .line 27
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

.method public e(Ljava/lang/Object;Lr03;Lb66;)V
    .registers 8

    .line 1
    iget v0, p0, Lsf4;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_58

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lj57;->e(Ljava/lang/Object;Lr03;Lb66;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    const/16 v0, 0x270f

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lq03;->Z:Lq03;

    .line 17
    .line 18
    invoke-virtual {p2, v2}, Lr03;->l(Lq03;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_50

    .line 23
    .line 24
    check-cast p1, Ljava/math/BigDecimal;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, -0x270f

    .line 31
    .line 32
    if-lt v2, v3, :cond_28

    .line 33
    .line 34
    if-gt v2, v0, :cond_28

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_54

    .line 41
    :cond_28
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x3

    .line 50
    new-array p2, p2, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    aput-object p1, p2, v0

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    aput-object v1, p2, p1

    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    aput-object v1, p2, p1

    .line 60
    .line 61
    const-string p1, "Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]"

    .line 62
    .line 63
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast p3, Lt41;

    .line 71
    .line 72
    iget-object p2, p3, Lt41;->e0:Lba2;

    .line 73
    .line 74
    new-instance p3, Lp13;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {p3, p2, p1, v0}, Lp13;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p3

    .line 81
    :cond_50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_54
    invoke-virtual {p2, p1}, Lr03;->M0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lsf4;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
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
