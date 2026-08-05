.class public final Lj70;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Li70;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lj70;->a:I

    .line 5
    .line 6
    iput p3, p0, Lj70;->b:I

    .line 7
    .line 8
    iput-boolean p4, p0, Lj70;->c:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lj70;->d:Z

    .line 11
    .line 12
    iput-object p1, p0, Lj70;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lwv5;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lj70;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lj70;->e:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lyv5;->o()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    iget-object v0, p1, Lyv5;->b:Luv5;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-interface {v0}, Luv5;->f()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_5

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lyv5;

    .line 40
    .line 41
    check-cast v6, Lwv5;

    .line 42
    .line 43
    if-ne v6, p1, :cond_2

    .line 44
    .line 45
    move v4, v5

    .line 46
    :cond_2
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v6}, Lyv5;->o()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x1

    .line 63
    :cond_5
    iget-boolean p1, p0, Lj70;->c:Z

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    add-int/2addr v4, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_6
    sub-int v4, v5, v4

    .line 70
    .line 71
    :goto_1
    iget p1, p0, Lj70;->b:I

    .line 72
    .line 73
    iget v0, p0, Lj70;->a:I

    .line 74
    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    if-ne v4, p1, :cond_9

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_7
    sub-int/2addr v4, p1

    .line 81
    rem-int p1, v4, v0

    .line 82
    .line 83
    if-nez p1, :cond_9

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->signum(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->signum(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne p1, v0, :cond_9

    .line 100
    .line 101
    :cond_8
    :goto_2
    return v3

    .line 102
    :cond_9
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lj70;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "last-"

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    iget v5, p0, Lj70;->b:I

    .line 15
    .line 16
    iget-boolean v6, p0, Lj70;->d:Z

    .line 17
    .line 18
    iget v7, p0, Lj70;->a:I

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v7, 0x4

    .line 31
    new-array v7, v7, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v0, v7, v4

    .line 34
    .line 35
    aput-object v6, v7, v3

    .line 36
    .line 37
    aput-object v5, v7, v2

    .line 38
    .line 39
    iget-object v0, p0, Lj70;->e:Ljava/lang/String;

    .line 40
    .line 41
    aput-object v0, v7, v1

    .line 42
    .line 43
    const-string v0, "nth-%schild(%dn%+d of type <%s>)"

    .line 44
    .line 45
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v0, v1, v4

    .line 61
    .line 62
    aput-object v6, v1, v3

    .line 63
    .line 64
    aput-object v5, v1, v2

    .line 65
    .line 66
    const-string v0, "nth-%schild(%dn%+d)"

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
