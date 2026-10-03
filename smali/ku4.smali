.class public final Lku4;
.super Ltx7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lbh2;->b()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v0, v1, v2}, Ltx7;-><init>(Ljava/lang/Class;IB)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lwg3;Lur6;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbh2;->c(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/nio/file/Path;->toUri()Ljava/net/URI;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p2, p0}, Lwg3;->Z0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Ljava/lang/Object;Lwg3;Lur6;Lf58;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbh2;->c(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lbh2;->b()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p3, Lnj3;->f0:Lnj3;

    .line 10
    .line 11
    invoke-virtual {p4, p0, p3}, Lf58;->d(Ljava/lang/Object;Lnj3;)Lqw5;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p1, p3, Lqw5;->c0:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p4, p2, p3}, Lf58;->e(Lwg3;Lqw5;)Lqw5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0}, Ljava/nio/file/Path;->toUri()Ljava/net/URI;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p2, p0}, Lwg3;->Z0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, p2, p1}, Lf58;->f(Lwg3;Lqw5;)Lqw5;

    .line 33
    .line 34
    .line 35
    return-void
.end method
