.class public final synthetic Lqq2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:Lji2;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Z

.field public final synthetic c0:Lr8;

.field public final synthetic d0:Lyw0;

.field public final synthetic e0:Lyw0;

.field public final synthetic f0:I

.field public final synthetic g0:I


# direct methods
.method public synthetic constructor <init>(Lji2;Ljava/lang/String;ZLr8;Lyw0;Lyw0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqq2;->X:Lji2;

    .line 5
    .line 6
    iput-object p2, p0, Lqq2;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lqq2;->Z:Z

    .line 9
    .line 10
    iput-object p4, p0, Lqq2;->c0:Lr8;

    .line 11
    .line 12
    iput-object p5, p0, Lqq2;->d0:Lyw0;

    .line 13
    .line 14
    iput-object p6, p0, Lqq2;->e0:Lyw0;

    .line 15
    .line 16
    iput p7, p0, Lqq2;->f0:I

    .line 17
    .line 18
    iput p8, p0, Lqq2;->g0:I

    .line 19
    .line 20
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
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lqq2;->f0:I

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
    iget-object v0, p0, Lqq2;->X:Lji2;

    .line 18
    .line 19
    iget-object v1, p0, Lqq2;->Y:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v2, p0, Lqq2;->Z:Z

    .line 22
    .line 23
    iget-object v3, p0, Lqq2;->c0:Lr8;

    .line 24
    .line 25
    iget-object v4, p0, Lqq2;->d0:Lyw0;

    .line 26
    .line 27
    iget-object v5, p0, Lqq2;->e0:Lyw0;

    .line 28
    .line 29
    iget v8, p0, Lqq2;->g0:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lvq0;->f(Lji2;Ljava/lang/String;ZLr8;Lyw0;Lyw0;Lrk2;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lr98;->a:Lr98;

    .line 35
    .line 36
    return-object p0
.end method
