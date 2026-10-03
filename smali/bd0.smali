.class public final synthetic Lbd0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lgd0;


# direct methods
.method public synthetic constructor <init>(Lgd0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbd0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lbd0;->Y:Lgd0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbd0;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lbd0;->Y:Lgd0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lr98;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lgd0;->q:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iget-boolean p0, p0, Lgd0;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p1

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit p1

    .line 26
    throw p0

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    iget-object p1, p0, Lgd0;->q:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter p1

    .line 32
    :try_start_1
    sget-object v0, Luf0;->k:Luf0;

    .line 33
    .line 34
    iput-object v0, p0, Lgd0;->s:Lhi4;

    .line 35
    .line 36
    invoke-virtual {p0}, Lgd0;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 37
    .line 38
    .line 39
    monitor-exit p1

    .line 40
    iget-object p1, p0, Lgd0;->o:Ltc0;

    .line 41
    .line 42
    invoke-virtual {p0}, Lgd0;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Ltc0;->f:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_2
    iget-object p1, p1, Ltc0;->g:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    iget-object p1, p0, Lgd0;->x:Lsv0;

    .line 55
    .line 56
    sget-object v0, Lr98;->a:Lr98;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lve3;->W(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lgd0;->a:Li41;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-static {p0, p1}, Ll93;->j(Li41;Ljava/util/concurrent/CancellationException;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    monitor-exit v0

    .line 70
    throw p0

    .line 71
    :catchall_2
    move-exception p0

    .line 72
    monitor-exit p1

    .line 73
    throw p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
