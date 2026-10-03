.class public final Lp93;
.super Lz76;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public Y:I

.field public final synthetic Z:Lxi2;

.field public final synthetic c0:Lb31;


# direct methods
.method public constructor <init>(Lb31;Lb31;Lxi2;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lp93;->Z:Lxi2;

    .line 2
    .line 3
    iput-object p2, p0, Lp93;->c0:Lb31;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lz76;-><init>(Lb31;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp93;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lp93;->Y:I

    .line 10
    .line 11
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p0, "This coroutine had already completed"

    .line 16
    .line 17
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    iput v2, p0, Lp93;->Y:I

    .line 23
    .line 24
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lp93;->Z:Lxi2;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1}, Lq48;->t(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lp93;->c0:Lb31;

    .line 36
    .line 37
    invoke-interface {p1, v0, p0}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
