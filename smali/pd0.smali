.class public final Lpd0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final X:Lyv7;

.field public final Y:Ljava/lang/String;

.field public final Z:Landroid/hardware/camera2/CameraManager;

.field public final c0:Lx21;

.field public final d0:Lku;

.field public final e0:Lk57;

.field public final f0:Lgw5;

.field public final g0:Lsv6;

.field public final h0:Lew5;

.field public final i0:Lrb0;

.field public final j0:Lk47;


# direct methods
.method public constructor <init>(Lxp5;Lyv7;Ljava/lang/String;Lfe3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lpd0;->X:Lyv7;

    .line 11
    .line 12
    iput-object p3, p0, Lpd0;->Y:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1}, Lxp5;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 19
    .line 20
    iput-object p1, p0, Lpd0;->Z:Landroid/hardware/camera2/CameraManager;

    .line 21
    .line 22
    new-instance p1, Lij7;

    .line 23
    .line 24
    invoke-direct {p1, p4}, Lhe3;-><init>(Lfe3;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p2, Lyv7;->h:Lb41;

    .line 28
    .line 29
    new-instance p3, Le41;

    .line 30
    .line 31
    const-string p4, "CXCP-CameraStatusMonitor"

    .line 32
    .line 33
    invoke-direct {p3, p4}, Le41;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3}, Ljf1;->M(Lx31;Lz31;)Lz31;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Ljf1;->M(Lx31;Lz31;)Lz31;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ll93;->a(Lz31;)Lx21;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lpd0;->c0:Lx21;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-static {p2}, Lic4;->f(Z)Lku;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iput-object p3, p0, Lpd0;->d0:Lku;

    .line 56
    .line 57
    sget-object p3, Ldj0;->a:Ldj0;

    .line 58
    .line 59
    invoke-static {p3}, Ll57;->a(Ljava/lang/Object;)Lk57;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iput-object p3, p0, Lpd0;->e0:Lk57;

    .line 64
    .line 65
    invoke-static {p3}, Lh31;->p(Lk57;)Lgw5;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iput-object p3, p0, Lpd0;->f0:Lgw5;

    .line 70
    .line 71
    const/4 p3, 0x7

    .line 72
    const/4 p4, 0x0

    .line 73
    invoke-static {p2, p3, p4}, Ltv6;->b(IILo70;)Lsv6;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lpd0;->g0:Lsv6;

    .line 78
    .line 79
    invoke-static {p2}, Lh31;->o(Lsv6;)Lew5;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lpd0;->h0:Lew5;

    .line 84
    .line 85
    new-instance p2, Ln0;

    .line 86
    .line 87
    const/16 p3, 0xc

    .line 88
    .line 89
    invoke-direct {p2, p0, p4, p3}, Ln0;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Lh31;->r(Lxi2;)Lrb0;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Lpd0;->i0:Lrb0;

    .line 97
    .line 98
    new-instance p2, Lo5;

    .line 99
    .line 100
    const/4 p3, 0x2

    .line 101
    invoke-direct {p2, p0, p4, p3}, Lo5;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 102
    .line 103
    .line 104
    const/4 p3, 0x3

    .line 105
    invoke-static {p1, p4, p4, p2, p3}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lpd0;->j0:Lk47;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpd0;->d0:Lku;

    .line 2
    .line 3
    invoke-virtual {v0}, Lku;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpd0;->j0:Lk47;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lve3;->m(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lpd0;->c0:Lx21;

    .line 16
    .line 17
    invoke-static {p0, v1}, Ll93;->j(Li41;Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
