.class public final synthetic Lk20;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ldn4;

.field public final synthetic Z:Lpu7;

.field public final synthetic c0:Lmi2;

.field public final synthetic d0:I

.field public final synthetic e0:Z

.field public final synthetic f0:I

.field public final synthetic g0:I

.field public final synthetic h0:Lhw;

.field public final synthetic i0:I

.field public final synthetic j0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ldn4;Lpu7;Lmi2;IZIILhw;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk20;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lk20;->Y:Ldn4;

    .line 7
    .line 8
    iput-object p3, p0, Lk20;->Z:Lpu7;

    .line 9
    .line 10
    iput-object p4, p0, Lk20;->c0:Lmi2;

    .line 11
    .line 12
    iput p5, p0, Lk20;->d0:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lk20;->e0:Z

    .line 15
    .line 16
    iput p7, p0, Lk20;->f0:I

    .line 17
    .line 18
    iput p8, p0, Lk20;->g0:I

    .line 19
    .line 20
    iput-object p9, p0, Lk20;->h0:Lhw;

    .line 21
    .line 22
    iput p10, p0, Lk20;->i0:I

    .line 23
    .line 24
    iput p11, p0, Lk20;->j0:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    iget p1, p0, Lk20;->i0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lku8;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lk20;->X:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lk20;->Y:Ldn4;

    .line 20
    .line 21
    iget-object v2, p0, Lk20;->Z:Lpu7;

    .line 22
    .line 23
    iget-object v3, p0, Lk20;->c0:Lmi2;

    .line 24
    .line 25
    iget v4, p0, Lk20;->d0:I

    .line 26
    .line 27
    iget-boolean v5, p0, Lk20;->e0:Z

    .line 28
    .line 29
    iget v6, p0, Lk20;->f0:I

    .line 30
    .line 31
    iget v7, p0, Lk20;->g0:I

    .line 32
    .line 33
    iget-object v8, p0, Lk20;->h0:Lhw;

    .line 34
    .line 35
    iget v11, p0, Lk20;->j0:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lvx6;->b(Ljava/lang/String;Ldn4;Lpu7;Lmi2;IZIILhw;Lrk2;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lr98;->a:Lr98;

    .line 41
    .line 42
    return-object p0
.end method
