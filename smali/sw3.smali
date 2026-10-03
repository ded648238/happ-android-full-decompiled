.class public final synthetic Lsw3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:Ldn4;

.field public final synthetic Y:Lqz3;

.field public final synthetic Z:Lm55;

.field public final synthetic c0:Lms;

.field public final synthetic d0:Lq8;

.field public final synthetic e0:Lu92;

.field public final synthetic f0:Z

.field public final synthetic g0:Lnd;

.field public final synthetic h0:Lmi2;

.field public final synthetic i0:I


# direct methods
.method public synthetic constructor <init>(IILq8;Lnd;Lms;Lu92;Lmi2;Lqz3;Ldn4;Lm55;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p9, p0, Lsw3;->X:Ldn4;

    .line 5
    .line 6
    iput-object p8, p0, Lsw3;->Y:Lqz3;

    .line 7
    .line 8
    iput-object p10, p0, Lsw3;->Z:Lm55;

    .line 9
    .line 10
    iput-object p5, p0, Lsw3;->c0:Lms;

    .line 11
    .line 12
    iput-object p3, p0, Lsw3;->d0:Lq8;

    .line 13
    .line 14
    iput-object p6, p0, Lsw3;->e0:Lu92;

    .line 15
    .line 16
    iput-boolean p11, p0, Lsw3;->f0:Z

    .line 17
    .line 18
    iput-object p4, p0, Lsw3;->g0:Lnd;

    .line 19
    .line 20
    iput-object p7, p0, Lsw3;->h0:Lmi2;

    .line 21
    .line 22
    iput p2, p0, Lsw3;->i0:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lrk2;

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
    move-result v0

    .line 14
    iget v1, p0, Lsw3;->i0:I

    .line 15
    .line 16
    iget-object v2, p0, Lsw3;->d0:Lq8;

    .line 17
    .line 18
    iget-object v3, p0, Lsw3;->g0:Lnd;

    .line 19
    .line 20
    iget-object v4, p0, Lsw3;->c0:Lms;

    .line 21
    .line 22
    iget-object v5, p0, Lsw3;->e0:Lu92;

    .line 23
    .line 24
    iget-object v6, p0, Lsw3;->h0:Lmi2;

    .line 25
    .line 26
    iget-object v8, p0, Lsw3;->Y:Lqz3;

    .line 27
    .line 28
    iget-object v9, p0, Lsw3;->X:Ldn4;

    .line 29
    .line 30
    iget-object v10, p0, Lsw3;->Z:Lm55;

    .line 31
    .line 32
    iget-boolean v11, p0, Lsw3;->f0:Z

    .line 33
    .line 34
    invoke-static/range {v0 .. v11}, Lkc;->n(IILq8;Lnd;Lms;Lu92;Lmi2;Lrk2;Lqz3;Ldn4;Lm55;Z)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lr98;->a:Lr98;

    .line 38
    .line 39
    return-object p0
.end method
