.class public final Lox5;
.super Lpx5;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public Q:Lnx5;

.field public R:Z

.field public final synthetic S:Lqx5;


# direct methods
.method public constructor <init>(Lqx5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lox5;->S:Lqx5;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lox5;->R:Z

    .line 8
    .line 9
    return-void
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
.method public final a(Lnx5;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lox5;->Q:Lnx5;

    .line 2
    .line 3
    if-ne p1, v0, :cond_f

    .line 4
    .line 5
    iget-object p1, v0, Lnx5;->T:Lnx5;

    .line 6
    .line 7
    iput-object p1, p0, Lox5;->Q:Lnx5;

    .line 8
    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    iput-boolean p1, p0, Lox5;->R:Z

    .line 15
    .line 16
    :cond_f
    return-void
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

.method public final hasNext()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lox5;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lox5;->S:Lqx5;

    .line 6
    .line 7
    iget-object v0, v0, Lqx5;->Q:Lnx5;

    .line 8
    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    goto :goto_13

    .line 12
    :cond_b
    iget-object v0, p0, Lox5;->Q:Lnx5;

    .line 13
    .line 14
    if-eqz v0, :cond_15

    .line 15
    .line 16
    iget-object v0, v0, Lnx5;->S:Lnx5;

    .line 17
    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    :goto_13
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0
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
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lox5;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lox5;->R:Z

    .line 7
    .line 8
    iget-object v0, p0, Lox5;->S:Lqx5;

    .line 9
    .line 10
    iget-object v0, v0, Lqx5;->Q:Lnx5;

    .line 11
    .line 12
    iput-object v0, p0, Lox5;->Q:Lnx5;

    .line 13
    .line 14
    goto :goto_18

    .line 15
    :cond_e
    iget-object v0, p0, Lox5;->Q:Lnx5;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    iget-object v0, v0, Lnx5;->S:Lnx5;

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    iput-object v0, p0, Lox5;->Q:Lnx5;

    .line 24
    .line 25
    :goto_18
    iget-object v0, p0, Lox5;->Q:Lnx5;

    .line 26
    .line 27
    return-object v0
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
.end method
