.class public final synthetic Leg7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lyi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lmi2;

.field public final synthetic Z:Ldn4;


# direct methods
.method public synthetic constructor <init>(ILmi2;Ldn4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Leg7;->X:I

    .line 5
    .line 6
    iput-object p2, p0, Leg7;->Y:Lmi2;

    .line 7
    .line 8
    iput-object p3, p0, Leg7;->Z:Ldn4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lsu0;

    .line 2
    .line 3
    check-cast p2, Lrk2;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    move p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    and-int/2addr p3, v1

    .line 25
    invoke-virtual {p2, p3, p1}, Lrk2;->N(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 32
    .line 33
    new-instance p3, Lwk0;

    .line 34
    .line 35
    iget v0, p0, Leg7;->X:I

    .line 36
    .line 37
    iget-object v1, p0, Leg7;->Y:Lmi2;

    .line 38
    .line 39
    iget-object p0, p0, Leg7;->Z:Ldn4;

    .line 40
    .line 41
    invoke-direct {p3, v0, v1, p0}, Lwk0;-><init>(ILmi2;Ldn4;)V

    .line 42
    .line 43
    .line 44
    const p0, -0x488ee706

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p3, p2}, Lm93;->S(ILui2;Lrk2;)Lyw0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/16 p3, 0x186

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0, p0, p2, p3}, Ln75;->b(Ldn4;Lxi2;Lyw0;Lrk2;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p2}, Lrk2;->Q()V

    .line 59
    .line 60
    .line 61
    :goto_1
    sget-object p0, Lr98;->a:Lr98;

    .line 62
    .line 63
    return-object p0
.end method
