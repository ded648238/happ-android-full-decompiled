.class public final Ls26;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lc14;


# instance fields
.field public final synthetic X:Lr04;

.field public final synthetic Y:Lvy5;

.field public final synthetic Z:Li41;

.field public final synthetic c0:Lr04;

.field public final synthetic d0:Lnk0;

.field public final synthetic e0:Lkr4;

.field public final synthetic f0:Lxi2;


# direct methods
.method public constructor <init>(Lr04;Lvy5;Li41;Lr04;Lnk0;Lkr4;Lxi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls26;->X:Lr04;

    .line 5
    .line 6
    iput-object p2, p0, Ls26;->Y:Lvy5;

    .line 7
    .line 8
    iput-object p3, p0, Ls26;->Z:Li41;

    .line 9
    .line 10
    iput-object p4, p0, Ls26;->c0:Lr04;

    .line 11
    .line 12
    iput-object p5, p0, Ls26;->d0:Lnk0;

    .line 13
    .line 14
    iput-object p6, p0, Ls26;->e0:Lkr4;

    .line 15
    .line 16
    iput-object p7, p0, Ls26;->f0:Lxi2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final m(Lf14;Lr04;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ls26;->X:Lr04;

    .line 2
    .line 3
    iget-object v0, p0, Ls26;->Y:Lvy5;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lai;

    .line 9
    .line 10
    iget-object p2, p0, Ls26;->f0:Lxi2;

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    iget-object v3, p0, Ls26;->e0:Lkr4;

    .line 15
    .line 16
    invoke-direct {p1, v3, p2, v1, v2}, Lai;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    iget-object p0, p0, Ls26;->Z:Li41;

    .line 21
    .line 22
    invoke-static {p0, v1, v1, p1, p2}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v0, Lvy5;->X:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Ls26;->c0:Lr04;

    .line 30
    .line 31
    if-ne p2, p1, :cond_2

    .line 32
    .line 33
    iget-object p1, v0, Lvy5;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lfe3;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, v1}, Lfe3;->m(Ljava/util/concurrent/CancellationException;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object v1, v0, Lvy5;->X:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_2
    sget-object p1, Lr04;->ON_DESTROY:Lr04;

    .line 45
    .line 46
    if-ne p2, p1, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Ls26;->d0:Lnk0;

    .line 49
    .line 50
    sget-object p1, Lr98;->a:Lr98;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lnk0;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method
