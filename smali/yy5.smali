.class public final Lyy5;
.super La0;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final d:Lyy5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lyy5;

    .line 2
    .line 3
    sget-object v1, Lju3;->d0:Lju3;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lp8;

    .line 9
    .line 10
    sget-object v3, Lkd3;->d:Lld3;

    .line 11
    .line 12
    iget-object v4, v3, Lld3;->b:Lju3;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget v4, v4, Lju3;->c0:I

    .line 17
    .line 18
    iget v5, v1, Lju3;->c0:I

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    if-gtz v4, :cond_0

    .line 22
    .line 23
    iget-object v3, v3, Lld3;->c:Lz26;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, v3, Lld3;->a:Lz26;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v4, Lz26;->Z:Lz26;

    .line 32
    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v4, v3

    .line 38
    :goto_1
    new-instance v5, Lok3;

    .line 39
    .line 40
    invoke-direct {v5, v3, v4}, Lok3;-><init>(Lz26;Lz26;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lb0;

    .line 44
    .line 45
    const/16 v4, 0x10

    .line 46
    .line 47
    invoke-direct {v3, v4, v1}, Lb0;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v5, v3}, Lp8;-><init>(Lok3;Lb0;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v2}, La0;-><init>(Lp8;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lyy5;->d:Lyy5;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Ljava/lang/Iterable;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lxt3;

    .line 7
    .line 8
    const-string p1, "Should not be called because kotlin-reflect doesn\'t support JSR-305 annotations."

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final d(Ljava/lang/Object;)Ljf2;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lvx6;->C(Ljava/lang/annotation/Annotation;)Lgn3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lgn3;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljf2;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lvx6;->C(Ljava/lang/annotation/Annotation;)Lgn3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lfw1;->X:Lfw1;

    .line 7
    .line 8
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
