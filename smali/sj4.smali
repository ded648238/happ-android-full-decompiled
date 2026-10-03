.class public final synthetic Lsj4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:Lyw0;

.field public final synthetic Y:Lji2;

.field public final synthetic Z:Ldn4;

.field public final synthetic c0:Lxi2;

.field public final synthetic d0:Z

.field public final synthetic e0:Ljj4;

.field public final synthetic f0:Lm55;

.field public final synthetic g0:I


# direct methods
.method public synthetic constructor <init>(Lyw0;Lji2;Ldn4;Lxi2;ZLjj4;Lm55;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsj4;->X:Lyw0;

    .line 5
    .line 6
    iput-object p2, p0, Lsj4;->Y:Lji2;

    .line 7
    .line 8
    iput-object p3, p0, Lsj4;->Z:Ldn4;

    .line 9
    .line 10
    iput-object p4, p0, Lsj4;->c0:Lxi2;

    .line 11
    .line 12
    iput-boolean p5, p0, Lsj4;->d0:Z

    .line 13
    .line 14
    iput-object p6, p0, Lsj4;->e0:Ljj4;

    .line 15
    .line 16
    iput-object p7, p0, Lsj4;->f0:Lm55;

    .line 17
    .line 18
    iput p8, p0, Lsj4;->g0:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lrk2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lsj4;->g0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lku8;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lsj4;->X:Lyw0;

    .line 18
    .line 19
    iget-object v1, p0, Lsj4;->Y:Lji2;

    .line 20
    .line 21
    iget-object v2, p0, Lsj4;->Z:Ldn4;

    .line 22
    .line 23
    iget-object v3, p0, Lsj4;->c0:Lxi2;

    .line 24
    .line 25
    iget-boolean v4, p0, Lsj4;->d0:Z

    .line 26
    .line 27
    iget-object v5, p0, Lsj4;->e0:Ljj4;

    .line 28
    .line 29
    iget-object v6, p0, Lsj4;->f0:Lm55;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lih4;->b(Lyw0;Lji2;Ldn4;Lxi2;ZLjj4;Lm55;Lrk2;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lr98;->a:Lr98;

    .line 35
    .line 36
    return-object p0
.end method
