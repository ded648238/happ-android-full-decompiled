.class public final Lc08;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lh57;


# instance fields
.field public final X:Lk08;

.field public Y:Lmi2;

.field public Z:Lmi2;

.field public final synthetic c0:Ld08;


# direct methods
.method public constructor <init>(Ld08;Lk08;Lmi2;Lmi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc08;->c0:Ld08;

    .line 5
    .line 6
    iput-object p2, p0, Lc08;->X:Lk08;

    .line 7
    .line 8
    iput-object p3, p0, Lc08;->Y:Lmi2;

    .line 9
    .line 10
    iput-object p4, p0, Lc08;->Z:Lmi2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Li08;Ljava/lang/Object;Lak;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc08;->Z:Lmi2;

    .line 2
    .line 3
    invoke-interface {p1}, Li08;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lc08;->c0:Ld08;

    .line 12
    .line 13
    iget-object v1, v1, Ld08;->c:Lo08;

    .line 14
    .line 15
    invoke-virtual {v1}, Lo08;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lc08;->X:Lk08;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lc08;->Z:Lmi2;

    .line 24
    .line 25
    invoke-interface {p1}, Li08;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-interface {p2, p3}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p0, p0, Lc08;->Y:Lmi2;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lj62;

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, p0}, Lk08;->f(Ljava/lang/Object;Ljava/lang/Object;Lj62;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p0, p0, Lc08;->Y:Lmi2;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lj62;

    .line 52
    .line 53
    invoke-virtual {v2, v0, p0, p2, p3}, Lk08;->g(Ljava/lang/Object;Lj62;Ljava/lang/Object;Lak;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc08;->c0:Ld08;

    .line 2
    .line 3
    iget-object v0, v0, Ld08;->c:Lo08;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo08;->f()Li08;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v1}, Lc08;->a(Li08;Ljava/lang/Object;Lak;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lc08;->X:Lk08;

    .line 14
    .line 15
    iget-object p0, p0, Lk08;->g0:Lx65;

    .line 16
    .line 17
    invoke-virtual {p0}, Lx65;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
