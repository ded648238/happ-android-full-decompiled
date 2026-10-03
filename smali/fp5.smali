.class public final Lfp5;
.super Lx34;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final e:Lin5;

.field public final f:Lfp5;

.field public final g:Lnq0;

.field public final h:Lhn5;

.field public final i:Z


# direct methods
.method public constructor <init>(Lin5;Lqr4;Lmh5;Le27;Lfp5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p2, p3, p4, v0}, Lx34;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfp5;->e:Lin5;

    .line 12
    .line 13
    iput-object p5, p0, Lfp5;->f:Lfp5;

    .line 14
    .line 15
    iget p3, p1, Lin5;->d0:I

    .line 16
    .line 17
    invoke-static {p2, p3}, Lh31;->W(Lqr4;I)Lnq0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lfp5;->g:Lnq0;

    .line 22
    .line 23
    sget-object p2, La92;->f:Ly82;

    .line 24
    .line 25
    iget p3, p1, Lin5;->c0:I

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ly82;->e(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lhn5;

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    sget-object p2, Lhn5;->Y:Lhn5;

    .line 36
    .line 37
    :cond_0
    iput-object p2, p0, Lfp5;->h:Lhn5;

    .line 38
    .line 39
    sget-object p2, La92;->g:Lx82;

    .line 40
    .line 41
    iget p1, p1, Lin5;->c0:I

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lx82;->l(I)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lfp5;->i:Z

    .line 52
    .line 53
    sget-object p0, La92;->h:Lx82;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final c()Ljf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lfp5;->g:Lnq0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnq0;->a()Ljf2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
