.class public abstract Lqf4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Loq0;
.implements Ljava/io/Serializable;


# instance fields
.field public final X:J

.field public final Y:La10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljh3;->d0:Ljh3;

    .line 2
    .line 3
    sget-object v0, Lsg3;->h0:Lsg3;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(La10;J)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lqf4;->Y:La10;

    .line 13
    iput-wide p2, p0, Lqf4;->X:J

    return-void
.end method

.method public constructor <init>(Lrf4;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lqf4;->Y:La10;

    .line 5
    .line 6
    iput-object p1, p0, Lqf4;->Y:La10;

    .line 7
    .line 8
    iput-wide p2, p0, Lqf4;->X:J

    .line 9
    .line 10
    return-void
.end method

.method public static b(Ljava/lang/Class;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Ljava/lang/Enum;

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, p0, v1

    .line 13
    .line 14
    check-cast v3, Lkz0;

    .line 15
    .line 16
    invoke-interface {v3}, Lkz0;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, Lkz0;->b()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    or-int/2addr v2, v3

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Lr38;
    .locals 2

    .line 1
    iget-object p0, p0, Lqf4;->Y:La10;

    .line 2
    .line 3
    iget-object p0, p0, La10;->X:Li48;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sget-object v1, Li48;->c0:Lu38;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, v1}, Li48;->b(Lpq;Ljava/lang/reflect/Type;Lu38;)Lr38;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final d()Lxx4;
    .locals 1

    .line 1
    sget-object v0, Lsf4;->Z:Lsf4;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqf4;->i(Lsf4;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lqf4;->Y:La10;

    .line 10
    .line 11
    iget-object p0, p0, La10;->Z:Llb3;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Llv4;->X:Llv4;

    .line 15
    .line 16
    return-object p0
.end method

.method public abstract e(Ljava/lang/Class;)Lrt2;
.end method

.method public abstract f(Ljava/lang/Class;)Lsg3;
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqf4;->Y:La10;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract h(Ls81;)Z
.end method

.method public final i(Lsf4;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lqf4;->X:J

    .line 2
    .line 3
    iget-wide p0, p1, Lsf4;->Y:J

    .line 4
    .line 5
    and-long/2addr p0, v0

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p0, p0, v0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method
