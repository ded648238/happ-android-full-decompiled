.class public abstract Lty3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lpj0;
.implements Ljava/io/Serializable;


# instance fields
.field public final Q:J

.field public final R:Lwy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Le13;->U:Le13;

    .line 2
    .line 3
    sget-object v0, Ln03;->Y:Ln03;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Luy3;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lty3;->R:Lwy;

    .line 5
    .line 6
    iput-object p1, p0, Lty3;->R:Lwy;

    .line 7
    .line 8
    iput-wide p2, p0, Lty3;->Q:J

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public constructor <init>(Lwy;J)V
    .registers 4

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lty3;->R:Lwy;

    .line 13
    iput-wide p2, p0, Lty3;->Q:J

    return-void
.end method

.method public static b(Ljava/lang/Class;)I
    .registers 6

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
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v1, v0, :cond_1d

    .line 11
    .line 12
    aget-object v3, p0, v1

    .line 13
    .line 14
    check-cast v3, Lgs0;

    .line 15
    .line 16
    invoke-interface {v3}, Lgs0;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1a

    .line 21
    .line 22
    invoke-interface {v3}, Lgs0;->b()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    or-int/2addr v2, v3

    .line 27
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    return v2
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Leb7;
    .registers 5

    .line 1
    iget-object v0, p0, Lty3;->R:Lwy;

    .line 2
    .line 3
    iget-object v0, v0, Lwy;->Q:Lyb7;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lyb7;->T:Lhb7;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, v2}, Lyb7;->b(Lrv7;Ljava/lang/reflect/Type;Lhb7;)Leb7;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final d()Lmg4;
    .registers 2

    .line 1
    sget-object v0, Lvy3;->S:Lvy3;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lty3;->i(Lvy3;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lty3;->R:Lwy;

    .line 10
    .line 11
    iget-object v0, v0, Lwy;->S:Lpv2;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    sget-object v0, Lxd4;->Q:Lxd4;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public abstract e(Ljava/lang/Class;)Lkv6;
.end method

.method public abstract f(Ljava/lang/Class;)Ln03;
.end method

.method public final g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lty3;->R:Lwy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public abstract h(Lu01;)Z
.end method

.method public final i(Lvy3;)Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lty3;->Q:J

    .line 2
    .line 3
    iget-wide v2, p1, Lvy3;->R:J

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
