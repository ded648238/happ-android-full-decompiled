.class public final Lqb5;
.super Lt2;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lk03;
.implements Lf03;


# static fields
.field public static final c0:Lqb5;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Lra5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqb5;

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
    invoke-direct {v0, v1, v1, v2}, Lqb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lra5;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lqb5;->c0:Lqb5;

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
    iput-object p1, p0, Lqb5;->X:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lqb5;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lqb5;->Z:Lra5;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqb5;->Z:Lra5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lra5;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Ljava/lang/String;)Lqb5;
    .locals 4

    .line 1
    iget-object v0, p0, Lqb5;->Z:Lra5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lra5;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lx0;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance p0, Lb34;

    .line 17
    .line 18
    invoke-direct {p0}, Lb34;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p0}, Lra5;->f(Ljava/lang/Object;Ljava/lang/Object;)Lra5;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lqb5;

    .line 26
    .line 27
    invoke-direct {v0, p1, p1, p0}, Lqb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lra5;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v1, p0, Lqb5;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lra5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v2, Lb34;

    .line 41
    .line 42
    new-instance v3, Lb34;

    .line 43
    .line 44
    iget-object v2, v2, Lb34;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v3, v2, p1}, Lb34;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v3}, Lra5;->f(Ljava/lang/Object;Ljava/lang/Object;)Lra5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lb34;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lb34;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, v2}, Lra5;->f(Ljava/lang/Object;Ljava/lang/Object;)Lra5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lqb5;

    .line 63
    .line 64
    iget-object p0, p0, Lqb5;->X:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {v1, p0, p1, v0}, Lqb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lra5;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqb5;->Z:Lra5;

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
    instance-of v0, p1, Ljava/util/Set;

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
    invoke-virtual {p0}, Lqb5;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Set;->size()I

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
    instance-of v0, v2, Lqb5;

    .line 26
    .line 27
    iget-object v1, p0, Lqb5;->Z:Lra5;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object p0, v1, Lra5;->X:Lw18;

    .line 32
    .line 33
    check-cast p1, Lqb5;

    .line 34
    .line 35
    iget-object p1, p1, Lqb5;->Z:Lra5;

    .line 36
    .line 37
    iget-object p1, p1, Lra5;->X:Lw18;

    .line 38
    .line 39
    new-instance v0, Lva2;

    .line 40
    .line 41
    const/16 v1, 0x19

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
    instance-of v0, v2, Lsb5;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object p0, v1, Lra5;->X:Lw18;

    .line 56
    .line 57
    check-cast p1, Lsb5;

    .line 58
    .line 59
    iget-object p1, p1, Lsb5;->c0:Lua5;

    .line 60
    .line 61
    iget-object p1, p1, Lua5;->Z:Lw18;

    .line 62
    .line 63
    new-instance v0, Lva2;

    .line 64
    .line 65
    const/16 v1, 0x1a

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
    invoke-super {p0, p1}, Lt2;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lpb5;

    .line 2
    .line 3
    iget-object v1, p0, Lqb5;->Z:Lra5;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Lqb5;->X:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Lpb5;-><init>(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
