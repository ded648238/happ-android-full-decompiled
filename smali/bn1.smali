.class public final synthetic Lbn1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:Ldn4;

.field public final synthetic Y:F

.field public final synthetic Z:J

.field public final synthetic c0:I


# direct methods
.method public synthetic constructor <init>(Ldn4;FJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbn1;->X:Ldn4;

    .line 5
    .line 6
    iput p2, p0, Lbn1;->Y:F

    .line 7
    .line 8
    iput-wide p3, p0, Lbn1;->Z:J

    .line 9
    .line 10
    iput p5, p0, Lbn1;->c0:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lrk2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lbn1;->c0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lku8;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lbn1;->X:Ldn4;

    .line 18
    .line 19
    iget v1, p0, Lbn1;->Y:F

    .line 20
    .line 21
    iget-wide v2, p0, Lbn1;->Z:J

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lhi4;->b(Ldn4;FJLrk2;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lr98;->a:Lr98;

    .line 27
    .line 28
    return-object p0
.end method
