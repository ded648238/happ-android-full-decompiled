.class public final Lqj7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lsz0;


# instance fields
.field public final X:La05;


# direct methods
.method public constructor <init>(La05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj7;->X:La05;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F(ZLxi2;Ld31;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lqj7;->X:La05;

    .line 2
    .line 3
    iget-object p0, p0, La05;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lsj7;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p1, Luj7;

    .line 11
    .line 12
    new-instance v0, Lpj7;

    .line 13
    .line 14
    invoke-interface {p0}, Lsj7;->f0()Lxh2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lpj7;-><init>(Lxh2;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Luj7;-><init>(Lpj7;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1, p3}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqj7;->X:La05;

    .line 2
    .line 3
    iget-object p0, p0, La05;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lsj7;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
