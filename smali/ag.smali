.class public final synthetic Lag;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:Lh20;

.field public final synthetic Y:Z

.field public final synthetic Z:Lb46;

.field public final synthetic c0:Z

.field public final synthetic d0:J

.field public final synthetic e0:F

.field public final synthetic f0:Ldn4;


# direct methods
.method public synthetic constructor <init>(Lh20;ZLb46;ZJFLdn4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lag;->X:Lh20;

    .line 5
    .line 6
    iput-boolean p2, p0, Lag;->Y:Z

    .line 7
    .line 8
    iput-object p3, p0, Lag;->Z:Lb46;

    .line 9
    .line 10
    iput-boolean p4, p0, Lag;->c0:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lag;->d0:J

    .line 13
    .line 14
    iput p7, p0, Lag;->e0:F

    .line 15
    .line 16
    iput-object p8, p0, Lag;->f0:Ldn4;

    .line 17
    .line 18
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
    const/16 p1, 0x6031

    .line 10
    .line 11
    invoke-static {p1}, Lku8;->S(I)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget-object v0, p0, Lag;->X:Lh20;

    .line 16
    .line 17
    iget-boolean v1, p0, Lag;->Y:Z

    .line 18
    .line 19
    iget-object v2, p0, Lag;->Z:Lb46;

    .line 20
    .line 21
    iget-boolean v3, p0, Lag;->c0:Z

    .line 22
    .line 23
    iget-wide v4, p0, Lag;->d0:J

    .line 24
    .line 25
    iget v6, p0, Lag;->e0:F

    .line 26
    .line 27
    iget-object v7, p0, Lag;->f0:Ldn4;

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Lor4;->i(Lh20;ZLb46;ZJFLdn4;Lrk2;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lr98;->a:Lr98;

    .line 33
    .line 34
    return-object p0
.end method
