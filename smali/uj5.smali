.class public final Luj5;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/util/Iterator;

.field public Z:Ljava/lang/Object;

.field public final synthetic c0:Lak5;


# direct methods
.method public constructor <init>(Lak5;I)V
    .locals 0

    .line 1
    iput p2, p0, Luj5;->X:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Luj5;->c0:Lak5;

    .line 10
    .line 11
    iget-object p1, p1, Lak5;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Luj5;->Y:Ljava/util/Iterator;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Luj5;->c0:Lak5;

    .line 28
    .line 29
    iget-object p1, p1, Lak5;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Luj5;->Y:Ljava/util/Iterator;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Luj5;->c0:Lak5;

    .line 46
    .line 47
    iget-object p1, p1, Lak5;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Luj5;->Y:Ljava/util/Iterator;

    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Luj5;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luj5;->Y:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Luj5;->Y:Ljava/util/Iterator;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Luj5;->Y:Ljava/util/Iterator;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Luj5;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Luj5;->Y:Ljava/util/Iterator;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Luj5;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lwj5;

    .line 20
    .line 21
    iput-object v0, p0, Luj5;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0}, Lwj5;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lwj5;

    .line 33
    .line 34
    iput-object v0, p0, Luj5;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Lzj5;

    .line 37
    .line 38
    iget-object v1, p0, Luj5;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lwj5;

    .line 41
    .line 42
    iget-object p0, p0, Luj5;->c0:Lak5;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lzj5;-><init>(Lak5;Lwj5;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget v0, p0, Luj5;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Luj5;->c0:Lak5;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Luj5;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v3, v4

    .line 16
    :cond_0
    sget v4, Lak5;->n0:I

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lak5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Luj5;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Lio/sentry/z1;->g()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Luj5;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lwj5;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move v3, v4

    .line 37
    :cond_2
    sget v4, Lak5;->n0:I

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, Lwj5;->X:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lak5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Luj5;->Z:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-static {}, Lio/sentry/z1;->g()V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void

    .line 53
    :pswitch_1
    iget-object v0, p0, Luj5;->Z:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lwj5;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    move v3, v4

    .line 60
    :cond_4
    sget v4, Lak5;->n0:I

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    iget-object v0, v0, Lwj5;->X:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lak5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Luj5;->Z:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    invoke-static {}, Lio/sentry/z1;->g()V

    .line 73
    .line 74
    .line 75
    :goto_2
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
