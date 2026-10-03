.class public final Lgp0;
.super Lke3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final g0:Lnk0;


# direct methods
.method public constructor <init>(Lnk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls64;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgp0;->g0:Lnk0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lke3;->q()Lve3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lgp0;->g0:Lnk0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lnk0;->p(Lve3;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lnk0;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lnk0;->c0:Lb31;

    .line 20
    .line 21
    check-cast v0, Ldm1;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ldm1;->o(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lnk0;->y(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lnk0;->B()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lnk0;->n()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    return-void
.end method
