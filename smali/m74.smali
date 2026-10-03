.class public final Lm74;
.super Ljava/io/Writer;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm74;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lm74;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lp70;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm74;->X:I

    .line 17
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 18
    new-instance v0, Lap7;

    invoke-direct {v0, p1}, Lap7;-><init>(Lp70;)V

    iput-object v0, p0, Lm74;->Y:Ljava/lang/Object;

    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method

.method private final h()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public append(C)Ljava/io/Writer;
    .locals 1

    iget v0, p0, Lm74;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object p0

    return-object p0

    .line 34
    :pswitch_0
    invoke-virtual {p0, p1}, Lm74;->write(I)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 3

    iget v0, p0, Lm74;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p0

    return-object p0

    .line 36
    :pswitch_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    iget-object v0, p0, Lm74;->Y:Ljava/lang/Object;

    check-cast v0, Lap7;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lap7;->b(IILjava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1

    .line 1
    iget v0, p0, Lm74;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lm74;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lap7;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2, p3, v0, p1}, Lap7;->b(IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public append(C)Ljava/lang/Appendable;
    .locals 1

    iget v0, p0, Lm74;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/Writer;->append(C)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0

    .line 35
    :pswitch_0
    invoke-virtual {p0, p1}, Lm74;->write(I)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    iget v0, p0, Lm74;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0

    .line 38
    :pswitch_0
    invoke-virtual {p0, p1}, Lm74;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1

    iget v0, p0, Lm74;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0

    .line 33
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lm74;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lm74;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lm74;->m()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget v0, p0, Lm74;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lm74;->m()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object p0, p0, Lm74;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Lm74;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lap7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lap7;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lap7;->b:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lap7;->d:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lap7;->j:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean v3, p0, Lap7;->f:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iput-boolean v1, p0, Lap7;->f:Z

    .line 23
    .line 24
    iget-object v3, p0, Lap7;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iput v1, p0, Lap7;->c:I

    .line 32
    .line 33
    iput v1, p0, Lap7;->d:I

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lap7;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lp70;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Lap7;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, [C

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iput-object v2, p0, Lap7;->i:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p0, v1, Lp70;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, [C

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    array-length v4, v3

    .line 61
    array-length v2, v2

    .line 62
    if-le v4, v2, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-object v0
.end method

.method public write(I)V
    .locals 3

    .line 1
    iget v0, p0, Lm74;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/io/Writer;->write(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lm74;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lap7;

    .line 13
    .line 14
    int-to-char p1, p1

    .line 15
    iget v0, p0, Lap7;->b:I

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lap7;->i(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lap7;->e:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lap7;->j:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, p0, Lap7;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, [C

    .line 32
    .line 33
    iget v1, p0, Lap7;->d:I

    .line 34
    .line 35
    array-length v2, v0

    .line 36
    if-lt v1, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lap7;->f()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lap7;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, [C

    .line 44
    .line 45
    :cond_1
    iget v1, p0, Lap7;->d:I

    .line 46
    .line 47
    add-int/lit8 v2, v1, 0x1

    .line 48
    .line 49
    iput v2, p0, Lap7;->d:I

    .line 50
    .line 51
    aput-char p1, v0, v1

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public write(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lm74;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 60
    :pswitch_0
    iget-object p0, p0, Lm74;->Y:Ljava/lang/Object;

    check-cast p0, Lap7;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lap7;->b(IILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public write(Ljava/lang/String;II)V
    .locals 1

    iget v0, p0, Lm74;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    return-void

    .line 61
    :pswitch_0
    iget-object p0, p0, Lm74;->Y:Ljava/lang/Object;

    check-cast p0, Lap7;

    invoke-virtual {p0, p2, p3, p1}, Lap7;->b(IILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public write([C)V
    .locals 2

    iget v0, p0, Lm74;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/Writer;->write([C)V

    return-void

    .line 59
    :pswitch_0
    iget-object p0, p0, Lm74;->Y:Ljava/lang/Object;

    check-cast p0, Lap7;

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lap7;->c([CII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final write([CII)V
    .locals 4

    iget v0, p0, Lm74;->X:I

    iget-object v1, p0, Lm74;->Y:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 55
    check-cast v1, Lap7;

    invoke-virtual {v1, p1, p2, p3}, Lap7;->c([CII)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v2, p2, v0

    .line 56
    aget-char v2, p1, v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    .line 57
    invoke-virtual {p0}, Lm74;->m()V

    goto :goto_1

    .line 58
    :cond_0
    move-object v3, v1

    check-cast v3, Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
