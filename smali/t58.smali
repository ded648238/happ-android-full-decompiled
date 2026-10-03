.class public final Lt58;
.super Lgj3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements La31;


# instance fields
.field public final X:Lf58;

.field public final Y:Lgj3;


# direct methods
.method public constructor <init>(Lf58;Lgj3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt58;->X:Lf58;

    .line 5
    .line 6
    iput-object p2, p0, Lt58;->Y:Lgj3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lur6;Ln30;)Lgj3;
    .locals 2

    .line 1
    iget-object v0, p0, Lt58;->Y:Lgj3;

    .line 2
    .line 3
    instance-of v1, v0, La31;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Lur6;->v(Lgj3;Ln30;)Lgj3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v0

    .line 13
    :goto_0
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    new-instance p2, Lt58;

    .line 17
    .line 18
    iget-object p0, p0, Lt58;->X:Lf58;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lt58;-><init>(Lf58;Lgj3;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lwg3;Lur6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt58;->Y:Lgj3;

    .line 2
    .line 3
    iget-object p0, p0, Lt58;->X:Lf58;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p0}, Lgj3;->f(Ljava/lang/Object;Lwg3;Lur6;Lf58;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Ljava/lang/Object;Lwg3;Lur6;Lf58;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt58;->Y:Lgj3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lgj3;->f(Ljava/lang/Object;Lwg3;Lur6;Lf58;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
