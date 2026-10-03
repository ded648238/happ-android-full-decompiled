.class public final Lzw8;
.super Law8;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Lj00;


# direct methods
.method public constructor <init>(Lj00;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzw8;->h:Lj00;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, Law8;-><init>(Lj00;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lzw8;->g:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzw8;->g:Landroid/os/IBinder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0}, Ld06;->t(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object p0, p0, Lzw8;->h:Lj00;

    .line 12
    .line 13
    invoke-virtual {p0}, Lj00;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lj00;->i()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    add-int/lit8 p0, p0, 0x22

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    add-int/2addr p0, v0

    .line 44
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_0
    invoke-virtual {p0, v0}, Lj00;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-virtual {p0, v2, v3, v0}, Lj00;->o(IILandroid/os/IInterface;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-virtual {p0, v2, v3, v0}, Lj00;->o(IILandroid/os/IInterface;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lj00;->t:Lwz0;

    .line 71
    .line 72
    iget-object p0, p0, Lj00;->n:Lrz7;

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    iget-object p0, p0, Lrz7;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lqn2;

    .line 79
    .line 80
    invoke-interface {p0}, Lqn2;->g()V

    .line 81
    .line 82
    .line 83
    :cond_2
    const/4 p0, 0x1

    .line 84
    return p0

    .line 85
    :catch_0
    :cond_3
    return v1
.end method

.method public final b(Lwz0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzw8;->h:Lj00;

    .line 2
    .line 3
    iget-object p0, p0, Lj00;->o:Lvu8;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lvu8;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lrn2;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lrn2;->b(Lwz0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    return-void
.end method
