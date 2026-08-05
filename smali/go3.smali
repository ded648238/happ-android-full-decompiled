.class public final Lgo3;
.super Lz0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Le80;


# direct methods
.method public constructor <init>(Le80;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgo3;->a:Le80;

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final b()Le80;
    .registers 2

    .line 1
    iget-object v0, p0, Lgo3;->a:Le80;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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

.method public final c()Ljw0;
    .registers 2

    .line 1
    sget-object v0, Lio3;->b:Luo2;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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

.method public final d(Leo3;)Ljw0;
    .registers 5

    .line 1
    new-instance v0, Luo2;

    .line 2
    .line 3
    invoke-direct {v0}, Luo2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwn3;

    .line 7
    .line 8
    iget-object p1, p1, Leo3;->Q:Lj$/time/LocalDateTime;

    .line 9
    .line 10
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lwn3;-><init>(Lj$/time/LocalDate;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Luo2;->a:Lto2;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lto2;->b(Lwn3;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Loo3;

    .line 26
    .line 27
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p1}, Loo3;-><init>(Lj$/time/LocalTime;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Luo2;->b:Lvo2;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lvo2;->e(Loo3;)V

    .line 40
    .line 41
    .line 42
    return-object v0
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

.method public final f(Ljw0;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Luo2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Leo3;

    .line 7
    .line 8
    iget-object v1, p1, Luo2;->a:Lto2;

    .line 9
    .line 10
    invoke-virtual {v1}, Lto2;->c()Lwn3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p1, p1, Luo2;->b:Lvo2;

    .line 15
    .line 16
    invoke-virtual {p1}, Lvo2;->h()Loo3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, v1, p1}, Leo3;-><init>(Lwn3;Loo3;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
.end method
