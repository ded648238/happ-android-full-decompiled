.class public Lr23;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final Q:Ljava/io/Reader;

.field public final R:[C

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:J

.field public Y:I

.field public Z:Ljava/lang/String;

.field public a0:[I

.field public b0:I

.field public c0:[Ljava/lang/String;

.field public d0:[I

.field public e0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lir0;->R:Lir0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lr23;->e0:I

    .line 6
    .line 7
    const/16 v0, 0x400

    .line 8
    .line 9
    new-array v0, v0, [C

    .line 10
    .line 11
    iput-object v0, p0, Lr23;->R:[C

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lr23;->S:I

    .line 15
    .line 16
    iput v0, p0, Lr23;->T:I

    .line 17
    .line 18
    iput v0, p0, Lr23;->U:I

    .line 19
    .line 20
    iput v0, p0, Lr23;->V:I

    .line 21
    .line 22
    iput v0, p0, Lr23;->W:I

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    new-array v2, v1, [I

    .line 27
    .line 28
    iput-object v2, p0, Lr23;->a0:[I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    iput v3, p0, Lr23;->b0:I

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    aput v3, v2, v0

    .line 35
    .line 36
    new-array v0, v1, [Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lr23;->c0:[Ljava/lang/String;

    .line 39
    .line 40
    new-array v0, v1, [I

    .line 41
    .line 42
    iput-object v0, p0, Lr23;->d0:[I

    .line 43
    .line 44
    const-string v0, "in == null"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lr23;->Q:Ljava/io/Reader;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final C(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lr23;->f()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public C0()V
    .locals 3

    .line 1
    iget v0, p0, Lr23;->W:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lr23;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lr23;->q0(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lr23;->d0:[I

    .line 17
    .line 18
    iget v2, p0, Lr23;->b0:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    iput v0, p0, Lr23;->W:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v0, "BEGIN_ARRAY"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lr23;->K0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method final F()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lr23;->U:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lr23;->S:I

    .line 6
    .line 7
    iget v2, p0, Lr23;->V:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const-string v2, " column "

    .line 13
    .line 14
    const-string v3, " path "

    .line 15
    .line 16
    const-string v4, " at line "

    .line 17
    .line 18
    invoke-static {v0, v4, v1, v2, v3}, Lmi2;->s(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lr23;->l()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final F0()V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lr23;->S:I

    .line 2
    .line 3
    iget v1, p0, Lr23;->T:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lr23;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_1
    iget v0, p0, Lr23;->S:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iput v1, p0, Lr23;->S:I

    .line 19
    .line 20
    iget-object v3, p0, Lr23;->R:[C

    .line 21
    .line 22
    aget-char v0, v3, v0

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lr23;->U:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Lr23;->U:I

    .line 32
    .line 33
    iput v1, p0, Lr23;->V:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/16 v1, 0xd

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final I0()V
    .locals 3

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lr23;->S:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget v2, p0, Lr23;->T:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_3

    .line 8
    .line 9
    iget-object v2, p0, Lr23;->R:[C

    .line 10
    .line 11
    aget-char v1, v2, v1

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    const/16 v2, 0xc

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    const/16 v2, 0x23

    .line 34
    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x2c

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x2f

    .line 42
    .line 43
    if-eq v1, v2, :cond_1

    .line 44
    .line 45
    const/16 v2, 0x3d

    .line 46
    .line 47
    if-eq v1, v2, :cond_1

    .line 48
    .line 49
    const/16 v2, 0x7b

    .line 50
    .line 51
    if-eq v1, v2, :cond_2

    .line 52
    .line 53
    const/16 v2, 0x7d

    .line 54
    .line 55
    if-eq v1, v2, :cond_2

    .line 56
    .line 57
    const/16 v2, 0x3a

    .line 58
    .line 59
    if-eq v1, v2, :cond_2

    .line 60
    .line 61
    const/16 v2, 0x3b

    .line 62
    .line 63
    if-eq v1, v2, :cond_1

    .line 64
    .line 65
    packed-switch v1, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Lr23;->f()V

    .line 72
    .line 73
    .line 74
    :cond_2
    :pswitch_1
    iget v1, p0, Lr23;->S:I

    .line 75
    .line 76
    add-int/2addr v1, v0

    .line 77
    iput v1, p0, Lr23;->S:I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iput v1, p0, Lr23;->S:I

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p0, v0}, Lr23;->i(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final J0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lay3;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lr23;->F()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "\nSee "

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "malformed-json"

    .line 24
    .line 25
    const-string v2, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final K0(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr23;->k0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "adapter-not-null-safe"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "unexpected-json-structure"

    .line 13
    .line 14
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v2, "Expected "

    .line 17
    .line 18
    const-string v3, " but was "

    .line 19
    .line 20
    invoke-static {v2, p1, v3}, Lea0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lr23;->k0()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Lmi2;->B(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lr23;->F()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "\nSee "

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public final L0(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x7f

    .line 13
    .line 14
    if-gt v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "String contains non-ASCII characters: "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lr23;->J0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1

    .line 30
    :cond_1
    return-void
.end method

.method public M()Z
    .locals 5

    .line 1
    iget v0, p0, Lr23;->W:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lr23;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lr23;->W:I

    .line 15
    .line 16
    iget-object v0, p0, Lr23;->d0:[I

    .line 17
    .line 18
    iget v1, p0, Lr23;->b0:I

    .line 19
    .line 20
    sub-int/2addr v1, v3

    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iput v2, p0, Lr23;->W:I

    .line 31
    .line 32
    iget-object v0, p0, Lr23;->d0:[I

    .line 33
    .line 34
    iget v1, p0, Lr23;->b0:I

    .line 35
    .line 36
    sub-int/2addr v1, v3

    .line 37
    aget v4, v0, v1

    .line 38
    .line 39
    add-int/2addr v4, v3

    .line 40
    aput v4, v0, v1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    const-string v0, "a boolean"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lr23;->K0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public final P(Z)I
    .locals 9

    .line 1
    iget v0, p0, Lr23;->S:I

    .line 2
    .line 3
    iget v1, p0, Lr23;->T:I

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iput v0, p0, Lr23;->S:I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lr23;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 21
    .line 22
    invoke-virtual {p0}, Lr23;->F()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "End of input"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget v0, p0, Lr23;->S:I

    .line 37
    .line 38
    iget v1, p0, Lr23;->T:I

    .line 39
    .line 40
    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 41
    .line 42
    iget-object v4, p0, Lr23;->R:[C

    .line 43
    .line 44
    aget-char v5, v4, v0

    .line 45
    .line 46
    const/16 v6, 0xa

    .line 47
    .line 48
    if-ne v5, v6, :cond_3

    .line 49
    .line 50
    iget v0, p0, Lr23;->U:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    iput v0, p0, Lr23;->U:I

    .line 54
    .line 55
    iput v3, p0, Lr23;->V:I

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_3
    const/16 v7, 0x20

    .line 60
    .line 61
    if-eq v5, v7, :cond_f

    .line 62
    .line 63
    const/16 v7, 0xd

    .line 64
    .line 65
    if-eq v5, v7, :cond_f

    .line 66
    .line 67
    const/16 v7, 0x9

    .line 68
    .line 69
    if-ne v5, v7, :cond_4

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_4
    const/16 v7, 0x2f

    .line 74
    .line 75
    if-ne v5, v7, :cond_d

    .line 76
    .line 77
    iput v3, p0, Lr23;->S:I

    .line 78
    .line 79
    const/4 v8, 0x2

    .line 80
    if-ne v3, v1, :cond_5

    .line 81
    .line 82
    iput v0, p0, Lr23;->S:I

    .line 83
    .line 84
    invoke-virtual {p0, v8}, Lr23;->i(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v1, p0, Lr23;->S:I

    .line 89
    .line 90
    add-int/2addr v1, v2

    .line 91
    iput v1, p0, Lr23;->S:I

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-virtual {p0}, Lr23;->f()V

    .line 97
    .line 98
    .line 99
    iget v0, p0, Lr23;->S:I

    .line 100
    .line 101
    aget-char v1, v4, v0

    .line 102
    .line 103
    const/16 v3, 0x2a

    .line 104
    .line 105
    if-eq v1, v3, :cond_7

    .line 106
    .line 107
    if-eq v1, v7, :cond_6

    .line 108
    .line 109
    :goto_1
    return v5

    .line 110
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    iput v0, p0, Lr23;->S:I

    .line 113
    .line 114
    invoke-virtual {p0}, Lr23;->F0()V

    .line 115
    .line 116
    .line 117
    iget v0, p0, Lr23;->S:I

    .line 118
    .line 119
    iget v1, p0, Lr23;->T:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    iput v0, p0, Lr23;->S:I

    .line 125
    .line 126
    :goto_2
    iget v0, p0, Lr23;->S:I

    .line 127
    .line 128
    add-int/2addr v0, v8

    .line 129
    iget v1, p0, Lr23;->T:I

    .line 130
    .line 131
    if-le v0, v1, :cond_9

    .line 132
    .line 133
    invoke-virtual {p0, v8}, Lr23;->i(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    const-string p1, "Unterminated comment"

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lr23;->J0(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    throw p1

    .line 147
    :cond_9
    :goto_3
    iget v0, p0, Lr23;->S:I

    .line 148
    .line 149
    aget-char v1, v4, v0

    .line 150
    .line 151
    if-ne v1, v6, :cond_a

    .line 152
    .line 153
    iget v1, p0, Lr23;->U:I

    .line 154
    .line 155
    add-int/2addr v1, v2

    .line 156
    iput v1, p0, Lr23;->U:I

    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    iput v0, p0, Lr23;->V:I

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_a
    const/4 v0, 0x0

    .line 164
    :goto_4
    iget v1, p0, Lr23;->S:I

    .line 165
    .line 166
    if-ge v0, v8, :cond_c

    .line 167
    .line 168
    add-int/2addr v1, v0

    .line 169
    aget-char v1, v4, v1

    .line 170
    .line 171
    const-string v3, "*/"

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eq v1, v3, :cond_b

    .line 178
    .line 179
    :goto_5
    iget v0, p0, Lr23;->S:I

    .line 180
    .line 181
    add-int/2addr v0, v2

    .line 182
    iput v0, p0, Lr23;->S:I

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_c
    add-int/lit8 v0, v1, 0x2

    .line 189
    .line 190
    iget v1, p0, Lr23;->T:I

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_d
    const/16 v0, 0x23

    .line 195
    .line 196
    if-ne v5, v0, :cond_e

    .line 197
    .line 198
    iput v3, p0, Lr23;->S:I

    .line 199
    .line 200
    invoke-virtual {p0}, Lr23;->f()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lr23;->F0()V

    .line 204
    .line 205
    .line 206
    iget v0, p0, Lr23;->S:I

    .line 207
    .line 208
    iget v1, p0, Lr23;->T:I

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_e
    iput v3, p0, Lr23;->S:I

    .line 213
    .line 214
    return v5

    .line 215
    :cond_f
    :goto_6
    move v0, v3

    .line 216
    goto/16 :goto_0
.end method

.method public R()V
    .locals 3

    .line 1
    iget v0, p0, Lr23;->W:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lr23;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lr23;->W:I

    .line 14
    .line 15
    iget-object v0, p0, Lr23;->d0:[I

    .line 16
    .line 17
    iget v1, p0, Lr23;->b0:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v0, "null"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lr23;->K0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public final S(C)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lr23;->S:I

    .line 4
    .line 5
    iget v3, p0, Lr23;->T:I

    .line 6
    .line 7
    :goto_1
    move v4, v3

    .line 8
    move v3, v2

    .line 9
    :goto_2
    const/16 v5, 0x10

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Lr23;->R:[C

    .line 13
    .line 14
    if-ge v2, v4, :cond_7

    .line 15
    .line 16
    add-int/lit8 v8, v2, 0x1

    .line 17
    .line 18
    aget-char v2, v7, v2

    .line 19
    .line 20
    iget v9, p0, Lr23;->e0:I

    .line 21
    .line 22
    const/4 v10, 0x3

    .line 23
    if-ne v9, v10, :cond_1

    .line 24
    .line 25
    const/16 v9, 0x20

    .line 26
    .line 27
    if-lt v2, v9, :cond_0

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    const-string p1, "Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lr23;->J0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_3
    if-ne v2, p1, :cond_3

    .line 37
    .line 38
    iput v8, p0, Lr23;->S:I

    .line 39
    .line 40
    sub-int/2addr v8, v3

    .line 41
    sub-int/2addr v8, v6

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    new-instance p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p1, v7, v3, v8}, Ljava/lang/String;-><init>([CII)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-virtual {v1, v7, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_3
    const/16 v9, 0x5c

    .line 59
    .line 60
    if-ne v2, v9, :cond_5

    .line 61
    .line 62
    iput v8, p0, Lr23;->S:I

    .line 63
    .line 64
    sub-int/2addr v8, v3

    .line 65
    add-int/lit8 v2, v8, -0x1

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    mul-int/lit8 v8, v8, 0x2

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v1, v7, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lr23;->r0()C

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v2, p0, Lr23;->S:I

    .line 91
    .line 92
    iget v3, p0, Lr23;->T:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const/16 v5, 0xa

    .line 96
    .line 97
    if-ne v2, v5, :cond_6

    .line 98
    .line 99
    iget v2, p0, Lr23;->U:I

    .line 100
    .line 101
    add-int/2addr v2, v6

    .line 102
    iput v2, p0, Lr23;->U:I

    .line 103
    .line 104
    iput v8, p0, Lr23;->V:I

    .line 105
    .line 106
    :cond_6
    move v2, v8

    .line 107
    goto :goto_2

    .line 108
    :cond_7
    if-nez v1, :cond_8

    .line 109
    .line 110
    sub-int v1, v2, v3

    .line 111
    .line 112
    mul-int/lit8 v1, v1, 0x2

    .line 113
    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 121
    .line 122
    .line 123
    move-object v1, v4

    .line 124
    :cond_8
    sub-int v4, v2, v3

    .line 125
    .line 126
    invoke-virtual {v1, v7, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iput v2, p0, Lr23;->S:I

    .line 130
    .line 131
    invoke-virtual {p0, v6}, Lr23;->i(I)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_9
    const-string p1, "Unterminated string"

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lr23;->J0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method

.method public V()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lr23;->W:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lr23;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lr23;->i0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xc

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lr23;->S(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xd

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lr23;->S(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lr23;->W:I

    .line 41
    .line 42
    iget-object v1, p0, Lr23;->c0:[Ljava/lang/String;

    .line 43
    .line 44
    iget v2, p0, Lr23;->b0:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    const-string v0, "a name"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lr23;->K0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method

.method public Z()V
    .locals 5

    .line 1
    iget v0, p0, Lr23;->W:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lr23;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lr23;->b0:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    iput v2, p0, Lr23;->b0:I

    .line 17
    .line 18
    iget-object v3, p0, Lr23;->c0:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v3, v2

    .line 22
    .line 23
    iget-object v2, p0, Lr23;->d0:[I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    aget v1, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    aput v1, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lr23;->W:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v0, "END_OBJECT"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lr23;->K0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr23;->W:I

    .line 3
    .line 4
    iget-object v1, p0, Lr23;->a0:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lr23;->b0:I

    .line 12
    .line 13
    iget-object v0, p0, Lr23;->Q:Ljava/io/Reader;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Lr23;->e0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lr23;->J0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public final h()I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr23;->a0:[I

    .line 4
    .line 5
    iget v2, v0, Lr23;->b0:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    const/16 v8, 0xa

    .line 12
    .line 13
    const/16 v10, 0x27

    .line 14
    .line 15
    const/4 v11, 0x6

    .line 16
    const/16 v12, 0x5d

    .line 17
    .line 18
    const/16 v13, 0x3b

    .line 19
    .line 20
    const/16 v14, 0x2c

    .line 21
    .line 22
    const/4 v15, 0x3

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    iget-object v6, v0, Lr23;->R:[C

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    const/4 v9, 0x5

    .line 29
    const/16 v20, 0x7

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    if-ne v4, v3, :cond_0

    .line 33
    .line 34
    aput v5, v1, v2

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    if-ne v4, v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lr23;->P(Z)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eq v1, v14, :cond_f

    .line 45
    .line 46
    if-eq v1, v13, :cond_2

    .line 47
    .line 48
    if-ne v1, v12, :cond_1

    .line 49
    .line 50
    iput v7, v0, Lr23;->W:I

    .line 51
    .line 52
    return v7

    .line 53
    :cond_1
    const-string v1, "Unterminated array"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lr23;->J0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v16

    .line 59
    :cond_2
    invoke-virtual {v0}, Lr23;->f()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_3
    const/16 v5, 0x7d

    .line 65
    .line 66
    if-eq v4, v15, :cond_4

    .line 67
    .line 68
    if-ne v4, v9, :cond_5

    .line 69
    .line 70
    :cond_4
    const/16 v21, 0x4

    .line 71
    .line 72
    goto/16 :goto_1a

    .line 73
    .line 74
    :cond_5
    if-ne v4, v7, :cond_8

    .line 75
    .line 76
    aput v9, v1, v2

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lr23;->P(Z)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v2, 0x3a

    .line 83
    .line 84
    if-eq v1, v2, :cond_f

    .line 85
    .line 86
    const/16 v2, 0x3d

    .line 87
    .line 88
    if-ne v1, v2, :cond_7

    .line 89
    .line 90
    invoke-virtual {v0}, Lr23;->f()V

    .line 91
    .line 92
    .line 93
    iget v1, v0, Lr23;->S:I

    .line 94
    .line 95
    iget v2, v0, Lr23;->T:I

    .line 96
    .line 97
    if-lt v1, v2, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lr23;->i(I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_f

    .line 104
    .line 105
    :cond_6
    iget v1, v0, Lr23;->S:I

    .line 106
    .line 107
    aget-char v2, v6, v1

    .line 108
    .line 109
    const/16 v5, 0x3e

    .line 110
    .line 111
    if-ne v2, v5, :cond_f

    .line 112
    .line 113
    add-int/2addr v1, v3

    .line 114
    iput v1, v0, Lr23;->S:I

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_7
    const-string v1, "Expected \':\'"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lr23;->J0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v16

    .line 124
    :cond_8
    if-ne v4, v11, :cond_c

    .line 125
    .line 126
    iget v1, v0, Lr23;->e0:I

    .line 127
    .line 128
    if-ne v1, v3, :cond_b

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lr23;->P(Z)I

    .line 131
    .line 132
    .line 133
    iget v1, v0, Lr23;->S:I

    .line 134
    .line 135
    add-int/lit8 v2, v1, -0x1

    .line 136
    .line 137
    iput v2, v0, Lr23;->S:I

    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x4

    .line 140
    .line 141
    iget v2, v0, Lr23;->T:I

    .line 142
    .line 143
    if-le v1, v2, :cond_9

    .line 144
    .line 145
    invoke-virtual {v0, v9}, Lr23;->i(I)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_9

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_9
    iget v1, v0, Lr23;->S:I

    .line 153
    .line 154
    aget-char v2, v6, v1

    .line 155
    .line 156
    const/16 v7, 0x29

    .line 157
    .line 158
    if-ne v2, v7, :cond_b

    .line 159
    .line 160
    add-int/lit8 v2, v1, 0x1

    .line 161
    .line 162
    aget-char v2, v6, v2

    .line 163
    .line 164
    if-ne v2, v12, :cond_b

    .line 165
    .line 166
    add-int/lit8 v2, v1, 0x2

    .line 167
    .line 168
    aget-char v2, v6, v2

    .line 169
    .line 170
    if-ne v2, v5, :cond_b

    .line 171
    .line 172
    add-int/lit8 v2, v1, 0x3

    .line 173
    .line 174
    aget-char v2, v6, v2

    .line 175
    .line 176
    if-ne v2, v10, :cond_b

    .line 177
    .line 178
    add-int/lit8 v2, v1, 0x4

    .line 179
    .line 180
    aget-char v2, v6, v2

    .line 181
    .line 182
    if-eq v2, v8, :cond_a

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_a
    add-int/2addr v1, v9

    .line 186
    iput v1, v0, Lr23;->S:I

    .line 187
    .line 188
    :cond_b
    :goto_0
    iget-object v1, v0, Lr23;->a0:[I

    .line 189
    .line 190
    iget v2, v0, Lr23;->b0:I

    .line 191
    .line 192
    sub-int/2addr v2, v3

    .line 193
    aput v20, v1, v2

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_c
    const/4 v1, 0x7

    .line 197
    if-ne v4, v1, :cond_e

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    invoke-virtual {v0, v1}, Lr23;->P(Z)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    const/4 v1, -0x1

    .line 205
    if-ne v2, v1, :cond_d

    .line 206
    .line 207
    const/16 v1, 0x11

    .line 208
    .line 209
    iput v1, v0, Lr23;->W:I

    .line 210
    .line 211
    return v1

    .line 212
    :cond_d
    invoke-virtual {v0}, Lr23;->f()V

    .line 213
    .line 214
    .line 215
    iget v1, v0, Lr23;->S:I

    .line 216
    .line 217
    sub-int/2addr v1, v3

    .line 218
    iput v1, v0, Lr23;->S:I

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_e
    const/16 v1, 0x8

    .line 222
    .line 223
    if-eq v4, v1, :cond_43

    .line 224
    .line 225
    :cond_f
    :goto_1
    invoke-virtual {v0, v3}, Lr23;->P(Z)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const/16 v2, 0x22

    .line 230
    .line 231
    if-eq v1, v2, :cond_42

    .line 232
    .line 233
    if-eq v1, v10, :cond_41

    .line 234
    .line 235
    if-eq v1, v14, :cond_3d

    .line 236
    .line 237
    if-eq v1, v13, :cond_3d

    .line 238
    .line 239
    const/16 v2, 0x5b

    .line 240
    .line 241
    if-eq v1, v2, :cond_3c

    .line 242
    .line 243
    if-eq v1, v12, :cond_3b

    .line 244
    .line 245
    const/16 v2, 0x7b

    .line 246
    .line 247
    if-eq v1, v2, :cond_3a

    .line 248
    .line 249
    iget v1, v0, Lr23;->S:I

    .line 250
    .line 251
    sub-int/2addr v1, v3

    .line 252
    iput v1, v0, Lr23;->S:I

    .line 253
    .line 254
    aget-char v1, v6, v1

    .line 255
    .line 256
    const/16 v2, 0x74

    .line 257
    .line 258
    if-eq v1, v2, :cond_15

    .line 259
    .line 260
    const/16 v2, 0x54

    .line 261
    .line 262
    if-ne v1, v2, :cond_10

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_10
    const/16 v2, 0x66

    .line 266
    .line 267
    if-eq v1, v2, :cond_14

    .line 268
    .line 269
    const/16 v2, 0x46

    .line 270
    .line 271
    if-ne v1, v2, :cond_11

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_11
    const/16 v2, 0x6e

    .line 275
    .line 276
    if-eq v1, v2, :cond_13

    .line 277
    .line 278
    const/16 v2, 0x4e

    .line 279
    .line 280
    if-ne v1, v2, :cond_12

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_12
    :goto_2
    const/4 v1, 0x0

    .line 284
    goto :goto_9

    .line 285
    :cond_13
    :goto_3
    const-string v1, "null"

    .line 286
    .line 287
    const-string v2, "NULL"

    .line 288
    .line 289
    const/4 v4, 0x7

    .line 290
    goto :goto_6

    .line 291
    :cond_14
    :goto_4
    const-string v1, "false"

    .line 292
    .line 293
    const-string v2, "FALSE"

    .line 294
    .line 295
    const/4 v4, 0x6

    .line 296
    goto :goto_6

    .line 297
    :cond_15
    :goto_5
    const-string v1, "true"

    .line 298
    .line 299
    const-string v2, "TRUE"

    .line 300
    .line 301
    const/4 v4, 0x5

    .line 302
    :goto_6
    iget v5, v0, Lr23;->e0:I

    .line 303
    .line 304
    if-eq v5, v15, :cond_16

    .line 305
    .line 306
    const/4 v5, 0x1

    .line 307
    goto :goto_7

    .line 308
    :cond_16
    const/4 v5, 0x0

    .line 309
    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    const/4 v10, 0x0

    .line 314
    :goto_8
    iget v12, v0, Lr23;->S:I

    .line 315
    .line 316
    iget v13, v0, Lr23;->T:I

    .line 317
    .line 318
    if-ge v10, v7, :cond_19

    .line 319
    .line 320
    add-int/2addr v12, v10

    .line 321
    if-lt v12, v13, :cond_17

    .line 322
    .line 323
    add-int/lit8 v12, v10, 0x1

    .line 324
    .line 325
    invoke-virtual {v0, v12}, Lr23;->i(I)Z

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    if-nez v12, :cond_17

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_17
    iget v12, v0, Lr23;->S:I

    .line 333
    .line 334
    add-int/2addr v12, v10

    .line 335
    aget-char v12, v6, v12

    .line 336
    .line 337
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    if-eq v12, v13, :cond_18

    .line 342
    .line 343
    if-eqz v5, :cond_12

    .line 344
    .line 345
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    if-ne v12, v13, :cond_12

    .line 350
    .line 351
    :cond_18
    add-int/lit8 v10, v10, 0x1

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_19
    add-int/2addr v12, v7

    .line 355
    if-lt v12, v13, :cond_1a

    .line 356
    .line 357
    add-int/lit8 v1, v7, 0x1

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Lr23;->i(I)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_1b

    .line 364
    .line 365
    :cond_1a
    iget v1, v0, Lr23;->S:I

    .line 366
    .line 367
    add-int/2addr v1, v7

    .line 368
    aget-char v1, v6, v1

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lr23;->C(C)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_1b

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_1b
    iget v1, v0, Lr23;->S:I

    .line 378
    .line 379
    add-int/2addr v1, v7

    .line 380
    iput v1, v0, Lr23;->S:I

    .line 381
    .line 382
    iput v4, v0, Lr23;->W:I

    .line 383
    .line 384
    move v1, v4

    .line 385
    :goto_9
    if-eqz v1, :cond_1c

    .line 386
    .line 387
    return v1

    .line 388
    :cond_1c
    iget v1, v0, Lr23;->S:I

    .line 389
    .line 390
    iget v2, v0, Lr23;->T:I

    .line 391
    .line 392
    move v10, v2

    .line 393
    const/4 v2, 0x0

    .line 394
    const-wide/16 v4, 0x0

    .line 395
    .line 396
    const/4 v7, 0x0

    .line 397
    const/4 v12, 0x0

    .line 398
    const/4 v13, 0x1

    .line 399
    const-wide/16 v17, 0x0

    .line 400
    .line 401
    :goto_a
    add-int v14, v1, v2

    .line 402
    .line 403
    if-ne v14, v10, :cond_20

    .line 404
    .line 405
    array-length v1, v6

    .line 406
    if-ne v2, v1, :cond_1e

    .line 407
    .line 408
    :cond_1d
    :goto_b
    const/4 v9, 0x0

    .line 409
    goto/16 :goto_18

    .line 410
    .line 411
    :cond_1e
    add-int/lit8 v1, v2, 0x1

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Lr23;->i(I)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-nez v1, :cond_1f

    .line 418
    .line 419
    move-wide/from16 v24, v4

    .line 420
    .line 421
    :goto_c
    const/4 v8, 0x2

    .line 422
    goto/16 :goto_12

    .line 423
    .line 424
    :cond_1f
    iget v1, v0, Lr23;->S:I

    .line 425
    .line 426
    iget v10, v0, Lr23;->T:I

    .line 427
    .line 428
    :cond_20
    add-int v14, v1, v2

    .line 429
    .line 430
    aget-char v14, v6, v14

    .line 431
    .line 432
    const/16 v8, 0x2b

    .line 433
    .line 434
    if-eq v14, v8, :cond_37

    .line 435
    .line 436
    const/16 v8, 0x45

    .line 437
    .line 438
    if-eq v14, v8, :cond_35

    .line 439
    .line 440
    const/16 v8, 0x65

    .line 441
    .line 442
    if-eq v14, v8, :cond_35

    .line 443
    .line 444
    const/16 v8, 0x2d

    .line 445
    .line 446
    if-eq v14, v8, :cond_33

    .line 447
    .line 448
    const/16 v8, 0x2e

    .line 449
    .line 450
    if-eq v14, v8, :cond_32

    .line 451
    .line 452
    const/16 v8, 0x30

    .line 453
    .line 454
    if-lt v14, v8, :cond_21

    .line 455
    .line 456
    const/16 v8, 0x39

    .line 457
    .line 458
    if-le v14, v8, :cond_22

    .line 459
    .line 460
    :cond_21
    move-wide/from16 v24, v4

    .line 461
    .line 462
    goto :goto_11

    .line 463
    :cond_22
    if-eq v12, v3, :cond_2b

    .line 464
    .line 465
    if-nez v12, :cond_23

    .line 466
    .line 467
    goto :goto_10

    .line 468
    :cond_23
    const/4 v8, 0x2

    .line 469
    if-ne v12, v8, :cond_27

    .line 470
    .line 471
    cmp-long v8, v4, v17

    .line 472
    .line 473
    if-nez v8, :cond_24

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_24
    const-wide/16 v22, 0xa

    .line 477
    .line 478
    mul-long v22, v22, v4

    .line 479
    .line 480
    add-int/lit8 v14, v14, -0x30

    .line 481
    .line 482
    move-wide/from16 v24, v4

    .line 483
    .line 484
    int-to-long v3, v14

    .line 485
    sub-long v22, v22, v3

    .line 486
    .line 487
    const-wide v3, -0xcccccccccccccccL

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    cmp-long v5, v24, v3

    .line 493
    .line 494
    if-gtz v5, :cond_26

    .line 495
    .line 496
    if-nez v5, :cond_25

    .line 497
    .line 498
    cmp-long v3, v22, v24

    .line 499
    .line 500
    if-gez v3, :cond_25

    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_25
    const/4 v3, 0x0

    .line 504
    goto :goto_e

    .line 505
    :cond_26
    :goto_d
    const/4 v3, 0x1

    .line 506
    :goto_e
    and-int/2addr v13, v3

    .line 507
    move-wide/from16 v4, v22

    .line 508
    .line 509
    goto/16 :goto_17

    .line 510
    .line 511
    :cond_27
    move-wide/from16 v24, v4

    .line 512
    .line 513
    if-ne v12, v15, :cond_28

    .line 514
    .line 515
    move-wide/from16 v4, v24

    .line 516
    .line 517
    const/4 v12, 0x4

    .line 518
    goto/16 :goto_17

    .line 519
    .line 520
    :cond_28
    if-eq v12, v9, :cond_2a

    .line 521
    .line 522
    if-ne v12, v11, :cond_29

    .line 523
    .line 524
    goto :goto_f

    .line 525
    :cond_29
    move-wide/from16 v4, v24

    .line 526
    .line 527
    goto/16 :goto_17

    .line 528
    .line 529
    :cond_2a
    :goto_f
    move-wide/from16 v4, v24

    .line 530
    .line 531
    const/4 v12, 0x7

    .line 532
    goto/16 :goto_17

    .line 533
    .line 534
    :cond_2b
    :goto_10
    add-int/lit8 v14, v14, -0x30

    .line 535
    .line 536
    neg-int v3, v14

    .line 537
    int-to-long v4, v3

    .line 538
    const/4 v12, 0x2

    .line 539
    goto/16 :goto_17

    .line 540
    .line 541
    :goto_11
    invoke-virtual {v0, v14}, Lr23;->C(C)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-nez v1, :cond_1d

    .line 546
    .line 547
    goto :goto_c

    .line 548
    :goto_12
    if-ne v12, v8, :cond_30

    .line 549
    .line 550
    if-eqz v13, :cond_2c

    .line 551
    .line 552
    const-wide/high16 v3, -0x8000000000000000L

    .line 553
    .line 554
    cmp-long v1, v24, v3

    .line 555
    .line 556
    if-nez v1, :cond_2d

    .line 557
    .line 558
    if-eqz v7, :cond_2c

    .line 559
    .line 560
    goto :goto_13

    .line 561
    :cond_2c
    const/4 v8, 0x2

    .line 562
    goto :goto_15

    .line 563
    :cond_2d
    :goto_13
    cmp-long v1, v24, v17

    .line 564
    .line 565
    if-nez v1, :cond_2e

    .line 566
    .line 567
    if-nez v7, :cond_2c

    .line 568
    .line 569
    :cond_2e
    move-wide/from16 v4, v24

    .line 570
    .line 571
    if-eqz v7, :cond_2f

    .line 572
    .line 573
    goto :goto_14

    .line 574
    :cond_2f
    neg-long v4, v4

    .line 575
    :goto_14
    iput-wide v4, v0, Lr23;->X:J

    .line 576
    .line 577
    iget v1, v0, Lr23;->S:I

    .line 578
    .line 579
    add-int/2addr v1, v2

    .line 580
    iput v1, v0, Lr23;->S:I

    .line 581
    .line 582
    const/16 v9, 0xf

    .line 583
    .line 584
    iput v9, v0, Lr23;->W:I

    .line 585
    .line 586
    goto :goto_18

    .line 587
    :cond_30
    :goto_15
    if-eq v12, v8, :cond_31

    .line 588
    .line 589
    const/4 v1, 0x4

    .line 590
    if-eq v12, v1, :cond_31

    .line 591
    .line 592
    const/4 v1, 0x7

    .line 593
    if-ne v12, v1, :cond_1d

    .line 594
    .line 595
    :cond_31
    iput v2, v0, Lr23;->Y:I

    .line 596
    .line 597
    const/16 v9, 0x10

    .line 598
    .line 599
    iput v9, v0, Lr23;->W:I

    .line 600
    .line 601
    goto :goto_18

    .line 602
    :cond_32
    const/4 v3, 0x2

    .line 603
    if-ne v12, v3, :cond_1d

    .line 604
    .line 605
    const/4 v12, 0x3

    .line 606
    goto :goto_17

    .line 607
    :cond_33
    const/4 v3, 0x2

    .line 608
    if-nez v12, :cond_34

    .line 609
    .line 610
    const/4 v7, 0x1

    .line 611
    const/4 v12, 0x1

    .line 612
    goto :goto_17

    .line 613
    :cond_34
    if-ne v12, v9, :cond_1d

    .line 614
    .line 615
    :goto_16
    const/4 v12, 0x6

    .line 616
    goto :goto_17

    .line 617
    :cond_35
    const/4 v3, 0x2

    .line 618
    if-eq v12, v3, :cond_36

    .line 619
    .line 620
    const/4 v3, 0x4

    .line 621
    if-ne v12, v3, :cond_1d

    .line 622
    .line 623
    :cond_36
    const/4 v12, 0x5

    .line 624
    goto :goto_17

    .line 625
    :cond_37
    if-ne v12, v9, :cond_1d

    .line 626
    .line 627
    goto :goto_16

    .line 628
    :goto_17
    add-int/lit8 v2, v2, 0x1

    .line 629
    .line 630
    const/4 v3, 0x1

    .line 631
    const/16 v8, 0xa

    .line 632
    .line 633
    goto/16 :goto_a

    .line 634
    .line 635
    :goto_18
    if-eqz v9, :cond_38

    .line 636
    .line 637
    return v9

    .line 638
    :cond_38
    iget v1, v0, Lr23;->S:I

    .line 639
    .line 640
    aget-char v1, v6, v1

    .line 641
    .line 642
    invoke-virtual {v0, v1}, Lr23;->C(C)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_39

    .line 647
    .line 648
    invoke-virtual {v0}, Lr23;->f()V

    .line 649
    .line 650
    .line 651
    const/16 v1, 0xa

    .line 652
    .line 653
    iput v1, v0, Lr23;->W:I

    .line 654
    .line 655
    return v1

    .line 656
    :cond_39
    const-string v1, "Expected value"

    .line 657
    .line 658
    invoke-virtual {v0, v1}, Lr23;->J0(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v16

    .line 662
    :cond_3a
    const/4 v8, 0x1

    .line 663
    iput v8, v0, Lr23;->W:I

    .line 664
    .line 665
    return v8

    .line 666
    :cond_3b
    const/4 v8, 0x1

    .line 667
    if-ne v4, v8, :cond_3e

    .line 668
    .line 669
    const/4 v1, 0x4

    .line 670
    iput v1, v0, Lr23;->W:I

    .line 671
    .line 672
    return v1

    .line 673
    :cond_3c
    iput v15, v0, Lr23;->W:I

    .line 674
    .line 675
    return v15

    .line 676
    :cond_3d
    const/4 v8, 0x1

    .line 677
    :cond_3e
    if-eq v4, v8, :cond_40

    .line 678
    .line 679
    const/4 v3, 0x2

    .line 680
    if-ne v4, v3, :cond_3f

    .line 681
    .line 682
    goto :goto_19

    .line 683
    :cond_3f
    const-string v1, "Unexpected value"

    .line 684
    .line 685
    invoke-virtual {v0, v1}, Lr23;->J0(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw v16

    .line 689
    :cond_40
    :goto_19
    invoke-virtual {v0}, Lr23;->f()V

    .line 690
    .line 691
    .line 692
    iget v1, v0, Lr23;->S:I

    .line 693
    .line 694
    sub-int/2addr v1, v8

    .line 695
    iput v1, v0, Lr23;->S:I

    .line 696
    .line 697
    const/4 v1, 0x7

    .line 698
    iput v1, v0, Lr23;->W:I

    .line 699
    .line 700
    return v1

    .line 701
    :cond_41
    invoke-virtual {v0}, Lr23;->f()V

    .line 702
    .line 703
    .line 704
    const/16 v1, 0x8

    .line 705
    .line 706
    iput v1, v0, Lr23;->W:I

    .line 707
    .line 708
    return v1

    .line 709
    :cond_42
    const/16 v1, 0x9

    .line 710
    .line 711
    iput v1, v0, Lr23;->W:I

    .line 712
    .line 713
    return v1

    .line 714
    :cond_43
    const-string v1, "JsonReader is closed"

    .line 715
    .line 716
    invoke-static {v1}, Lfn;->s(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    const/16 v19, 0x0

    .line 720
    .line 721
    return v19

    .line 722
    :goto_1a
    aput v21, v1, v2

    .line 723
    .line 724
    if-ne v4, v9, :cond_46

    .line 725
    .line 726
    const/4 v8, 0x1

    .line 727
    invoke-virtual {v0, v8}, Lr23;->P(Z)I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eq v1, v14, :cond_46

    .line 732
    .line 733
    if-eq v1, v13, :cond_45

    .line 734
    .line 735
    if-ne v1, v5, :cond_44

    .line 736
    .line 737
    const/4 v8, 0x2

    .line 738
    iput v8, v0, Lr23;->W:I

    .line 739
    .line 740
    return v8

    .line 741
    :cond_44
    const-string v1, "Unterminated object"

    .line 742
    .line 743
    invoke-virtual {v0, v1}, Lr23;->J0(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    throw v16

    .line 747
    :cond_45
    invoke-virtual {v0}, Lr23;->f()V

    .line 748
    .line 749
    .line 750
    :cond_46
    const/4 v8, 0x1

    .line 751
    invoke-virtual {v0, v8}, Lr23;->P(Z)I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    const/16 v2, 0x22

    .line 756
    .line 757
    if-eq v1, v2, :cond_4b

    .line 758
    .line 759
    if-eq v1, v10, :cond_4a

    .line 760
    .line 761
    const-string v2, "Expected name"

    .line 762
    .line 763
    if-eq v1, v5, :cond_48

    .line 764
    .line 765
    invoke-virtual {v0}, Lr23;->f()V

    .line 766
    .line 767
    .line 768
    iget v3, v0, Lr23;->S:I

    .line 769
    .line 770
    sub-int/2addr v3, v8

    .line 771
    iput v3, v0, Lr23;->S:I

    .line 772
    .line 773
    int-to-char v1, v1

    .line 774
    invoke-virtual {v0, v1}, Lr23;->C(C)Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-eqz v1, :cond_47

    .line 779
    .line 780
    const/16 v1, 0xe

    .line 781
    .line 782
    iput v1, v0, Lr23;->W:I

    .line 783
    .line 784
    return v1

    .line 785
    :cond_47
    invoke-virtual {v0, v2}, Lr23;->J0(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v16

    .line 789
    :cond_48
    if-eq v4, v9, :cond_49

    .line 790
    .line 791
    const/4 v8, 0x2

    .line 792
    iput v8, v0, Lr23;->W:I

    .line 793
    .line 794
    return v8

    .line 795
    :cond_49
    invoke-virtual {v0, v2}, Lr23;->J0(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    throw v16

    .line 799
    :cond_4a
    invoke-virtual {v0}, Lr23;->f()V

    .line 800
    .line 801
    .line 802
    const/16 v1, 0xc

    .line 803
    .line 804
    iput v1, v0, Lr23;->W:I

    .line 805
    .line 806
    return v1

    .line 807
    :cond_4b
    const/16 v1, 0xd

    .line 808
    .line 809
    iput v1, v0, Lr23;->W:I

    .line 810
    .line 811
    return v1
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lr23;->W:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lr23;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final i(I)Z
    .locals 7

    .line 1
    iget v0, p0, Lr23;->V:I

    .line 2
    .line 3
    iget v1, p0, Lr23;->S:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lr23;->V:I

    .line 7
    .line 8
    iget v0, p0, Lr23;->T:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lr23;->R:[C

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, Lr23;->T:I

    .line 17
    .line 18
    invoke-static {v3, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v2, p0, Lr23;->T:I

    .line 23
    .line 24
    :goto_0
    iput v2, p0, Lr23;->S:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lr23;->T:I

    .line 27
    .line 28
    array-length v1, v3

    .line 29
    sub-int/2addr v1, v0

    .line 30
    iget-object v4, p0, Lr23;->Q:Ljava/io/Reader;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v0, v1}, Ljava/io/Reader;->read([CII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    iget v1, p0, Lr23;->T:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lr23;->T:I

    .line 43
    .line 44
    iget v0, p0, Lr23;->U:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget v0, p0, Lr23;->V:I

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    aget-char v5, v3, v2

    .line 56
    .line 57
    const v6, 0xfeff

    .line 58
    .line 59
    .line 60
    if-ne v5, v6, :cond_2

    .line 61
    .line 62
    iget v5, p0, Lr23;->S:I

    .line 63
    .line 64
    add-int/2addr v5, v4

    .line 65
    iput v5, p0, Lr23;->S:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, p0, Lr23;->V:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    :cond_2
    if-lt v1, p1, :cond_1

    .line 74
    .line 75
    return v4

    .line 76
    :cond_3
    return v2
.end method

.method public final i0()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, p0, Lr23;->S:I

    .line 5
    .line 6
    add-int/2addr v3, v2

    .line 7
    iget v4, p0, Lr23;->T:I

    .line 8
    .line 9
    iget-object v5, p0, Lr23;->R:[C

    .line 10
    .line 11
    if-ge v3, v4, :cond_2

    .line 12
    .line 13
    aget-char v3, v5, v3

    .line 14
    .line 15
    const/16 v4, 0x9

    .line 16
    .line 17
    if-eq v3, v4, :cond_3

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    if-eq v3, v4, :cond_3

    .line 22
    .line 23
    const/16 v4, 0xc

    .line 24
    .line 25
    if-eq v3, v4, :cond_3

    .line 26
    .line 27
    const/16 v4, 0xd

    .line 28
    .line 29
    if-eq v3, v4, :cond_3

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    if-eq v3, v4, :cond_3

    .line 34
    .line 35
    const/16 v4, 0x23

    .line 36
    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x2c

    .line 40
    .line 41
    if-eq v3, v4, :cond_3

    .line 42
    .line 43
    const/16 v4, 0x2f

    .line 44
    .line 45
    if-eq v3, v4, :cond_1

    .line 46
    .line 47
    const/16 v4, 0x3d

    .line 48
    .line 49
    if-eq v3, v4, :cond_1

    .line 50
    .line 51
    const/16 v4, 0x7b

    .line 52
    .line 53
    if-eq v3, v4, :cond_3

    .line 54
    .line 55
    const/16 v4, 0x7d

    .line 56
    .line 57
    if-eq v3, v4, :cond_3

    .line 58
    .line 59
    const/16 v4, 0x3a

    .line 60
    .line 61
    if-eq v3, v4, :cond_3

    .line 62
    .line 63
    const/16 v4, 0x3b

    .line 64
    .line 65
    if-eq v3, v4, :cond_1

    .line 66
    .line 67
    packed-switch v3, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Lr23;->f()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    array-length v3, v5

    .line 78
    if-ge v2, v3, :cond_4

    .line 79
    .line 80
    add-int/lit8 v3, v2, 0x1

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Lr23;->i(I)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :goto_1
    :pswitch_1
    move v1, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    if-nez v0, :cond_5

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const/16 v3, 0x10

    .line 96
    .line 97
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget v3, p0, Lr23;->S:I

    .line 105
    .line 106
    invoke-virtual {v0, v5, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v3, p0, Lr23;->S:I

    .line 110
    .line 111
    add-int/2addr v3, v2

    .line 112
    iput v3, p0, Lr23;->S:I

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-virtual {p0, v2}, Lr23;->i(I)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_0

    .line 120
    .line 121
    :goto_2
    iget v2, p0, Lr23;->S:I

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    new-instance v0, Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-virtual {v0, v5, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_3
    iget v2, p0, Lr23;->S:I

    .line 139
    .line 140
    add-int/2addr v2, v1

    .line 141
    iput v2, p0, Lr23;->S:I

    .line 142
    .line 143
    return-object v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public k0()I
    .locals 1

    .line 1
    iget v0, p0, Lr23;->W:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lr23;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    const/16 v0, 0xa

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_1
    const/4 v0, 0x7

    .line 22
    return v0

    .line 23
    :pswitch_2
    const/4 v0, 0x5

    .line 24
    return v0

    .line 25
    :pswitch_3
    const/4 v0, 0x6

    .line 26
    return v0

    .line 27
    :pswitch_4
    const/16 v0, 0x9

    .line 28
    .line 29
    return v0

    .line 30
    :pswitch_5
    const/16 v0, 0x8

    .line 31
    .line 32
    return v0

    .line 33
    :pswitch_6
    const/4 v0, 0x2

    .line 34
    return v0

    .line 35
    :pswitch_7
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :pswitch_8
    const/4 v0, 0x4

    .line 38
    return v0

    .line 39
    :pswitch_9
    const/4 v0, 0x3

    .line 40
    return v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lr23;->v(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lr23;->W:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lr23;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lr23;->i0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lr23;->S(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x9

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lr23;->S(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lr23;->Z:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lr23;->Z:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0xf

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-wide v0, p0, Lr23;->X:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x10

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    new-instance v0, Ljava/lang/String;

    .line 66
    .line 67
    iget v1, p0, Lr23;->S:I

    .line 68
    .line 69
    iget v2, p0, Lr23;->Y:I

    .line 70
    .line 71
    iget-object v3, p0, Lr23;->R:[C

    .line 72
    .line 73
    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lr23;->S:I

    .line 77
    .line 78
    iget v2, p0, Lr23;->Y:I

    .line 79
    .line 80
    add-int/2addr v1, v2

    .line 81
    iput v1, p0, Lr23;->S:I

    .line 82
    .line 83
    :goto_0
    const/4 v1, 0x0

    .line 84
    iput v1, p0, Lr23;->W:I

    .line 85
    .line 86
    iget-object v1, p0, Lr23;->d0:[I

    .line 87
    .line 88
    iget v2, p0, Lr23;->b0:I

    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    aget v3, v1, v2

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    aput v3, v1, v2

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_6
    const-string v0, "a string"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lr23;->K0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method

.method public nextDouble()D
    .locals 7

    .line 1
    iget v0, p0, Lr23;->W:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lr23;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iput v2, p0, Lr23;->W:I

    .line 16
    .line 17
    iget-object v0, p0, Lr23;->d0:[I

    .line 18
    .line 19
    iget v1, p0, Lr23;->b0:I

    .line 20
    .line 21
    sub-int/2addr v1, v3

    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/2addr v2, v3

    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    iget-wide v0, p0, Lr23;->X:J

    .line 28
    .line 29
    long-to-double v0, v0

    .line 30
    return-wide v0

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    const/16 v4, 0xb

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    new-instance v0, Ljava/lang/String;

    .line 38
    .line 39
    iget v1, p0, Lr23;->S:I

    .line 40
    .line 41
    iget v5, p0, Lr23;->Y:I

    .line 42
    .line 43
    iget-object v6, p0, Lr23;->R:[C

    .line 44
    .line 45
    invoke-direct {v0, v6, v1, v5}, Ljava/lang/String;-><init>([CII)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lr23;->Z:Ljava/lang/String;

    .line 49
    .line 50
    iget v0, p0, Lr23;->S:I

    .line 51
    .line 52
    iget v1, p0, Lr23;->Y:I

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    iput v0, p0, Lr23;->S:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v1, 0x8

    .line 59
    .line 60
    if-eq v0, v1, :cond_6

    .line 61
    .line 62
    const/16 v5, 0x9

    .line 63
    .line 64
    if-ne v0, v5, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/16 v1, 0xa

    .line 68
    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lr23;->i0()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lr23;->Z:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    if-ne v0, v4, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const-string v0, "a double"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lr23;->K0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 89
    .line 90
    const/16 v0, 0x27

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_7
    const/16 v0, 0x22

    .line 94
    .line 95
    :goto_1
    invoke-virtual {p0, v0}, Lr23;->S(C)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lr23;->Z:Ljava/lang/String;

    .line 100
    .line 101
    :goto_2
    iput v4, p0, Lr23;->W:I

    .line 102
    .line 103
    iget-object v0, p0, Lr23;->Z:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iget v4, p0, Lr23;->e0:I

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    if-eq v4, v3, :cond_9

    .line 113
    .line 114
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_8

    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_8

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v3, "JSON forbids NaN and infinities: "

    .line 130
    .line 131
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0, v0}, Lr23;->J0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v5

    .line 145
    :cond_9
    :goto_3
    iput-object v5, p0, Lr23;->Z:Ljava/lang/String;

    .line 146
    .line 147
    iput v2, p0, Lr23;->W:I

    .line 148
    .line 149
    iget-object v2, p0, Lr23;->d0:[I

    .line 150
    .line 151
    iget v4, p0, Lr23;->b0:I

    .line 152
    .line 153
    sub-int/2addr v4, v3

    .line 154
    aget v5, v2, v4

    .line 155
    .line 156
    add-int/2addr v5, v3

    .line 157
    aput v5, v2, v4

    .line 158
    .line 159
    return-wide v0
.end method

.method public nextInt()I
    .locals 8

    .line 1
    iget v0, p0, Lr23;->W:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lr23;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const-string v2, "Expected an int but was "

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-wide v0, p0, Lr23;->X:J

    .line 17
    .line 18
    long-to-int v4, v0

    .line 19
    int-to-long v5, v4

    .line 20
    cmp-long v7, v0, v5

    .line 21
    .line 22
    if-nez v7, :cond_1

    .line 23
    .line 24
    iput v3, p0, Lr23;->W:I

    .line 25
    .line 26
    iget-object v0, p0, Lr23;->d0:[I

    .line 27
    .line 28
    iget v1, p0, Lr23;->b0:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    aget v2, v0, v1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    aput v2, v0, v1

    .line 37
    .line 38
    return v4

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 40
    .line 41
    iget-wide v3, p0, Lr23;->X:J

    .line 42
    .line 43
    invoke-virtual {p0}, Lr23;->F()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    const/16 v1, 0x10

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    new-instance v0, Ljava/lang/String;

    .line 71
    .line 72
    iget v1, p0, Lr23;->S:I

    .line 73
    .line 74
    iget v4, p0, Lr23;->Y:I

    .line 75
    .line 76
    iget-object v5, p0, Lr23;->R:[C

    .line 77
    .line 78
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lr23;->Z:Ljava/lang/String;

    .line 82
    .line 83
    iget v0, p0, Lr23;->S:I

    .line 84
    .line 85
    iget v1, p0, Lr23;->Y:I

    .line 86
    .line 87
    add-int/2addr v0, v1

    .line 88
    iput v0, p0, Lr23;->S:I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/16 v1, 0xa

    .line 92
    .line 93
    const/16 v4, 0x8

    .line 94
    .line 95
    if-eq v0, v4, :cond_5

    .line 96
    .line 97
    const/16 v5, 0x9

    .line 98
    .line 99
    if-eq v0, v5, :cond_5

    .line 100
    .line 101
    if-ne v0, v1, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const-string v0, "an int"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lr23;->K0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, Lr23;->i0()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lr23;->Z:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    if-ne v0, v4, :cond_7

    .line 121
    .line 122
    const/16 v0, 0x27

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    const/16 v0, 0x22

    .line 126
    .line 127
    :goto_1
    invoke-virtual {p0, v0}, Lr23;->S(C)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lr23;->Z:Ljava/lang/String;

    .line 132
    .line 133
    :goto_2
    iget-object v0, p0, Lr23;->Z:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lr23;->L0(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :try_start_0
    iget-object v0, p0, Lr23;->Z:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v3, p0, Lr23;->W:I

    .line 145
    .line 146
    iget-object v1, p0, Lr23;->d0:[I

    .line 147
    .line 148
    iget v4, p0, Lr23;->b0:I

    .line 149
    .line 150
    add-int/lit8 v4, v4, -0x1

    .line 151
    .line 152
    aget v5, v1, v4

    .line 153
    .line 154
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    return v0

    .line 159
    :catch_0
    nop

    .line 160
    :goto_3
    const/16 v0, 0xb

    .line 161
    .line 162
    iput v0, p0, Lr23;->W:I

    .line 163
    .line 164
    iget-object v0, p0, Lr23;->Z:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    double-to-int v4, v0

    .line 171
    int-to-double v5, v4

    .line 172
    cmpl-double v7, v5, v0

    .line 173
    .line 174
    if-nez v7, :cond_8

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lr23;->Z:Ljava/lang/String;

    .line 178
    .line 179
    iput v3, p0, Lr23;->W:I

    .line 180
    .line 181
    iget-object v0, p0, Lr23;->d0:[I

    .line 182
    .line 183
    iget v1, p0, Lr23;->b0:I

    .line 184
    .line 185
    add-int/lit8 v1, v1, -0x1

    .line 186
    .line 187
    aget v2, v0, v1

    .line 188
    .line 189
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    aput v2, v0, v1

    .line 192
    .line 193
    return v4

    .line 194
    :cond_8
    iget-object v0, p0, Lr23;->Z:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p0}, Lr23;->F()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v2, v0, v1}, Lio/sentry/x1;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return v3
.end method

.method public nextLong()J
    .locals 8

    .line 1
    iget v0, p0, Lr23;->W:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lr23;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lr23;->W:I

    .line 15
    .line 16
    iget-object v0, p0, Lr23;->d0:[I

    .line 17
    .line 18
    iget v1, p0, Lr23;->b0:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lr23;->X:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    new-instance v0, Ljava/lang/String;

    .line 36
    .line 37
    iget v1, p0, Lr23;->S:I

    .line 38
    .line 39
    iget v3, p0, Lr23;->Y:I

    .line 40
    .line 41
    iget-object v4, p0, Lr23;->R:[C

    .line 42
    .line 43
    invoke-direct {v0, v4, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lr23;->Z:Ljava/lang/String;

    .line 47
    .line 48
    iget v0, p0, Lr23;->S:I

    .line 49
    .line 50
    iget v1, p0, Lr23;->Y:I

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    iput v0, p0, Lr23;->S:I

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    const/16 v1, 0xa

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    if-eq v0, v3, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x9

    .line 63
    .line 64
    if-eq v0, v4, :cond_4

    .line 65
    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string v0, "a long"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lr23;->K0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Lr23;->i0()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lr23;->Z:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    if-ne v0, v3, :cond_6

    .line 86
    .line 87
    const/16 v0, 0x27

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    const/16 v0, 0x22

    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0, v0}, Lr23;->S(C)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lr23;->Z:Ljava/lang/String;

    .line 97
    .line 98
    :goto_2
    iget-object v0, p0, Lr23;->Z:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lr23;->L0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :try_start_0
    iget-object v0, p0, Lr23;->Z:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iput v2, p0, Lr23;->W:I

    .line 110
    .line 111
    iget-object v3, p0, Lr23;->d0:[I

    .line 112
    .line 113
    iget v4, p0, Lr23;->b0:I

    .line 114
    .line 115
    add-int/lit8 v4, v4, -0x1

    .line 116
    .line 117
    aget v5, v3, v4

    .line 118
    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    aput v5, v3, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    return-wide v0

    .line 124
    :catch_0
    nop

    .line 125
    :goto_3
    const/16 v0, 0xb

    .line 126
    .line 127
    iput v0, p0, Lr23;->W:I

    .line 128
    .line 129
    iget-object v0, p0, Lr23;->Z:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    double-to-long v3, v0

    .line 136
    long-to-double v5, v3

    .line 137
    cmpl-double v7, v5, v0

    .line 138
    .line 139
    if-nez v7, :cond_7

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lr23;->Z:Ljava/lang/String;

    .line 143
    .line 144
    iput v2, p0, Lr23;->W:I

    .line 145
    .line 146
    iget-object v0, p0, Lr23;->d0:[I

    .line 147
    .line 148
    iget v1, p0, Lr23;->b0:I

    .line 149
    .line 150
    add-int/lit8 v1, v1, -0x1

    .line 151
    .line 152
    aget v2, v0, v1

    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    aput v2, v0, v1

    .line 157
    .line 158
    return-wide v3

    .line 159
    :cond_7
    iget-object v0, p0, Lr23;->Z:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p0}, Lr23;->F()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "Expected a long but was "

    .line 166
    .line 167
    invoke-static {v2, v0, v1}, Lio/sentry/x1;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const-wide/16 v0, 0x0

    .line 171
    .line 172
    return-wide v0
.end method

.method public final q0(I)V
    .locals 3

    .line 1
    iget v0, p0, Lr23;->b0:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/16 v2, 0xff

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lr23;->a0:[I

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lr23;->a0:[I

    .line 21
    .line 22
    iget-object v1, p0, Lr23;->d0:[I

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lr23;->d0:[I

    .line 29
    .line 30
    iget-object v1, p0, Lr23;->c0:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lr23;->c0:[Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lr23;->a0:[I

    .line 41
    .line 42
    iget v1, p0, Lr23;->b0:I

    .line 43
    .line 44
    add-int/lit8 v2, v1, 0x1

    .line 45
    .line 46
    iput v2, p0, Lr23;->b0:I

    .line 47
    .line 48
    aput p1, v0, v1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Lay3;

    .line 52
    .line 53
    invoke-virtual {p0}, Lr23;->F()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "Nesting limit 255 reached"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public r()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    iget v2, p0, Lr23;->W:I

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lr23;->h()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_1
    const/16 v3, 0x27

    .line 12
    .line 13
    const/16 v4, 0x22

    .line 14
    .line 15
    const-string v5, "<skipped>"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    goto :goto_2

    .line 22
    :pswitch_1
    return-void

    .line 23
    :pswitch_2
    iget v2, p0, Lr23;->S:I

    .line 24
    .line 25
    iget v3, p0, Lr23;->Y:I

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    iput v2, p0, Lr23;->S:I

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :pswitch_3
    invoke-virtual {p0}, Lr23;->I0()V

    .line 32
    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Lr23;->c0:[Ljava/lang/String;

    .line 37
    .line 38
    iget v3, p0, Lr23;->b0:I

    .line 39
    .line 40
    sub-int/2addr v3, v6

    .line 41
    aput-object v5, v2, v3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_4
    invoke-virtual {p0, v4}, Lr23;->x0(C)V

    .line 45
    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Lr23;->c0:[Ljava/lang/String;

    .line 50
    .line 51
    iget v3, p0, Lr23;->b0:I

    .line 52
    .line 53
    sub-int/2addr v3, v6

    .line 54
    aput-object v5, v2, v3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_5
    invoke-virtual {p0, v3}, Lr23;->x0(C)V

    .line 58
    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Lr23;->c0:[Ljava/lang/String;

    .line 63
    .line 64
    iget v3, p0, Lr23;->b0:I

    .line 65
    .line 66
    sub-int/2addr v3, v6

    .line 67
    aput-object v5, v2, v3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_6
    invoke-virtual {p0}, Lr23;->I0()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_7
    invoke-virtual {p0, v4}, Lr23;->x0(C)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_8
    invoke-virtual {p0, v3}, Lr23;->x0(C)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_9
    iget v2, p0, Lr23;->b0:I

    .line 83
    .line 84
    sub-int/2addr v2, v6

    .line 85
    iput v2, p0, Lr23;->b0:I

    .line 86
    .line 87
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_a
    invoke-virtual {p0, v6}, Lr23;->q0(I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_b
    if-nez v1, :cond_2

    .line 97
    .line 98
    iget-object v2, p0, Lr23;->c0:[Ljava/lang/String;

    .line 99
    .line 100
    iget v3, p0, Lr23;->b0:I

    .line 101
    .line 102
    sub-int/2addr v3, v6

    .line 103
    const/4 v4, 0x0

    .line 104
    aput-object v4, v2, v3

    .line 105
    .line 106
    :cond_2
    iget v2, p0, Lr23;->b0:I

    .line 107
    .line 108
    sub-int/2addr v2, v6

    .line 109
    iput v2, p0, Lr23;->b0:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_c
    const/4 v2, 0x3

    .line 113
    invoke-virtual {p0, v2}, Lr23;->q0(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    :goto_2
    iput v0, p0, Lr23;->W:I

    .line 118
    .line 119
    if-gtz v1, :cond_0

    .line 120
    .line 121
    iget-object v0, p0, Lr23;->d0:[I

    .line 122
    .line 123
    iget v1, p0, Lr23;->b0:I

    .line 124
    .line 125
    sub-int/2addr v1, v6

    .line 126
    aget v2, v0, v1

    .line 127
    .line 128
    add-int/2addr v2, v6

    .line 129
    aput v2, v0, v1

    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final r0()C
    .locals 9

    .line 1
    iget v0, p0, Lr23;->S:I

    .line 2
    .line 3
    iget v1, p0, Lr23;->T:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Unterminated escape sequence"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v4}, Lr23;->i(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v3}, Lr23;->J0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v2

    .line 22
    :cond_1
    :goto_0
    iget v0, p0, Lr23;->S:I

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    iput v1, p0, Lr23;->S:I

    .line 27
    .line 28
    iget-object v5, p0, Lr23;->R:[C

    .line 29
    .line 30
    aget-char v6, v5, v0

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    const/16 v8, 0xa

    .line 34
    .line 35
    if-eq v6, v8, :cond_e

    .line 36
    .line 37
    const/16 v1, 0x22

    .line 38
    .line 39
    if-eq v6, v1, :cond_10

    .line 40
    .line 41
    const/16 v1, 0x27

    .line 42
    .line 43
    if-eq v6, v1, :cond_f

    .line 44
    .line 45
    const/16 v1, 0x2f

    .line 46
    .line 47
    if-eq v6, v1, :cond_10

    .line 48
    .line 49
    const/16 v1, 0x5c

    .line 50
    .line 51
    if-eq v6, v1, :cond_10

    .line 52
    .line 53
    const/16 v1, 0x62

    .line 54
    .line 55
    if-eq v6, v1, :cond_d

    .line 56
    .line 57
    const/16 v1, 0x66

    .line 58
    .line 59
    if-eq v6, v1, :cond_c

    .line 60
    .line 61
    const/16 v4, 0x6e

    .line 62
    .line 63
    if-eq v6, v4, :cond_b

    .line 64
    .line 65
    const/16 v4, 0x72

    .line 66
    .line 67
    if-eq v6, v4, :cond_a

    .line 68
    .line 69
    const/16 v4, 0x74

    .line 70
    .line 71
    if-eq v6, v4, :cond_9

    .line 72
    .line 73
    const/16 v4, 0x75

    .line 74
    .line 75
    if-ne v6, v4, :cond_8

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x5

    .line 78
    .line 79
    iget v4, p0, Lr23;->T:I

    .line 80
    .line 81
    const/4 v6, 0x4

    .line 82
    if-le v0, v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v6}, Lr23;->i(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p0, v3}, Lr23;->J0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2

    .line 95
    :cond_3
    :goto_1
    iget v0, p0, Lr23;->S:I

    .line 96
    .line 97
    add-int/lit8 v3, v0, 0x4

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    :goto_2
    if-ge v0, v3, :cond_7

    .line 101
    .line 102
    aget-char v7, v5, v0

    .line 103
    .line 104
    shl-int/lit8 v4, v4, 0x4

    .line 105
    .line 106
    const/16 v8, 0x30

    .line 107
    .line 108
    if-lt v7, v8, :cond_4

    .line 109
    .line 110
    const/16 v8, 0x39

    .line 111
    .line 112
    if-gt v7, v8, :cond_4

    .line 113
    .line 114
    add-int/lit8 v7, v7, -0x30

    .line 115
    .line 116
    :goto_3
    add-int/2addr v7, v4

    .line 117
    move v4, v7

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    const/16 v8, 0x61

    .line 120
    .line 121
    if-lt v7, v8, :cond_5

    .line 122
    .line 123
    if-gt v7, v1, :cond_5

    .line 124
    .line 125
    add-int/lit8 v7, v7, -0x57

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const/16 v8, 0x41

    .line 129
    .line 130
    if-lt v7, v8, :cond_6

    .line 131
    .line 132
    const/16 v8, 0x46

    .line 133
    .line 134
    if-gt v7, v8, :cond_6

    .line 135
    .line 136
    add-int/lit8 v7, v7, -0x37

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 143
    .line 144
    iget v1, p0, Lr23;->S:I

    .line 145
    .line 146
    invoke-direct {v0, v5, v1, v6}, Ljava/lang/String;-><init>([CII)V

    .line 147
    .line 148
    .line 149
    const-string v1, "Malformed Unicode escape \\u"

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0, v0}, Lr23;->J0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v2

    .line 159
    :cond_7
    iget v0, p0, Lr23;->S:I

    .line 160
    .line 161
    add-int/2addr v0, v6

    .line 162
    iput v0, p0, Lr23;->S:I

    .line 163
    .line 164
    int-to-char v0, v4

    .line 165
    return v0

    .line 166
    :cond_8
    const-string v0, "Invalid escape sequence"

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lr23;->J0(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v2

    .line 172
    :cond_9
    const/16 v0, 0x9

    .line 173
    .line 174
    return v0

    .line 175
    :cond_a
    const/16 v0, 0xd

    .line 176
    .line 177
    return v0

    .line 178
    :cond_b
    return v8

    .line 179
    :cond_c
    const/16 v0, 0xc

    .line 180
    .line 181
    return v0

    .line 182
    :cond_d
    const/16 v0, 0x8

    .line 183
    .line 184
    return v0

    .line 185
    :cond_e
    iget v0, p0, Lr23;->e0:I

    .line 186
    .line 187
    if-eq v0, v7, :cond_12

    .line 188
    .line 189
    iget v0, p0, Lr23;->U:I

    .line 190
    .line 191
    add-int/2addr v0, v4

    .line 192
    iput v0, p0, Lr23;->U:I

    .line 193
    .line 194
    iput v1, p0, Lr23;->V:I

    .line 195
    .line 196
    :cond_f
    iget v0, p0, Lr23;->e0:I

    .line 197
    .line 198
    if-eq v0, v7, :cond_11

    .line 199
    .line 200
    :cond_10
    return v6

    .line 201
    :cond_11
    const-string v0, "Invalid escaped character \"\'\" in strict mode"

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Lr23;->J0(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v2

    .line 207
    :cond_12
    const-string v0, "Cannot escape a newline character in strict mode"

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Lr23;->J0(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v2
.end method

.method public t0()V
    .locals 2

    .line 1
    iget v0, p0, Lr23;->W:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lr23;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Lr23;->q0(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lr23;->W:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v0, "BEGIN_OBJECT"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lr23;->K0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lr23;->F()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final v(Z)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lr23;->b0:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Lr23;->a0:[I

    .line 14
    .line 15
    aget v3, v3, v1

    .line 16
    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string p1, "Unknown scope value: "

    .line 21
    .line 22
    invoke-static {v3, p1}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lfn;->j(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    const/16 v2, 0x2e

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lr23;->c0:[Ljava/lang/String;

    .line 37
    .line 38
    aget-object v2, v2, v1

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_1
    iget-object v3, p0, Lr23;->d0:[I

    .line 47
    .line 48
    aget v3, v3, v1

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    if-lez v3, :cond_0

    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    if-ne v1, v2, :cond_0

    .line 57
    .line 58
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    :cond_0
    const/16 v2, 0x5b

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x5d

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_1
    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final v0(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lr23;->e0:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final x0(C)V
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, Lr23;->S:I

    .line 2
    .line 3
    iget v1, p0, Lr23;->T:I

    .line 4
    .line 5
    :goto_1
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    add-int/lit8 v3, v0, 0x1

    .line 9
    .line 10
    iget-object v4, p0, Lr23;->R:[C

    .line 11
    .line 12
    aget-char v0, v4, v0

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    iput v3, p0, Lr23;->S:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v4, 0x5c

    .line 20
    .line 21
    if-ne v0, v4, :cond_1

    .line 22
    .line 23
    iput v3, p0, Lr23;->S:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lr23;->r0()C

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lr23;->S:I

    .line 29
    .line 30
    iget v1, p0, Lr23;->T:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0xa

    .line 34
    .line 35
    if-ne v0, v4, :cond_2

    .line 36
    .line 37
    iget v0, p0, Lr23;->U:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    iput v0, p0, Lr23;->U:I

    .line 41
    .line 42
    iput v3, p0, Lr23;->V:I

    .line 43
    .line 44
    :cond_2
    move v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iput v0, p0, Lr23;->S:I

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lr23;->i(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string p1, "Unterminated string"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lr23;->J0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lr23;->v(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public y0()V
    .locals 3

    .line 1
    iget v0, p0, Lr23;->W:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lr23;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lr23;->b0:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lr23;->b0:I

    .line 17
    .line 18
    iget-object v1, p0, Lr23;->d0:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lr23;->W:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v0, "END_ARRAY"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lr23;->K0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method
