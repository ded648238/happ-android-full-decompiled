.class public final Lr53;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lla1;


# instance fields
.field public final Q:Lz43;

.field public final R:Lz43;

.field public final S:Lbg5;


# direct methods
.method public constructor <init>(Lbg5;Lu45;Lp53;ZLka1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p4, p1, Lbg5;->a:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {p4}, Lte5;->a(Ljava/lang/Class;)Loj0;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    new-instance p5, Lz43;

    .line 17
    .line 18
    invoke-static {p4}, Lz43;->c(Loj0;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-direct {p5, p4}, Lz43;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p4, p1, Lbg5;->b:Lsv;

    .line 26
    .line 27
    iget-object v0, p4, Lsv;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p4, p4, Lsv;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p4, Lac3;

    .line 32
    .line 33
    sget-object v1, Lac3;->Y:Lac3;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-ne p4, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, v2

    .line 40
    :goto_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-lez p4, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lz43;->b(Ljava/lang/String;)Lz43;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p5, p0, Lr53;->Q:Lz43;

    .line 56
    .line 57
    iput-object v2, p0, Lr53;->R:Lz43;

    .line 58
    .line 59
    iput-object p1, p0, Lr53;->S:Lbg5;

    .line 60
    .line 61
    sget-object p1, Lk63;->k:Lx92;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p1}, Lrt2;->z(Lv92;Lx92;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p3, p1}, Lp53;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Loj0;
    .locals 8

    .line 1
    new-instance v0, Loj0;

    .line 2
    .line 3
    iget-object v1, p0, Lr53;->Q:Lz43;

    .line 4
    .line 5
    iget-object v2, v1, Lz43;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "/"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, -0x1

    .line 14
    const/16 v5, 0x2f

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    sget-object v2, Lr42;->c:Lr42;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x9

    .line 25
    .line 26
    invoke-static {v0}, Lz43;->a(I)V

    .line 27
    .line 28
    .line 29
    throw v6

    .line 30
    :cond_1
    new-instance v4, Lr42;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v3, 0x2e

    .line 38
    .line 39
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v4, v2}, Lr42;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v2, v4

    .line 47
    :goto_0
    iget-object v1, v1, Lz43;->a:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-static {v5, v1, v1}, Lsl6;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v2, v1}, Loj0;-><init>(Lr42;Lha4;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    const/16 v0, 0xa

    .line 64
    .line 65
    invoke-static {v0}, Lz43;->a(I)V

    .line 66
    .line 67
    .line 68
    throw v6
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Class \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lr53;->a()Loj0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Loj0;->a()Lr42;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lr42;->a:Ls42;

    .line 17
    .line 18
    iget-object v1, v1, Ls42;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v2, 0x27

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lmi2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lr53;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lr53;->Q:Lz43;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
