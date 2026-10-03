.class public final synthetic Lgt2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Lrp4;

.field public final synthetic c0:Lgq7;


# direct methods
.method public synthetic constructor <init>(ZZLrp4;Lgq7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lgt2;->X:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lgt2;->Y:Z

    .line 7
    .line 8
    iput-object p3, p0, Lgt2;->Z:Lrp4;

    .line 9
    .line 10
    iput-object p4, p0, Lgt2;->c0:Lgq7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lrk2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v9, p1, p2}, Lrk2;->N(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object v0, Lpx3;->B0:Lpx3;

    .line 27
    .line 28
    const v10, 0x6000180

    .line 29
    .line 30
    .line 31
    const/16 v11, 0xe8

    .line 32
    .line 33
    iget-boolean v1, p0, Lgt2;->X:Z

    .line 34
    .line 35
    iget-boolean v2, p0, Lgt2;->Y:Z

    .line 36
    .line 37
    iget-object v3, p0, Lgt2;->Z:Lrp4;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    iget-object v5, p0, Lgt2;->c0:Lgq7;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-virtual/range {v0 .. v11}, Lpx3;->E0(ZZLrp4;Ldn4;Lgq7;Lvu6;FFLrk2;II)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v9}, Lrk2;->Q()V

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object p0, Lr98;->a:Lr98;

    .line 53
    .line 54
    return-object p0
.end method
