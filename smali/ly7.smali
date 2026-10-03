.class public final synthetic Lly7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:Lry7;

.field public final synthetic Y:Ldn4;

.field public final synthetic Z:F

.field public final synthetic c0:Lvu6;

.field public final synthetic d0:J

.field public final synthetic e0:J

.field public final synthetic f0:Lyw0;

.field public final synthetic g0:I


# direct methods
.method public synthetic constructor <init>(Lry7;Ldn4;FLvu6;JJLyw0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lly7;->X:Lry7;

    .line 5
    .line 6
    iput-object p2, p0, Lly7;->Y:Ldn4;

    .line 7
    .line 8
    iput p3, p0, Lly7;->Z:F

    .line 9
    .line 10
    iput-object p4, p0, Lly7;->c0:Lvu6;

    .line 11
    .line 12
    iput-wide p5, p0, Lly7;->d0:J

    .line 13
    .line 14
    iput-wide p7, p0, Lly7;->e0:J

    .line 15
    .line 16
    iput-object p9, p0, Lly7;->f0:Lyw0;

    .line 17
    .line 18
    iput p10, p0, Lly7;->g0:I

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
    iget p1, p0, Lly7;->g0:I

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
    iget-object v0, p0, Lly7;->X:Lry7;

    .line 18
    .line 19
    iget-object v1, p0, Lly7;->Y:Ldn4;

    .line 20
    .line 21
    iget v2, p0, Lly7;->Z:F

    .line 22
    .line 23
    iget-object v3, p0, Lly7;->c0:Lvu6;

    .line 24
    .line 25
    iget-wide v4, p0, Lly7;->d0:J

    .line 26
    .line 27
    iget-wide v6, p0, Lly7;->e0:J

    .line 28
    .line 29
    iget-object v8, p0, Lly7;->f0:Lyw0;

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Loy7;->a(Lry7;Ldn4;FLvu6;JJLyw0;Lrk2;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lr98;->a:Lr98;

    .line 35
    .line 36
    return-object p0
.end method
