.class public final Ll50;
.super Lje1;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxo6;


# instance fields
.field public p0:Lh50;

.field public q0:F

.field public r0:La27;

.field public s0:Lvu6;

.field public final t0:Lka0;


# direct methods
.method public constructor <init>(FLa27;Lvu6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lje1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll50;->q0:F

    .line 5
    .line 6
    iput-object p2, p0, Ll50;->r0:La27;

    .line 7
    .line 8
    iput-object p3, p0, Ll50;->s0:Lvu6;

    .line 9
    .line 10
    new-instance p1, Lw0;

    .line 11
    .line 12
    const/16 p2, 0xc

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, Lw0;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lka0;

    .line 18
    .line 19
    new-instance p3, Lla0;

    .line 20
    .line 21
    invoke-direct {p3}, Lla0;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p3, p1}, Lka0;-><init>(Lla0;Lmi2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lje1;->U0(Lie1;)Lie1;

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Ll50;->t0:Lka0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final J0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g(Lgp6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll50;->s0:Lvu6;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lep6;->d(Lgp6;Lvu6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
