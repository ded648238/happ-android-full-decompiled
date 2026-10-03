.class public final Lwi0;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic d0:Lvy5;

.field public final synthetic e0:Lvy5;

.field public final synthetic f0:Lza;


# direct methods
.method public constructor <init>(Lvy5;Lvy5;Lza;Lb31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwi0;->d0:Lvy5;

    .line 2
    .line 3
    iput-object p2, p0, Lwi0;->e0:Lvy5;

    .line 4
    .line 5
    iput-object p3, p0, Lwi0;->f0:Lza;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lll7;-><init>(ILb31;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb31;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwi0;->m(Lb31;)Lb31;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwi0;

    .line 8
    .line 9
    sget-object p1, Lr98;->a:Lr98;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwi0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final m(Lb31;)Lb31;
    .locals 3

    .line 1
    new-instance v0, Lwi0;

    .line 2
    .line 3
    iget-object v1, p0, Lwi0;->e0:Lvy5;

    .line 4
    .line 5
    iget-object v2, p0, Lwi0;->f0:Lza;

    .line 6
    .line 7
    iget-object p0, p0, Lwi0;->d0:Lvy5;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lwi0;-><init>(Lvy5;Lvy5;Lza;Lb31;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwi0;->d0:Lvy5;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lvy5;->X:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p0, Lwi0;->e0:Lvy5;

    .line 10
    .line 11
    iget-object p1, p1, Lvy5;->X:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lwi0;->f0:Lza;

    .line 16
    .line 17
    invoke-virtual {p0}, Lza;->a()V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lo05;

    .line 21
    .line 22
    new-instance p1, Lcg0;

    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    invoke-direct {p1, v1}, Lcg0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p0, v0, p1, v1}, Lo05;-><init>(Lza;Lcg0;I)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    return-object v0
.end method
