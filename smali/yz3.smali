.class public final Lyz3;
.super Lk47;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final e0:Lb31;


# direct methods
.method public constructor <init>(Lz31;Lxi2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lb1;-><init>(Lz31;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p0, p2}, Lh71;->u(Lb31;Lb31;Lxi2;)Lb31;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lyz3;->e0:Lb31;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyz3;->e0:Lb31;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lh71;->C(Lb31;)Lb31;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lr98;->a:Lr98;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lem1;->a(Lb31;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    instance-of v1, v0, Lcm1;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcm1;

    .line 19
    .line 20
    iget-object v0, v0, Lcm1;->X:Ljava/lang/Throwable;

    .line 21
    .line 22
    :cond_0
    invoke-static {v0}, Lq48;->C(Ljava/lang/Throwable;)Lc86;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lb1;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
