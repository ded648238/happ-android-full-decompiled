.class public abstract Lgg3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lc53;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "kotlinx.serialization.json.JsonUnquotedLiteral"

    .line 2
    .line 3
    sget-object v1, Ly97;->a:Ly97;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lq48;->i(Lvo3;Ljava/lang/String;)Lc53;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lgg3;->a:Lc53;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Leg3;)Lni3;
    .locals 3

    .line 1
    instance-of v0, p0, Lni3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lni3;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lp06;->a:Lq06;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, " is not a JsonPrimitive"

    .line 25
    .line 26
    const-string v2, "Element "

    .line 27
    .line 28
    invoke-static {v2, p0, v0}, Lbh2;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static final b(Lni3;)J
    .locals 5

    .line 1
    sget-object v0, Lze3;->d:Lye3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lni3;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Ld06;->e(Lze3;Ljava/lang/String;)Lf7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p0, Lf7;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lf7;->j()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p0}, Lf7;->g()B

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    if-eq v3, v4, :cond_3

    .line 26
    .line 27
    iget v1, p0, Lf7;->b:I

    .line 28
    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v1, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v1

    .line 35
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-gez v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    const-string v0, "EOF"

    .line 54
    .line 55
    :goto_2
    const-string v1, "Expected input to contain a single valid number, but got \'"

    .line 56
    .line 57
    const-string v3, "\' after it"

    .line 58
    .line 59
    invoke-static {v1, v0, v3}, Lc73;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x4

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {p0, v0, v2, v3, v1}, Lf7;->s(Lf7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    throw v3

    .line 69
    :cond_3
    return-wide v1
.end method
