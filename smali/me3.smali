.class public final Lme3;
.super Lnk0;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final j0:Lve3;


# direct methods
.method public constructor <init>(Lb31;Lve3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lnk0;-><init>(ILb31;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lme3;->j0:Lve3;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AwaitContinuation"

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Lve3;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object p0, p0, Lme3;->j0:Lve3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lve3;->N()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Loe3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Loe3;

    .line 13
    .line 14
    invoke-virtual {v0}, Loe3;->c()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v0, p0, Lvv0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p0, Lvv0;

    .line 26
    .line 27
    iget-object p0, p0, Lvv0;->a:Ljava/lang/Throwable;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lve3;->R()Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
