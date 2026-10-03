.class public final synthetic Ljk6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:Ldn4;

.field public final synthetic Y:Lyw0;

.field public final synthetic Z:Lxi2;

.field public final synthetic c0:Lxi2;

.field public final synthetic d0:Lxi2;

.field public final synthetic e0:I

.field public final synthetic f0:J

.field public final synthetic g0:J

.field public final synthetic h0:Lfn8;

.field public final synthetic i0:Lyw0;


# direct methods
.method public synthetic constructor <init>(Ldn4;Lyw0;Lxi2;Lxi2;Lxi2;IJJLfn8;Lyw0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk6;->X:Ldn4;

    .line 5
    .line 6
    iput-object p2, p0, Ljk6;->Y:Lyw0;

    .line 7
    .line 8
    iput-object p3, p0, Ljk6;->Z:Lxi2;

    .line 9
    .line 10
    iput-object p4, p0, Ljk6;->c0:Lxi2;

    .line 11
    .line 12
    iput-object p5, p0, Ljk6;->d0:Lxi2;

    .line 13
    .line 14
    iput p6, p0, Ljk6;->e0:I

    .line 15
    .line 16
    iput-wide p7, p0, Ljk6;->f0:J

    .line 17
    .line 18
    iput-wide p9, p0, Ljk6;->g0:J

    .line 19
    .line 20
    iput-object p11, p0, Ljk6;->h0:Lfn8;

    .line 21
    .line 22
    iput-object p12, p0, Ljk6;->i0:Lyw0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lrk2;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lku8;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v13

    .line 16
    iget-object v0, p0, Ljk6;->X:Ldn4;

    .line 17
    .line 18
    iget-object v1, p0, Ljk6;->Y:Lyw0;

    .line 19
    .line 20
    iget-object v2, p0, Ljk6;->Z:Lxi2;

    .line 21
    .line 22
    iget-object v3, p0, Ljk6;->c0:Lxi2;

    .line 23
    .line 24
    iget-object v4, p0, Ljk6;->d0:Lxi2;

    .line 25
    .line 26
    iget v5, p0, Ljk6;->e0:I

    .line 27
    .line 28
    iget-wide v6, p0, Ljk6;->f0:J

    .line 29
    .line 30
    iget-wide v8, p0, Ljk6;->g0:J

    .line 31
    .line 32
    iget-object v10, p0, Ljk6;->h0:Lfn8;

    .line 33
    .line 34
    iget-object v11, p0, Ljk6;->i0:Lyw0;

    .line 35
    .line 36
    invoke-static/range {v0 .. v13}, Ld06;->c(Ldn4;Lyw0;Lxi2;Lxi2;Lxi2;IJJLfn8;Lyw0;Lrk2;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lr98;->a:Lr98;

    .line 40
    .line 41
    return-object p0
.end method
