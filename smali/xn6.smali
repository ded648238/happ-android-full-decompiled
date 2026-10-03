.class public final Lxn6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lyi2;


# instance fields
.field public final synthetic X:Lb43;

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic c0:Lw96;

.field public final synthetic d0:Lji2;


# direct methods
.method public constructor <init>(Lb43;ZZLw96;Lji2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxn6;->X:Lb43;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxn6;->Y:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lxn6;->Z:Z

    .line 9
    .line 10
    iput-object p4, p0, Lxn6;->c0:Lw96;

    .line 11
    .line 12
    iput-object p5, p0, Lxn6;->d0:Lji2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ldn4;

    .line 2
    .line 3
    check-cast p2, Lrk2;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, -0x5af0b3b9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lrk2;->W(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lrk2;->K()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Lxx0;->a:Lm0;

    .line 21
    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    new-instance p1, Lrp4;

    .line 25
    .line 26
    invoke-direct {p1}, Lrp4;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object v2, p1

    .line 33
    check-cast v2, Lrp4;

    .line 34
    .line 35
    sget-object p1, Lan4;->X:Lan4;

    .line 36
    .line 37
    iget-object p3, p0, Lxn6;->X:Lb43;

    .line 38
    .line 39
    invoke-static {p1, v2, p3}, Ly33;->a(Ldn4;Lrp4;Lb43;)Ldn4;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lwn6;

    .line 44
    .line 45
    iget-object v5, p0, Lxn6;->c0:Lw96;

    .line 46
    .line 47
    iget-object v6, p0, Lxn6;->d0:Lji2;

    .line 48
    .line 49
    iget-boolean v1, p0, Lxn6;->Y:Z

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    iget-boolean v4, p0, Lxn6;->Z:Z

    .line 53
    .line 54
    invoke-direct/range {v0 .. v6}, Lwn6;-><init>(ZLrp4;Lb43;ZLw96;Lji2;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Ldn4;->x(Ldn4;)Ldn4;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p2, p1}, Lrk2;->p(Z)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method
