.class public final Lid0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lzn5;


# instance fields
.field public final synthetic b:I

.field public final c:Lzn5;


# direct methods
.method public constructor <init>(JI)V
    .registers 5

    .line 1
    iput p3, p0, Lid0;->b:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p3, Lid0;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p3, p1, p2, v0}, Lid0;-><init>(JI)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lid0;->c:Lzn5;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p3, Lt47;

    .line 22
    .line 23
    new-instance v0, Lhd0;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Lhd0;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p3, p1, p2, v0}, Lt47;-><init>(JLzn5;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lid0;->c:Lzn5;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_11
    .end packed-switch
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
.method public final a()J
    .registers 3

    .line 1
    iget v0, p0, Lid0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lid0;->c:Lzn5;

    .line 7
    .line 8
    check-cast v0, Lt47;

    .line 9
    .line 10
    iget-wide v0, v0, Lt47;->b:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :pswitch_c
    iget-object v0, p0, Lid0;->c:Lzn5;

    .line 14
    .line 15
    check-cast v0, Lid0;

    .line 16
    .line 17
    iget-object v0, v0, Lid0;->c:Lzn5;

    .line 18
    .line 19
    check-cast v0, Lt47;

    .line 20
    .line 21
    iget-wide v0, v0, Lt47;->b:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
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

.method public final b(Lgd0;)Lyn5;
    .registers 4

    .line 1
    iget v0, p0, Lid0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lid0;->c:Lzn5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_38

    .line 6
    .line 7
    .line 8
    check-cast v1, Lt47;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lt47;->b(Lgd0;)Lyn5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_e
    check-cast v1, Lid0;

    .line 16
    .line 17
    iget-object v0, v1, Lid0;->c:Lzn5;

    .line 18
    .line 19
    check-cast v0, Lt47;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lt47;->b(Lgd0;)Lyn5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lyn5;->b:Z

    .line 26
    .line 27
    if-nez v0, :cond_35

    .line 28
    .line 29
    iget-object p1, p1, Lgd0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    .line 33
    instance-of v0, p1, Lsd0;

    .line 34
    .line 35
    if-eqz v0, :cond_32

    .line 36
    .line 37
    const-string v0, "CameraX"

    .line 38
    .line 39
    invoke-static {v0}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    check-cast p1, Lsd0;

    .line 43
    .line 44
    iget p1, p1, Lsd0;->Q:I

    .line 45
    .line 46
    if-lez p1, :cond_32

    .line 47
    .line 48
    sget-object p1, Lyn5;->f:Lyn5;

    .line 49
    .line 50
    goto :goto_37

    .line 51
    :cond_32
    sget-object p1, Lyn5;->d:Lyn5;

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    sget-object p1, Lyn5;->e:Lyn5;

    .line 55
    .line 56
    :goto_37
    return-object p1

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
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
