.class public final Ltu1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lpb6;


# instance fields
.field public final Q:Lpb6;

.field public final R:Lt0;

.field public S:Z


# direct methods
.method public constructor <init>(Lpb6;Lt0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltu1;->Q:Lpb6;

    .line 5
    .line 6
    iput-object p2, p0, Ltu1;->R:Lt0;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final close()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ltu1;->Q:Lpb6;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb6;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Ltu1;->S:Z

    .line 10
    .line 11
    iget-object v1, p0, Ltu1;->R:Lt0;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lt0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final flush()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ltu1;->Q:Lpb6;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb6;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Ltu1;->S:Z

    .line 10
    .line 11
    iget-object v1, p0, Ltu1;->R:Lt0;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lt0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final timeout()Lo47;
    .registers 2

    .line 1
    iget-object v0, p0, Ltu1;->Q:Lpb6;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb6;->timeout()Lo47;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final write(Lf50;J)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Ltu1;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lf50;->skip(J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    :try_start_8
    iget-object v0, p0, Ltu1;->Q:Lpb6;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lpb6;->write(Lf50;J)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p1

    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Ltu1;->S:Z

    .line 18
    .line 19
    iget-object p2, p0, Ltu1;->R:Lt0;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lt0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
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
