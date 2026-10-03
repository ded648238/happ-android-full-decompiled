.class public final synthetic Lhx2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:Lji2;

.field public final synthetic Y:Ldn4;

.field public final synthetic Z:Z

.field public final synthetic c0:Lgx2;

.field public final synthetic d0:Lvu6;

.field public final synthetic e0:Lyw0;


# direct methods
.method public synthetic constructor <init>(ILyw0;Lji2;Lgx2;Ldn4;Lvu6;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lhx2;->X:Lji2;

    .line 5
    .line 6
    iput-object p5, p0, Lhx2;->Y:Ldn4;

    .line 7
    .line 8
    iput-boolean p7, p0, Lhx2;->Z:Z

    .line 9
    .line 10
    iput-object p4, p0, Lhx2;->c0:Lgx2;

    .line 11
    .line 12
    iput-object p6, p0, Lhx2;->d0:Lvu6;

    .line 13
    .line 14
    iput-object p2, p0, Lhx2;->e0:Lyw0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lrk2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x180001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lku8;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lhx2;->e0:Lyw0;

    .line 17
    .line 18
    iget-object v2, p0, Lhx2;->X:Lji2;

    .line 19
    .line 20
    iget-object v4, p0, Lhx2;->c0:Lgx2;

    .line 21
    .line 22
    iget-object v5, p0, Lhx2;->Y:Ldn4;

    .line 23
    .line 24
    iget-object v6, p0, Lhx2;->d0:Lvu6;

    .line 25
    .line 26
    iget-boolean v7, p0, Lhx2;->Z:Z

    .line 27
    .line 28
    invoke-static/range {v0 .. v7}, Ljf1;->e(ILyw0;Lji2;Lrk2;Lgx2;Ldn4;Lvu6;Z)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lr98;->a:Lr98;

    .line 32
    .line 33
    return-object p0
.end method
