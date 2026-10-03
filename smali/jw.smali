.class public final Ljw;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lom5;

    .line 2
    .line 3
    sget-object v6, Lp06;->a:Lq06;

    .line 4
    .line 5
    const-class v1, Ljw;

    .line 6
    .line 7
    invoke-virtual {v6, v1}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    sget-object v1, Lpb0;->NO_RECEIVER:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcq0;

    .line 15
    .line 16
    invoke-interface {v2}, Lcq0;->w()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v5, 0x0

    .line 21
    const-string v3, "myInstance"

    .line 22
    .line 23
    const-string v4, "getMyInstance()Lcom/judemanutd/autostarter/AutoStartPermissionHelper;"

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lqm5;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v0}, Lq06;->g(Lom5;)Lso3;

    .line 29
    .line 30
    .line 31
    return-void
.end method
