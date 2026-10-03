.class public final synthetic Lar8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lar8;->X:I

    .line 2
    .line 3
    iput-wide p1, p0, Lar8;->Y:J

    .line 4
    .line 5
    iput-object p3, p0, Lar8;->Z:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lar8;->X:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lar8;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v4, p0, Lar8;->Y:J

    .line 8
    .line 9
    check-cast p1, Ltf6;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p0, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    .line 18
    .line 19
    invoke-interface {p1, p0}, Ltf6;->U0(Ljava/lang/String;)Lag6;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :try_start_0
    invoke-interface {p0, v2, v4, v5}, Lag6;->i(IJ)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1, v3}, Lag6;->T(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lag6;->P0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lr98;->a:Lr98;

    .line 36
    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string p0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    .line 47
    .line 48
    invoke-interface {p1, p0}, Ltf6;->U0(Ljava/lang/String;)Lag6;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :try_start_1
    invoke-interface {p0, v2, v4, v5}, Lag6;->i(IJ)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v1, v3}, Lag6;->T(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lag6;->P0()Z

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lic4;->D(Ltf6;)I

    .line 62
    .line 63
    .line 64
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
