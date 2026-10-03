.class public final synthetic Lbi0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lgi0;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic c0:I


# direct methods
.method public synthetic constructor <init>(Lgi0;Ljava/util/List;II)V
    .locals 0

    .line 1
    iput p4, p0, Lbi0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lbi0;->Y:Lgi0;

    .line 4
    .line 5
    iput-object p2, p0, Lbi0;->Z:Ljava/util/List;

    .line 6
    .line 7
    iput p3, p0, Lbi0;->c0:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lbi0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbi0;->Y:Lgi0;

    .line 7
    .line 8
    iget-object v1, p0, Lbi0;->Z:Ljava/util/List;

    .line 9
    .line 10
    iget p0, p0, Lbi0;->c0:I

    .line 11
    .line 12
    iget-object v2, v0, Lgi0;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v3, Lbi0;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, v0, v1, p0, v4}, Lbi0;-><init>(Lgi0;Ljava/util/List;II)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lbi0;->Y:Lgi0;

    .line 25
    .line 26
    iget-object v1, p0, Lbi0;->Z:Ljava/util/List;

    .line 27
    .line 28
    iget p0, p0, Lbi0;->c0:I

    .line 29
    .line 30
    iget-object v2, v0, Lgi0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Lgi0;->k:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v2, "CameraPresencePrvdr"

    .line 48
    .line 49
    invoke-static {v2}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lgi0;->h:Lid5;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Lid5;->a()Ly34;

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 60
    .line 61
    invoke-virtual {v0, p0, v1}, Lgi0;->d(ILjava/util/List;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
