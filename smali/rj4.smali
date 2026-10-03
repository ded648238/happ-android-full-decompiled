.class public final synthetic Lrj4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:Ldn4;

.field public final synthetic Y:Lvq4;

.field public final synthetic Z:Lsq4;

.field public final synthetic c0:Lyl6;

.field public final synthetic d0:Lvu6;

.field public final synthetic e0:J

.field public final synthetic f0:F

.field public final synthetic g0:Lyw0;


# direct methods
.method public synthetic constructor <init>(Ldn4;Lvq4;Lsq4;Lyl6;Lvu6;JFLyw0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrj4;->X:Ldn4;

    .line 5
    .line 6
    iput-object p2, p0, Lrj4;->Y:Lvq4;

    .line 7
    .line 8
    iput-object p3, p0, Lrj4;->Z:Lsq4;

    .line 9
    .line 10
    iput-object p4, p0, Lrj4;->c0:Lyl6;

    .line 11
    .line 12
    iput-object p5, p0, Lrj4;->d0:Lvu6;

    .line 13
    .line 14
    iput-wide p6, p0, Lrj4;->e0:J

    .line 15
    .line 16
    iput p8, p0, Lrj4;->f0:F

    .line 17
    .line 18
    iput-object p9, p0, Lrj4;->g0:Lyw0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lrk2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x181

    .line 10
    .line 11
    invoke-static {p1}, Lku8;->S(I)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget-object v0, p0, Lrj4;->X:Ldn4;

    .line 16
    .line 17
    iget-object v1, p0, Lrj4;->Y:Lvq4;

    .line 18
    .line 19
    iget-object v2, p0, Lrj4;->Z:Lsq4;

    .line 20
    .line 21
    iget-object v3, p0, Lrj4;->c0:Lyl6;

    .line 22
    .line 23
    iget-object v4, p0, Lrj4;->d0:Lvu6;

    .line 24
    .line 25
    iget-wide v5, p0, Lrj4;->e0:J

    .line 26
    .line 27
    iget v7, p0, Lrj4;->f0:F

    .line 28
    .line 29
    iget-object v8, p0, Lrj4;->g0:Lyw0;

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Lih4;->a(Ldn4;Lvq4;Lsq4;Lyl6;Lvu6;JFLyw0;Lrk2;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lr98;->a:Lr98;

    .line 35
    .line 36
    return-object p0
.end method
