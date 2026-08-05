.class public final Ljd2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/Iterator;
.implements Lr73;


# instance fields
.field public final synthetic Q:I

.field public final R:Ldc6;

.field public final S:I

.field public T:I

.field public U:I


# direct methods
.method public constructor <init>(Ldc6;II)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljd2;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljd2;->R:Ldc6;

    .line 8
    .line 9
    iput p3, p0, Ljd2;->S:I

    .line 10
    .line 11
    iput p2, p0, Ljd2;->T:I

    .line 12
    .line 13
    iget p2, p1, Ldc6;->X:I

    .line 14
    .line 15
    iput p2, p0, Ljd2;->U:I

    .line 16
    .line 17
    iget-boolean p1, p1, Ldc6;->W:Z

    .line 18
    .line 19
    if-eqz p1, :cond_17

    .line 20
    .line 21
    invoke-static {}, Lfc6;->e()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
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

.method public constructor <init>(Ldc6;ILkd2;Le21;)V
    .registers 5

    const/4 p3, 0x1

    iput p3, p0, Ljd2;->Q:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ljd2;->R:Ldc6;

    .line 27
    iput p2, p0, Ljd2;->S:I

    .line 28
    iget p1, p1, Ldc6;->X:I

    .line 29
    iput p1, p0, Ljd2;->T:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Ljd2;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0

    .line 8
    :pswitch_7
    iget v0, p0, Ljd2;->T:I

    .line 9
    .line 10
    iget v1, p0, Ljd2;->S:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
    .line 20
.end method

.method public final next()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Ljd2;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0

    .line 8
    :pswitch_7
    iget-object v0, p0, Ljd2;->R:Ldc6;

    .line 9
    .line 10
    iget v1, v0, Ldc6;->X:I

    .line 11
    .line 12
    iget v2, p0, Ljd2;->U:I

    .line 13
    .line 14
    if-eq v1, v2, :cond_12

    .line 15
    .line 16
    invoke-static {}, Lfc6;->e()V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget v1, p0, Ljd2;->T:I

    .line 20
    .line 21
    iget-object v3, v0, Ldc6;->Q:[I

    .line 22
    .line 23
    mul-int/lit8 v4, v1, 0x5

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x3

    .line 26
    .line 27
    aget v3, v3, v4

    .line 28
    .line 29
    add-int/2addr v3, v1

    .line 30
    iput v3, p0, Ljd2;->T:I

    .line 31
    .line 32
    new-instance v3, Lec6;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1, v2}, Lec6;-><init>(Ldc6;II)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
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
.end method

.method public final remove()V
    .registers 3

    .line 1
    iget v0, p0, Ljd2;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
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
.end method
