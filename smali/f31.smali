.class public Lf31;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ltq;ZZ)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lf31;->d:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Lf31;->c:Ljava/lang/Object;

    .line 40
    iput-object p3, p0, Lf31;->e:Ljava/lang/Object;

    .line 41
    iput-boolean p4, p0, Lf31;->a:Z

    .line 42
    iput-boolean p5, p0, Lf31;->b:Z

    return-void
.end method

.method public constructor <init>(Lqi;ZLfv7;Lek;Z)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lf31;->c:Ljava/lang/Object;

    .line 33
    iput-boolean p2, p0, Lf31;->a:Z

    .line 34
    iput-object p3, p0, Lf31;->d:Ljava/lang/Object;

    .line 35
    iput-object p4, p0, Lf31;->e:Ljava/lang/Object;

    .line 36
    iput-boolean p5, p0, Lf31;->b:Z

    return-void
.end method

.method public constructor <init>(Ls56;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvy3;->p0:Lvy3;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lty3;->i(Lvy3;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lf31;->a:Z

    .line 11
    .line 12
    sget-object v0, Lvy3;->c0:Lvy3;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lty3;->i(Lvy3;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lf31;->b:Z

    .line 19
    .line 20
    iput-object p2, p0, Lf31;->e:Ljava/lang/Object;

    .line 21
    .line 22
    const-string p1, "get"

    .line 23
    .line 24
    iput-object p1, p0, Lf31;->c:Ljava/lang/Object;

    .line 25
    .line 26
    const-string p1, "is"

    .line 27
    .line 28
    iput-object p1, p0, Lf31;->d:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/util/ArrayList;Ld0;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, Ld0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1, p2}, Lf31;->d(Ljava/lang/Object;Ljava/util/ArrayList;Ld0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static f(Lsd3;)Lf84;
    .locals 3

    .line 1
    sget-object v0, Lsx2;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lyc4;->r(Lsd3;)Lnz1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lyc4;->B0(Lpz1;)Lya6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Lyc4;->s(Lsd3;)Lya6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object v1, Lhd7;->a:Luq1;

    .line 26
    .line 27
    invoke-virtual {v0}, Lod3;->T()Lob7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lob7;->B()Lmk0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v1, v0, Lo64;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    check-cast v0, Lo64;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v0, v2

    .line 44
    :goto_0
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {v0}, Ls91;->f(Lj21;)Ls42;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v0, v2

    .line 52
    :goto_1
    sget-object v1, Lsx2;->k:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    sget-object p0, Lf84;->Q:Lf84;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    invoke-static {p0}, Lyc4;->r(Lsd3;)Lnz1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-static {v0}, Lyc4;->Y0(Lpz1;)Lya6;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    :cond_5
    invoke-static {p0}, Lyc4;->s(Lsd3;)Lya6;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-virtual {v0}, Lod3;->T()Lob7;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, Lob7;->B()Lmk0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    instance-of v0, p0, Lo64;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    check-cast p0, Lo64;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    move-object p0, v2

    .line 98
    :goto_2
    if-eqz p0, :cond_8

    .line 99
    .line 100
    invoke-static {p0}, Ls91;->f(Lj21;)Ls42;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_3

    .line 105
    :cond_8
    move-object p0, v2

    .line 106
    :goto_3
    sget-object v0, Lsx2;->j:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_9

    .line 113
    .line 114
    sget-object p0, Lf84;->R:Lf84;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_9
    return-object v2
.end method

.method public static g(Lsd3;)Lgf4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lyc4;->r(Lsd3;)Lnz1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lyc4;->B0(Lpz1;)Lya6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Lyc4;->s(Lsd3;)Lya6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {v0}, Lyc4;->p0(Lsd3;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lgf4;->R:Lgf4;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-static {p0}, Lyc4;->r(Lsd3;)Lnz1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, Lyc4;->Y0(Lpz1;)Lya6;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    :cond_3
    invoke-static {p0}, Lyc4;->s(Lsd3;)Lya6;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-static {v0}, Lyc4;->p0(Lsd3;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_5

    .line 56
    .line 57
    sget-object p0, Lgf4;->S:Lgf4;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_5
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public static h(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    sub-int v3, v0, p0

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 35
    .line 36
    if-ge p0, v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, p1, p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static i(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    add-int/lit8 v1, p0, 0x1

    .line 25
    .line 26
    if-ge v1, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    sub-int p0, v0, p0

    .line 46
    .line 47
    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method


# virtual methods
.method public a(Lyi;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lf31;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v1, p0, Lf31;->b:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lyi;->G()Leb7;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lxf5;->Y()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Leb7;->y0()Leb7;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Leb7;->C0(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-class v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Leb7;->C0(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Leb7;->C0(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-boolean p1, p0, Lf31;->a:Z

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1, p2}, Lf31;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1, p2}, Lf31;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_3
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lf31;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lf31;->a:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0, p1}, Lf31;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0, p1}, Lf31;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public c(Lyi;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p1, Lyi;->b0:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v0, p0, Lf31;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    const-string v1, "getCallbacks"

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, ".cglib"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string v1, "net.sf.cglib"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    const-string v1, "org.hibernate.repackage.cglib"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    const-string v1, "org.springframework.cglib"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string v1, "getMetaClass"

    .line 75
    .line 76
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v1, "groovy.lang"

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-boolean p1, p0, Lf31;->a:Z

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1, p2}, Lf31;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1, p2}, Lf31;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 122
    return-object p1
.end method

.method public e(Loc7;)Lku7;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lbh3;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_7

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lmc7;

    .line 11
    .line 12
    invoke-interface {p1}, Lmc7;->getUpperBounds()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_e

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lsd3;

    .line 42
    .line 43
    invoke-static {v1}, Lyc4;->k0(Lsd3;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v3, v2

    .line 69
    check-cast v3, Lsd3;

    .line 70
    .line 71
    invoke-static {v3}, Lf31;->g(Lsd3;)Lgf4;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    new-instance v1, Ls2;

    .line 82
    .line 83
    invoke-direct {v1, p1, p0}, Ls2;-><init>(Ljava/util/List;Lf31;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Ljj3;->R:Ljj3;

    .line 87
    .line 88
    invoke-static {v2, v1}, Ll14;->U(Ljj3;Lg72;)Lwf3;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sget-object v3, Lgf4;->Q:Lgf4;

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    const/4 v5, 0x0

    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lsd3;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-object v0, p1

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    :goto_1
    new-instance p1, Lku7;

    .line 131
    .line 132
    invoke-direct {p1, v3, v5}, Lku7;-><init>(Ljava/lang/Object;Z)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_7
    invoke-interface {v1}, Lwf3;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_e

    .line 147
    .line 148
    invoke-interface {v1}, Lwf3;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/util/List;

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_d

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lsd3;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, Lwf3;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/util/List;

    .line 187
    .line 188
    :goto_2
    if-eqz v0, :cond_9

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_b

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lsd3;

    .line 212
    .line 213
    invoke-static {v2}, Lyc4;->r0(Lsd3;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_a

    .line 218
    .line 219
    sget-object v1, Lgf4;->S:Lgf4;

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_b
    :goto_3
    sget-object v1, Lgf4;->R:Lgf4;

    .line 223
    .line 224
    :goto_4
    new-instance v2, Lku7;

    .line 225
    .line 226
    if-eq v0, p1, :cond_c

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_c
    const/4 v4, 0x0

    .line 230
    :goto_5
    invoke-direct {v2, v1, v4}, Lku7;-><init>(Ljava/lang/Object;Z)V

    .line 231
    .line 232
    .line 233
    return-object v2

    .line 234
    :cond_d
    :goto_6
    new-instance p1, Lku7;

    .line 235
    .line 236
    invoke-direct {p1, v3, v4}, Lku7;-><init>(Ljava/lang/Object;Z)V

    .line 237
    .line 238
    .line 239
    return-object p1

    .line 240
    :cond_e
    :goto_7
    const/4 p1, 0x0

    .line 241
    return-object p1
.end method

.method public j(Lsd3;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Lt2;

    .line 2
    .line 3
    iget-object v1, p0, Lf31;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lfv7;

    .line 6
    .line 7
    iget-object v2, v1, Lfv7;->S:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lwf3;

    .line 10
    .line 11
    invoke-interface {v2}, Lwf3;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lyx2;

    .line 16
    .line 17
    iget-object v1, v1, Lfv7;->Q:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lnx2;

    .line 20
    .line 21
    iget-object v1, v1, Lnx2;->q:Lgk;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Lod3;

    .line 28
    .line 29
    invoke-virtual {v3}, Lod3;->getAnnotations()Lmk;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1, v2, v3}, Lgk;->b(Lgk;Lyx2;Lmk;)Lyx2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, p1, v1, v2}, Lt2;-><init>(Lsd3;Lyx2;Loc7;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ld0;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {p1, v1, p0}, Ld0;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, p1}, Lf31;->d(Ljava/lang/Object;Ljava/util/ArrayList;Ld0;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method
