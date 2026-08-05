.class public final Liv4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lkp4;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Liv4;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lxb7;->b(C)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v2, "String \'"

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Lxb7;->b(C)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string v0, "\' ends with a digit"

    .line 47
    .line 48
    invoke-static {v2, p1, v0}, Lkd0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lmh7;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    const-string v0, "\' starts with a digit"

    .line 57
    .line 58
    invoke-static {v2, p1, v0}, Lkd0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lmh7;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    const-string p1, "Empty string is not allowed"

    .line 67
    .line 68
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method


# virtual methods
.method public final a(Ljw0;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p1, p0, Liv4;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p3

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lbv3;

    .line 15
    .line 16
    const/4 p2, 0x6

    .line 17
    invoke-direct {p1, p2, p0}, Lbv3;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lfp4;

    .line 21
    .line 22
    invoke-direct {p2, p3, p1}, Lfp4;-><init>(ILg72;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    add-int v2, p3, v1

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v2, v3, :cond_1

    .line 44
    .line 45
    new-instance p1, Lhv4;

    .line 46
    .line 47
    invoke-direct {p1, p0, p2, p3, v1}, Lhv4;-><init>(Liv4;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lfp4;

    .line 51
    .line 52
    invoke-direct {p2, p3, p1}, Lfp4;-><init>(ILg72;)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int/2addr p1, p3

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Liv4;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0x27

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lmi2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
