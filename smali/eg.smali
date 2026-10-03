.class public final synthetic Leg;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lyi2;


# instance fields
.field public final synthetic X:Lji2;

.field public final synthetic Y:Z


# direct methods
.method public synthetic constructor <init>(Lji2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leg;->X:Lji2;

    .line 5
    .line 6
    iput-boolean p2, p0, Leg;->Y:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ldn4;

    .line 2
    .line 3
    check-cast p2, Lrk2;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const p3, -0xbba9706

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, Lrk2;->W(I)V

    .line 14
    .line 15
    .line 16
    sget-object p3, Liu7;->a:Lwy0;

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lhu7;

    .line 23
    .line 24
    iget-wide v0, p3, Lhu7;->a:J

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Lrk2;->e(J)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iget-object v2, p0, Leg;->X:Lji2;

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    or-int/2addr p3, v3

    .line 37
    iget-boolean p0, p0, Leg;->Y:Z

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Lrk2;->g(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    or-int/2addr p3, v3

    .line 44
    invoke-virtual {p2}, Lrk2;->K()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez p3, :cond_0

    .line 49
    .line 50
    sget-object p3, Lxx0;->a:Lm0;

    .line 51
    .line 52
    if-ne v3, p3, :cond_1

    .line 53
    .line 54
    :cond_0
    new-instance v3, Lfg;

    .line 55
    .line 56
    invoke-direct {v3, v0, v1, v2, p0}, Lfg;-><init>(JLji2;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v3}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    check-cast v3, Lmi2;

    .line 63
    .line 64
    invoke-static {p1, v3}, Ljq8;->s(Ldn4;Lmi2;)Ldn4;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-virtual {p2, p1}, Lrk2;->p(Z)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method
