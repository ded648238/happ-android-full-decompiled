.class public final synthetic Lds2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:Ldn4;

.field public final synthetic Y:Lyw0;

.field public final synthetic Z:Lxi2;

.field public final synthetic c0:Lxi2;

.field public final synthetic d0:I

.field public final synthetic e0:J

.field public final synthetic f0:Lfn8;

.field public final synthetic g0:Lyw0;

.field public final synthetic h0:I


# direct methods
.method public synthetic constructor <init>(Ldn4;Lyw0;Lxi2;Lxi2;IJLfn8;Lyw0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lds2;->X:Ldn4;

    .line 5
    .line 6
    iput-object p2, p0, Lds2;->Y:Lyw0;

    .line 7
    .line 8
    iput-object p3, p0, Lds2;->Z:Lxi2;

    .line 9
    .line 10
    iput-object p4, p0, Lds2;->c0:Lxi2;

    .line 11
    .line 12
    iput p5, p0, Lds2;->d0:I

    .line 13
    .line 14
    iput-wide p6, p0, Lds2;->e0:J

    .line 15
    .line 16
    iput-object p8, p0, Lds2;->f0:Lfn8;

    .line 17
    .line 18
    iput-object p9, p0, Lds2;->g0:Lyw0;

    .line 19
    .line 20
    iput p10, p0, Lds2;->h0:I

    .line 21
    .line 22
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
    iget p1, p0, Lds2;->h0:I

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
    iget-object v0, p0, Lds2;->X:Ldn4;

    .line 18
    .line 19
    iget-object v1, p0, Lds2;->Y:Lyw0;

    .line 20
    .line 21
    iget-object v2, p0, Lds2;->Z:Lxi2;

    .line 22
    .line 23
    iget-object v3, p0, Lds2;->c0:Lxi2;

    .line 24
    .line 25
    iget v4, p0, Lds2;->d0:I

    .line 26
    .line 27
    iget-wide v5, p0, Lds2;->e0:J

    .line 28
    .line 29
    iget-object v7, p0, Lds2;->f0:Lfn8;

    .line 30
    .line 31
    iget-object v8, p0, Lds2;->g0:Lyw0;

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Lfs2;->b(Ldn4;Lyw0;Lxi2;Lxi2;IJLfn8;Lyw0;Lrk2;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lr98;->a:Lr98;

    .line 37
    .line 38
    return-object p0
.end method
