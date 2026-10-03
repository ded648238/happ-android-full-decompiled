.class public final Lac0;
.super Lpc0;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;Z)V
    .locals 5

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
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    :goto_0
    array-length v3, v1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-gt v3, v2, :cond_1

    .line 23
    .line 24
    new-array v1, v4, [Ljava/lang/reflect/Type;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    array-length v3, v1

    .line 28
    sub-int/2addr v3, v2

    .line 29
    invoke-static {v1, v4, v3}, Lkt;->r0([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_1
    check-cast v1, [Ljava/lang/reflect/Type;

    .line 34
    .line 35
    invoke-direct {p0, p1, v0, v1}, Lpc0;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 36
    .line 37
    .line 38
    iput-boolean p2, p0, Lac0;->e:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, v0}, Lpc0;->e(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-boolean v1, p0, Lac0;->e:Z

    .line 7
    .line 8
    iget-object p0, p0, Lpc0;->c:Ljava/lang/reflect/Member;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 13
    .line 14
    new-instance v1, Lur;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, v2}, Lur;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lur;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lur;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lur;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lur;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    new-array p1, p1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 47
    .line 48
    new-instance v1, Lur;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-direct {v1, v2}, Lur;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lur;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lur;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lur;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    new-array p1, p1, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
