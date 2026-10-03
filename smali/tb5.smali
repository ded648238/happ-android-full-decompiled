.class public final Ltb5;
.super Lpb5;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final d0:Lsb5;

.field public e0:Ljava/lang/Object;

.field public f0:Z

.field public g0:I


# direct methods
.method public constructor <init>(Lsb5;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lsb5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lsb5;->c0:Lua5;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lpb5;-><init>(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltb5;->d0:Lsb5;

    .line 10
    .line 11
    iget p1, v1, Lua5;->d0:I

    .line 12
    .line 13
    iput p1, p0, Ltb5;->g0:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltb5;->d0:Lsb5;

    .line 2
    .line 3
    iget-object v0, v0, Lsb5;->c0:Lua5;

    .line 4
    .line 5
    iget v0, v0, Lua5;->d0:I

    .line 6
    .line 7
    iget v1, p0, Ltb5;->g0:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lpb5;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ltb5;->e0:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Ltb5;->f0:Z

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, Lra;->d()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltb5;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltb5;->e0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Ltb5;->d0:Lsb5;

    .line 8
    .line 9
    invoke-static {v1}, Lq48;->m(Ljava/lang/Object;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ltb5;->e0:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Ltb5;->f0:Z

    .line 21
    .line 22
    iget-object v0, v1, Lsb5;->c0:Lua5;

    .line 23
    .line 24
    iget v0, v0, Lua5;->d0:I

    .line 25
    .line 26
    iput v0, p0, Ltb5;->g0:I

    .line 27
    .line 28
    iget v0, p0, Lpb5;->c0:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    iput v0, p0, Lpb5;->c0:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {}, Lio/sentry/z1;->g()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
