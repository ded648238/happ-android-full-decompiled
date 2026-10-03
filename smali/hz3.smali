.class public final Lhz3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lge;


# direct methods
.method public constructor <init>(Lmi2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lge;

    .line 5
    .line 6
    invoke-direct {v0}, Lge;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhz3;->a:Lge;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static a(Lhz3;Ljava/lang/Object;Lyw0;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lhz3;->a:Lge;

    .line 2
    .line 3
    new-instance v0, Lva3;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v2, Lh32;

    .line 9
    .line 10
    invoke-direct {v2, v1, p1}, Lh32;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    new-instance p1, Ltc2;

    .line 16
    .line 17
    const/16 v3, 0x19

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {p1, v4, v3}, Ltc2;-><init>(BI)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lye;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, v4, p2}, Lye;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lyw0;

    .line 30
    .line 31
    const v4, -0x331bf287

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, v3, v1, v4}, Lyw0;-><init>(Ljava/lang/Object;ZI)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v2, p1, p2}, Lva3;-><init>(Lh32;Ltc2;Lyw0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p1, La93;

    .line 44
    .line 45
    iget p2, p0, Lge;->Y:I

    .line 46
    .line 47
    invoke-direct {p1, p2, v0}, La93;-><init>(ILva3;)V

    .line 48
    .line 49
    .line 50
    iget p2, p0, Lge;->Y:I

    .line 51
    .line 52
    add-int/2addr p2, v1

    .line 53
    iput p2, p0, Lge;->Y:I

    .line 54
    .line 55
    iget-object p0, p0, Lge;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lwq4;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lwq4;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
