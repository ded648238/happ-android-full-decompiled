.class public final synthetic Ldt2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/Enum;

.field public final synthetic Z:Lmb1;

.field public final synthetic c0:Lyw0;

.field public final synthetic d0:Ldn4;

.field public final synthetic e0:Lla;

.field public final synthetic f0:Z

.field public final synthetic g0:Lmi2;

.field public final synthetic h0:Lmi2;

.field public final synthetic i0:Lyw0;

.field public final synthetic j0:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Enum;Lmb1;Lyw0;Ldn4;Lla;ZLmi2;Lmi2;Lyw0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldt2;->X:Z

    .line 5
    .line 6
    iput-object p2, p0, Ldt2;->Y:Ljava/lang/Enum;

    .line 7
    .line 8
    iput-object p3, p0, Ldt2;->Z:Lmb1;

    .line 9
    .line 10
    iput-object p4, p0, Ldt2;->c0:Lyw0;

    .line 11
    .line 12
    iput-object p5, p0, Ldt2;->d0:Ldn4;

    .line 13
    .line 14
    iput-object p6, p0, Ldt2;->e0:Lla;

    .line 15
    .line 16
    iput-boolean p7, p0, Ldt2;->f0:Z

    .line 17
    .line 18
    iput-object p8, p0, Ldt2;->g0:Lmi2;

    .line 19
    .line 20
    iput-object p9, p0, Ldt2;->h0:Lmi2;

    .line 21
    .line 22
    iput-object p10, p0, Ldt2;->i0:Lyw0;

    .line 23
    .line 24
    iput p11, p0, Ldt2;->j0:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lrk2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ldt2;->j0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lku8;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-boolean v0, p0, Ldt2;->X:Z

    .line 18
    .line 19
    iget-object v1, p0, Ldt2;->Y:Ljava/lang/Enum;

    .line 20
    .line 21
    iget-object v2, p0, Ldt2;->Z:Lmb1;

    .line 22
    .line 23
    iget-object v3, p0, Ldt2;->c0:Lyw0;

    .line 24
    .line 25
    iget-object v4, p0, Ldt2;->d0:Ldn4;

    .line 26
    .line 27
    iget-object v5, p0, Ldt2;->e0:Lla;

    .line 28
    .line 29
    iget-boolean v6, p0, Ldt2;->f0:Z

    .line 30
    .line 31
    iget-object v7, p0, Ldt2;->g0:Lmi2;

    .line 32
    .line 33
    iget-object v8, p0, Ldt2;->h0:Lmi2;

    .line 34
    .line 35
    iget-object v9, p0, Ldt2;->i0:Lyw0;

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lj68;->b(ZLjava/lang/Enum;Lmb1;Lyw0;Ldn4;Lla;ZLmi2;Lmi2;Lyw0;Lrk2;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lr98;->a:Lr98;

    .line 41
    .line 42
    return-object p0
.end method
