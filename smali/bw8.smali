.class public final synthetic Lbw8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbw8;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lbw8;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lbw8;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbw8;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcx8;

    .line 9
    .line 10
    iget-object v0, p0, Lcx8;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object p0, p0, Lcx8;->c0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Liz4;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Liz4;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0

    .line 29
    :pswitch_0
    new-instance v0, Ljava/io/IOException;

    .line 30
    .line 31
    const-string v1, "TIMEOUT"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lbw8;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lgo7;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lgo7;->b(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object p0, p0, Lbw8;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lhm8;

    .line 47
    .line 48
    iget-object v0, p0, Lhm8;->a:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    :try_start_1
    invoke-virtual {p0}, Lhm8;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    iget-object v1, p0, Lhm8;->j:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, " ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lhm8;->d()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lhm8;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    monitor-exit v0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v1, 0x1

    .line 84
    iput v1, p0, Lhm8;->c:I

    .line 85
    .line 86
    invoke-virtual {p0}, Lhm8;->e()V

    .line 87
    .line 88
    .line 89
    monitor-exit v0

    .line 90
    :goto_2
    return-void

    .line 91
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    throw p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
