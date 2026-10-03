.class public final Lcj;
.super Lou3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:Lo08;

.field public final synthetic Y:Lmi2;

.field public final synthetic Z:Ldn4;

.field public final synthetic c0:Lhy1;

.field public final synthetic d0:Ld22;

.field public final synthetic e0:Lxi2;

.field public final synthetic f0:Lyw0;

.field public final synthetic g0:I


# direct methods
.method public constructor <init>(Lo08;Lmi2;Ldn4;Lhy1;Ld22;Lxi2;Lyw0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcj;->X:Lo08;

    .line 2
    .line 3
    iput-object p2, p0, Lcj;->Y:Lmi2;

    .line 4
    .line 5
    iput-object p3, p0, Lcj;->Z:Ldn4;

    .line 6
    .line 7
    iput-object p4, p0, Lcj;->c0:Lhy1;

    .line 8
    .line 9
    iput-object p5, p0, Lcj;->d0:Ld22;

    .line 10
    .line 11
    iput-object p6, p0, Lcj;->e0:Lxi2;

    .line 12
    .line 13
    iput-object p7, p0, Lcj;->f0:Lyw0;

    .line 14
    .line 15
    iput p8, p0, Lcj;->g0:I

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
    move-object v7, p1

    .line 2
    check-cast v7, Lrk2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcj;->g0:I

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
    iget-object v0, p0, Lcj;->X:Lo08;

    .line 18
    .line 19
    iget-object v1, p0, Lcj;->Y:Lmi2;

    .line 20
    .line 21
    iget-object v2, p0, Lcj;->Z:Ldn4;

    .line 22
    .line 23
    iget-object v3, p0, Lcj;->c0:Lhy1;

    .line 24
    .line 25
    iget-object v4, p0, Lcj;->d0:Ld22;

    .line 26
    .line 27
    iget-object v5, p0, Lcj;->e0:Lxi2;

    .line 28
    .line 29
    iget-object v6, p0, Lcj;->f0:Lyw0;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lda1;->b(Lo08;Lmi2;Ldn4;Lhy1;Ld22;Lxi2;Lyw0;Lrk2;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lr98;->a:Lr98;

    .line 35
    .line 36
    return-object p0
.end method
