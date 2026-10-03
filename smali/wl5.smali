.class public final synthetic Lwl5;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:Ldn4;

.field public final synthetic Y:J

.field public final synthetic Z:F

.field public final synthetic c0:J

.field public final synthetic d0:I

.field public final synthetic e0:F


# direct methods
.method public synthetic constructor <init>(Ldn4;JFJIFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl5;->X:Ldn4;

    .line 5
    .line 6
    iput-wide p2, p0, Lwl5;->Y:J

    .line 7
    .line 8
    iput p4, p0, Lwl5;->Z:F

    .line 9
    .line 10
    iput-wide p5, p0, Lwl5;->c0:J

    .line 11
    .line 12
    iput p7, p0, Lwl5;->d0:I

    .line 13
    .line 14
    iput p8, p0, Lwl5;->e0:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lrk2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lku8;->S(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v0, p0, Lwl5;->X:Ldn4;

    .line 15
    .line 16
    iget-wide v1, p0, Lwl5;->Y:J

    .line 17
    .line 18
    iget v3, p0, Lwl5;->Z:F

    .line 19
    .line 20
    iget-wide v4, p0, Lwl5;->c0:J

    .line 21
    .line 22
    iget v6, p0, Lwl5;->d0:I

    .line 23
    .line 24
    iget v7, p0, Lwl5;->e0:F

    .line 25
    .line 26
    invoke-static/range {v0 .. v9}, Lbm5;->a(Ldn4;JFJIFLrk2;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lr98;->a:Lr98;

    .line 30
    .line 31
    return-object p0
.end method
