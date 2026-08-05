.class public final Lsl3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public Q:Lul3;

.field public R:Lul3;

.field public S:I

.field public final synthetic T:Lvl3;

.field public final synthetic U:I


# direct methods
.method public constructor <init>(Lvl3;I)V
    .registers 3

    .line 1
    iput p2, p0, Lsl3;->U:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsl3;->T:Lvl3;

    .line 7
    .line 8
    iget-object p2, p1, Lvl3;->V:Lul3;

    .line 9
    .line 10
    iget-object p2, p2, Lul3;->T:Lul3;

    .line 11
    .line 12
    iput-object p2, p0, Lsl3;->Q:Lul3;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Lsl3;->R:Lul3;

    .line 16
    .line 17
    iget p1, p1, Lvl3;->U:I

    .line 18
    .line 19
    iput p1, p0, Lsl3;->S:I

    .line 20
    .line 21
    return-void
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
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lsl3;->b()Lul3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final b()Lul3;
    .registers 5

    .line 1
    iget-object v0, p0, Lsl3;->Q:Lul3;

    .line 2
    .line 3
    iget-object v1, p0, Lsl3;->T:Lvl3;

    .line 4
    .line 5
    iget-object v2, v1, Lvl3;->V:Lul3;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_1a

    .line 9
    .line 10
    iget v1, v1, Lvl3;->U:I

    .line 11
    .line 12
    iget v2, p0, Lsl3;->S:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_16

    .line 15
    .line 16
    iget-object v1, v0, Lul3;->T:Lul3;

    .line 17
    .line 18
    iput-object v1, p0, Lsl3;->Q:Lul3;

    .line 19
    .line 20
    iput-object v0, p0, Lsl3;->R:Lul3;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    invoke-static {}, Lfn;->e()V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1a
    invoke-static {}, Lfn;->p()V

    .line 28
    .line 29
    .line 30
    return-object v3
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

.method public final hasNext()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lsl3;->Q:Lul3;

    .line 2
    .line 3
    iget-object v1, p0, Lsl3;->T:Lvl3;

    .line 4
    .line 5
    iget-object v1, v1, Lvl3;->V:Lul3;

    .line 6
    .line 7
    if-eq v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public next()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lsl3;->U:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsl3;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    invoke-virtual {p0}, Lsl3;->b()Lul3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lul3;->V:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
    .line 20
.end method

.method public final remove()V
    .registers 4

    .line 1
    iget-object v0, p0, Lsl3;->R:Lul3;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lsl3;->T:Lvl3;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lvl3;->c(Lul3;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lsl3;->R:Lul3;

    .line 13
    .line 14
    iget v0, v2, Lvl3;->U:I

    .line 15
    .line 16
    iput v0, p0, Lsl3;->S:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {}, Lio/sentry/x1;->h()V

    .line 20
    .line 21
    .line 22
    return-void
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
