.class public final synthetic Ljt2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Z

.field public final synthetic Z:Lmi2;

.field public final synthetic c0:Ldn4;

.field public final synthetic d0:Z

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic f0:Lmi2;

.field public final synthetic g0:I

.field public final synthetic h0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLmi2;Ldn4;ZLjava/lang/String;Lmi2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljt2;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Ljt2;->Y:Z

    .line 7
    .line 8
    iput-object p3, p0, Ljt2;->Z:Lmi2;

    .line 9
    .line 10
    iput-object p4, p0, Ljt2;->c0:Ldn4;

    .line 11
    .line 12
    iput-boolean p5, p0, Ljt2;->d0:Z

    .line 13
    .line 14
    iput-object p6, p0, Ljt2;->e0:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Ljt2;->f0:Lmi2;

    .line 17
    .line 18
    iput p8, p0, Ljt2;->g0:I

    .line 19
    .line 20
    iput p9, p0, Ljt2;->h0:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget p1, p0, Ljt2;->g0:I

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
    iget-object v0, p0, Ljt2;->X:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v1, p0, Ljt2;->Y:Z

    .line 20
    .line 21
    iget-object v2, p0, Ljt2;->Z:Lmi2;

    .line 22
    .line 23
    iget-object v3, p0, Ljt2;->c0:Ldn4;

    .line 24
    .line 25
    iget-boolean v4, p0, Ljt2;->d0:Z

    .line 26
    .line 27
    iget-object v5, p0, Ljt2;->e0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, Ljt2;->f0:Lmi2;

    .line 30
    .line 31
    iget v9, p0, Ljt2;->h0:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lkc;->j(Ljava/lang/String;ZLmi2;Ldn4;ZLjava/lang/String;Lmi2;Lrk2;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lr98;->a:Lr98;

    .line 37
    .line 38
    return-object p0
.end method
