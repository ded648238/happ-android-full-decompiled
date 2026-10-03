.class public final Lrm5;
.super Lck3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final q:Ljava/lang/Class;

.field public final r:Ljava/lang/Class;

.field public final s:Lgj3;

.field public final t:Lgj3;


# direct methods
.method public constructor <init>(Lum5;Ljava/lang/Class;Lgj3;Ljava/lang/Class;Lgj3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrm5;->q:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p3, p0, Lrm5;->s:Lgj3;

    .line 7
    .line 8
    iput-object p4, p0, Lrm5;->r:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p5, p0, Lrm5;->t:Lgj3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/Class;Lgj3;)Lck3;
    .locals 4

    .line 1
    new-instance v0, Lvm5;

    .line 2
    .line 3
    iget-object v1, p0, Lrm5;->q:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Lrm5;->s:Lgj3;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lvm5;-><init>(Ljava/lang/Class;Lgj3;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lvm5;

    .line 11
    .line 12
    iget-object v2, p0, Lrm5;->r:Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v3, p0, Lrm5;->t:Lgj3;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lvm5;-><init>(Ljava/lang/Class;Lgj3;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lvm5;

    .line 20
    .line 21
    invoke-direct {v2, p1, p2}, Lvm5;-><init>(Ljava/lang/Class;Lgj3;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v0, v1, v2}, [Lvm5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Ltm5;

    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, Ltm5;-><init>(Lck3;[Lvm5;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public final W(Ljava/lang/Class;)Lgj3;
    .locals 1

    .line 1
    iget-object v0, p0, Lrm5;->q:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lrm5;->s:Lgj3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lrm5;->r:Ljava/lang/Class;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lrm5;->t:Lgj3;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
