.class public final Lzb0;
.super Lpc0;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ld60;


# instance fields
.field public final e:Ljava/lang/Object;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    array-length v4, v1

    .line 22
    add-int/lit8 v5, v3, 0x1

    .line 23
    .line 24
    if-gt v4, v5, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    array-length v4, v1

    .line 31
    sub-int/2addr v4, v3

    .line 32
    invoke-static {v1, v2, v4}, Lkt;->r0([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    check-cast v1, [Ljava/lang/reflect/Type;

    .line 37
    .line 38
    invoke-direct {p0, p1, v0, v1}, Lpc0;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lzb0;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iput-boolean p3, p0, Lzb0;->f:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, v0}, Lpc0;->e(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lzb0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-boolean v2, p0, Lzb0;->f:Z

    .line 9
    .line 10
    iget-object p0, p0, Lpc0;->c:Ljava/lang/reflect/Member;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    new-instance v2, Lur;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v2, v3}, Lur;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lur;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lur;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lur;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lur;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lur;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    new-array p1, p1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 52
    .line 53
    new-instance v2, Lur;

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-direct {v2, v3}, Lur;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v2, Lur;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lur;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Lur;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lur;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    new-array p1, p1, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
