.class public final Ljb5;
.super Ly1;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lib5;


# static fields
.field public static final c0:Ljb5;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Lra5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljb5;

    .line 2
    .line 3
    sget-object v1, Lqu1;->w0:Lqu1;

    .line 4
    .line 5
    sget-object v2, Lra5;->Z:Lra5;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v1, v2}, Ljb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lra5;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ljb5;->c0:Ljb5;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lra5;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljb5;->X:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ljb5;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ljb5;->Z:Lra5;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lnb5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lnb5;-><init>(Ljb5;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lnb5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lnb5;-><init>(Ljb5;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljb5;->Z:Lra5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly1;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljb5;->Z:Lra5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lra5;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Landroid/os/Parcelable;Ljava/lang/Object;)Lib5;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ly1;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ljb5;->Z:Lra5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, La34;

    .line 10
    .line 11
    invoke-direct {p0, p2}, La34;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, p0}, Lra5;->f(Ljava/lang/Object;Ljava/lang/Object;)Lra5;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p2, Ljb5;

    .line 19
    .line 20
    invoke-direct {p2, p1, p1, p0}, Ljb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lra5;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    invoke-virtual {v1, p1}, Lra5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, La34;

    .line 29
    .line 30
    iget-object v2, p0, Ljb5;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, p0, Ljb5;->X:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v4, v0, La34;->a:Ljava/lang/Object;

    .line 37
    .line 38
    if-ne v4, p2, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    new-instance p0, La34;

    .line 42
    .line 43
    iget-object v4, v0, La34;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v0, La34;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {p0, p2, v4, v0}, La34;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1, p0}, Lra5;->f(Ljava/lang/Object;Ljava/lang/Object;)Lra5;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljb5;

    .line 55
    .line 56
    invoke-direct {p1, v3, v2, p0}, Ljb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lra5;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    invoke-virtual {v1, v2}, Lra5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast p0, La34;

    .line 68
    .line 69
    new-instance v0, La34;

    .line 70
    .line 71
    iget-object v4, p0, La34;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p0, p0, La34;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-direct {v0, v4, p0, p1}, La34;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Lra5;->f(Ljava/lang/Object;Ljava/lang/Object;)Lra5;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v0, La34;

    .line 83
    .line 84
    invoke-direct {v0, p2, v2}, La34;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lra5;->f(Ljava/lang/Object;Ljava/lang/Object;)Lra5;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p2, Ljb5;

    .line 92
    .line 93
    invoke-direct {p2, v3, p1, p0}, Ljb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lra5;)V

    .line 94
    .line 95
    .line 96
    return-object p2
.end method

.method public final e()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Lhb5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lhb5;-><init>(Ly1;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    invoke-virtual {p0}, Ljb5;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    instance-of v0, v2, Ljb5;

    .line 26
    .line 27
    iget-object v1, p0, Ljb5;->Z:Lra5;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object p0, v1, Lra5;->X:Lw18;

    .line 32
    .line 33
    check-cast p1, Ljb5;

    .line 34
    .line 35
    iget-object p1, p1, Ljb5;->Z:Lra5;

    .line 36
    .line 37
    iget-object p1, p1, Lra5;->X:Lw18;

    .line 38
    .line 39
    new-instance v0, Lva2;

    .line 40
    .line 41
    const/16 v1, 0x11

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lva2;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lw18;->g(Lw18;Lxi2;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_3
    instance-of v0, v2, Lkb5;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object p0, v1, Lra5;->X:Lw18;

    .line 56
    .line 57
    check-cast p1, Lkb5;

    .line 58
    .line 59
    iget-object p1, p1, Lkb5;->c0:Lua5;

    .line 60
    .line 61
    iget-object p1, p1, Lua5;->Z:Lw18;

    .line 62
    .line 63
    new-instance v0, Lva2;

    .line 64
    .line 65
    const/16 v1, 0x12

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lva2;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Lw18;->g(Lw18;Lxi2;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_4
    instance-of v0, v2, Lra5;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object p0, v1, Lra5;->X:Lw18;

    .line 80
    .line 81
    check-cast p1, Lra5;

    .line 82
    .line 83
    iget-object p1, p1, Lra5;->X:Lw18;

    .line 84
    .line 85
    new-instance v0, Lva2;

    .line 86
    .line 87
    const/16 v1, 0x13

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lva2;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, Lw18;->g(Lw18;Lxi2;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :cond_5
    instance-of v0, v2, Lua5;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object p0, v1, Lra5;->X:Lw18;

    .line 102
    .line 103
    check-cast p1, Lua5;

    .line 104
    .line 105
    iget-object p1, p1, Lua5;->Z:Lw18;

    .line 106
    .line 107
    new-instance v0, Lva2;

    .line 108
    .line 109
    const/16 v1, 0x14

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lva2;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1, v0}, Lw18;->g(Lw18;Lxi2;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :cond_6
    invoke-super {p0, p1}, Ly1;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb5;->Z:Lra5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lra5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La34;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, La34;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final k(Landroid/os/Parcelable;)Lib5;
    .locals 6

    .line 1
    iget-object v0, p0, Ljb5;->Z:Lra5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lra5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La34;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v2, v1, La34;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, v1, La34;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lra5;->g(Ljava/lang/Object;)Lra5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lqu1;->w0:Lqu1;

    .line 21
    .line 22
    if-eq v2, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lra5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v3, La34;

    .line 32
    .line 33
    new-instance v4, La34;

    .line 34
    .line 35
    iget-object v5, v3, La34;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, v3, La34;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v4, v5, v3, v1}, La34;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, v4}, Lra5;->f(Ljava/lang/Object;Ljava/lang/Object;)Lra5;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_1
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lra5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v3, La34;

    .line 56
    .line 57
    new-instance v4, La34;

    .line 58
    .line 59
    iget-object v5, v3, La34;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v3, v3, La34;->c:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {v4, v5, v2, v3}, La34;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, v4}, Lra5;->f(Ljava/lang/Object;Ljava/lang/Object;)Lra5;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_2
    if-eq v2, v0, :cond_3

    .line 71
    .line 72
    iget-object v3, p0, Ljb5;->X:Ljava/lang/Object;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object v3, v1

    .line 76
    :goto_0
    if-eq v1, v0, :cond_4

    .line 77
    .line 78
    iget-object v2, p0, Ljb5;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_4
    new-instance p0, Ljb5;

    .line 81
    .line 82
    invoke-direct {p0, v3, v2, p1}, Ljb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lra5;)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method
