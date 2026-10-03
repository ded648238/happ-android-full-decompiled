.class public final synthetic Lur2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lmi2;

.field public final synthetic Z:Ldn4;

.field public final synthetic c0:Lts7;

.field public final synthetic d0:Lpu7;

.field public final synthetic e0:Z

.field public final synthetic f0:Leq3;

.field public final synthetic g0:Lsr7;

.field public final synthetic h0:Ln63;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lmi2;Ldn4;Lts7;Lpu7;ZLeq3;Lsr7;Ln63;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lur2;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lur2;->Y:Lmi2;

    .line 7
    .line 8
    iput-object p3, p0, Lur2;->Z:Ldn4;

    .line 9
    .line 10
    iput-object p4, p0, Lur2;->c0:Lts7;

    .line 11
    .line 12
    iput-object p5, p0, Lur2;->d0:Lpu7;

    .line 13
    .line 14
    iput-boolean p6, p0, Lur2;->e0:Z

    .line 15
    .line 16
    iput-object p7, p0, Lur2;->f0:Leq3;

    .line 17
    .line 18
    iput-object p8, p0, Lur2;->g0:Lsr7;

    .line 19
    .line 20
    iput-object p9, p0, Lur2;->h0:Ln63;

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
    const/16 p1, 0x1b1

    .line 10
    .line 11
    invoke-static {p1}, Lku8;->S(I)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget-object v0, p0, Lur2;->X:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lur2;->Y:Lmi2;

    .line 18
    .line 19
    iget-object v2, p0, Lur2;->Z:Ldn4;

    .line 20
    .line 21
    iget-object v3, p0, Lur2;->c0:Lts7;

    .line 22
    .line 23
    iget-object v4, p0, Lur2;->d0:Lpu7;

    .line 24
    .line 25
    iget-boolean v5, p0, Lur2;->e0:Z

    .line 26
    .line 27
    iget-object v6, p0, Lur2;->f0:Leq3;

    .line 28
    .line 29
    iget-object v7, p0, Lur2;->g0:Lsr7;

    .line 30
    .line 31
    iget-object v8, p0, Lur2;->h0:Ln63;

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Lkp3;->c(Ljava/lang/String;Lmi2;Ldn4;Lts7;Lpu7;ZLeq3;Lsr7;Ln63;Lrk2;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lr98;->a:Lr98;

    .line 37
    .line 38
    return-object p0
.end method
