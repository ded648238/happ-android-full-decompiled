.class public final Lsv0;
.super Lve3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lwd1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lve3;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lve3;->Q(Lfe3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final I0(Lb31;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lve3;->i(Lb31;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final q0(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Lvv0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lvv0;-><init>(Ljava/lang/Throwable;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lve3;->W(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final v()Lqn6;
    .locals 6

    .line 1
    new-instance v0, Lqn6;

    .line 2
    .line 3
    sget-object v2, Lse3;->X:Lse3;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v1, v2}, Lq48;->t(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object v3, Lte3;->X:Lte3;

    .line 10
    .line 11
    invoke-static {v1, v3}, Lq48;->t(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Lqn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
