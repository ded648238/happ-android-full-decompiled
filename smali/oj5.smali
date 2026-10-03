.class public final Loj5;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final Y:Lwj5;

.field public final synthetic Z:Lak5;


# direct methods
.method public synthetic constructor <init>(Lak5;Lwj5;I)V
    .locals 0

    .line 1
    iput p3, p0, Loj5;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Loj5;->Z:Lak5;

    .line 4
    .line 5
    iput-object p2, p0, Loj5;->Y:Lwj5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Loj5;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Loj5;->Y:Lwj5;

    .line 4
    .line 5
    iget-object p0, p0, Loj5;->Z:Lak5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lak5;->Z:Lt24;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lt24;->b(Lwj5;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v2, v1, Lwj5;->Y:Lwj5;

    .line 19
    .line 20
    iget-object v3, v1, Lwj5;->Z:Lwj5;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iput-object v3, v0, Lt24;->X:Lwj5;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v3, v2, Lwj5;->Z:Lwj5;

    .line 29
    .line 30
    iput-object v4, v1, Lwj5;->Y:Lwj5;

    .line 31
    .line 32
    :goto_0
    if-nez v3, :cond_1

    .line 33
    .line 34
    iput-object v2, v0, Lt24;->Y:Lwj5;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput-object v2, v3, Lwj5;->Y:Lwj5;

    .line 38
    .line 39
    iput-object v4, v1, Lwj5;->Z:Lwj5;

    .line 40
    .line 41
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lak5;->f(Lwj5;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, Lak5;->c0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const-wide/16 v4, 0x1

    .line 52
    .line 53
    add-long/2addr v2, v4

    .line 54
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lyj5;

    .line 62
    .line 63
    invoke-virtual {v0}, Lyj5;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lak5;->Z:Lt24;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lt24;->c(Lwj5;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lak5;->e()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
