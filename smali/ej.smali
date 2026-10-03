.class public final Lej;
.super Lou3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ldn4;

.field public final synthetic Z:Lhy1;

.field public final synthetic c0:Ld22;

.field public final synthetic d0:Ljava/lang/String;

.field public final synthetic e0:Lyw0;

.field public final synthetic f0:I

.field public final synthetic g0:I


# direct methods
.method public constructor <init>(ZLdn4;Lhy1;Ld22;Ljava/lang/String;Lyw0;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lej;->X:Z

    .line 2
    .line 3
    iput-object p2, p0, Lej;->Y:Ldn4;

    .line 4
    .line 5
    iput-object p3, p0, Lej;->Z:Lhy1;

    .line 6
    .line 7
    iput-object p4, p0, Lej;->c0:Ld22;

    .line 8
    .line 9
    iput-object p5, p0, Lej;->d0:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lej;->e0:Lyw0;

    .line 12
    .line 13
    iput p7, p0, Lej;->f0:I

    .line 14
    .line 15
    iput p8, p0, Lej;->g0:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lou3;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lrk2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lej;->f0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lku8;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget v8, p0, Lej;->g0:I

    .line 18
    .line 19
    iget-boolean v0, p0, Lej;->X:Z

    .line 20
    .line 21
    iget-object v1, p0, Lej;->Y:Ldn4;

    .line 22
    .line 23
    iget-object v2, p0, Lej;->Z:Lhy1;

    .line 24
    .line 25
    iget-object v3, p0, Lej;->c0:Ld22;

    .line 26
    .line 27
    iget-object v4, p0, Lej;->d0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lej;->e0:Lyw0;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lda1;->d(ZLdn4;Lhy1;Ld22;Ljava/lang/String;Lyw0;Lrk2;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lr98;->a:Lr98;

    .line 35
    .line 36
    return-object p0
.end method
