.class public final synthetic Loe1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lqe1;

.field public final synthetic Z:Ljava/lang/Runnable;

.field public final synthetic c0:Lha6;


# direct methods
.method public synthetic constructor <init>(Lqe1;Ljava/lang/Runnable;Lha6;I)V
    .locals 0

    .line 1
    iput p4, p0, Loe1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Loe1;->Y:Lqe1;

    .line 4
    .line 5
    iput-object p2, p0, Loe1;->Z:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p3, p0, Loe1;->c0:Lha6;

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
    .locals 4

    .line 1
    iget v0, p0, Loe1;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Loe1;->c0:Lha6;

    .line 4
    .line 5
    iget-object v2, p0, Loe1;->Z:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object p0, p0, Loe1;->Y:Lqe1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lqe1;->X:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    new-instance v0, Lme1;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, v2, v1, v3}, Lme1;-><init>(Ljava/lang/Runnable;Lha6;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p0, p0, Lqe1;->X:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    new-instance v0, Lme1;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v0, v2, v1, v3}, Lme1;-><init>(Ljava/lang/Runnable;Lha6;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object p0, p0, Lqe1;->X:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance v0, Lme1;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, v2, v1, v3}, Lme1;-><init>(Ljava/lang/Runnable;Lha6;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
