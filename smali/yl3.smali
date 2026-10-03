.class public final Lyl3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lqi1;


# instance fields
.field public final X:Lfl3;

.field public final Y:Lfl3;

.field public final Z:Lh06;


# direct methods
.method public constructor <init>(Lh06;Lco5;Lwl3;ZLpi1;)V
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
    iget-object p4, p1, Lh06;->a:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {p4}, Lzy5;->a(Ljava/lang/Class;)Lnq0;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    new-instance p5, Lfl3;

    .line 17
    .line 18
    invoke-static {p4}, Lfl3;->b(Lnq0;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-direct {p5, p4}, Lfl3;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p4, p1, Lh06;->b:Ljs3;

    .line 26
    .line 27
    iget-object v0, p4, Ljs3;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p4, p4, Ljs3;->a:Lis3;

    .line 30
    .line 31
    sget-object v1, Lis3;->h0:Lis3;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-ne p4, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v2

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-lez p4, :cond_1

    .line 45
    .line 46
    new-instance v2, Lfl3;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Lfl3;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p5, p0, Lyl3;->X:Lfl3;

    .line 55
    .line 56
    iput-object v2, p0, Lyl3;->Y:Lfl3;

    .line 57
    .line 58
    iput-object p1, p0, Lyl3;->Z:Lh06;

    .line 59
    .line 60
    sget-object p0, Lrm3;->k:Lgl2;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p0}, Lnn3;->L(Lel2;Lgl2;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {p3, p0}, Lwl3;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lnq0;
    .locals 7

    .line 1
    new-instance v0, Lnq0;

    .line 2
    .line 3
    iget-object p0, p0, Lyl3;->X:Lfl3;

    .line 4
    .line 5
    iget-object v1, p0, Lfl3;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "/"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    const/16 v4, 0x2f

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    sget-object v1, Ljf2;->c:Ljf2;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 p0, 0x9

    .line 25
    .line 26
    invoke-static {p0}, Lfl3;->a(I)V

    .line 27
    .line 28
    .line 29
    throw v5

    .line 30
    :cond_1
    new-instance v3, Ljf2;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v2, 0x2e

    .line 38
    .line 39
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v3, v1}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v3

    .line 47
    :goto_0
    iget-object p0, p0, Lfl3;->a:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-static {v4, p0, p0}, Lea7;->r1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, v1, p0}, Lnq0;-><init>(Ljf2;Lpr4;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    const/16 p0, 0xa

    .line 64
    .line 65
    invoke-static {p0}, Lfl3;->a(I)V

    .line 66
    .line 67
    .line 68
    throw v5
.end method

.method public final j()Ljava/lang/String;
    .locals 2

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
    invoke-virtual {p0}, Lyl3;->a()Lnq0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lnq0;->a()Ljf2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Ljf2;->a:Lkf2;

    .line 17
    .line 18
    iget-object p0, p0, Lkf2;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v1, 0x27

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Leh0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
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
    const-class v1, Lyl3;

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
    iget-object p0, p0, Lyl3;->X:Lfl3;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
