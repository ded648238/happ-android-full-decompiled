.class public final synthetic Lql5;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lyi2;


# instance fields
.field public final synthetic X:Lcb6;

.field public final synthetic Y:Z

.field public final synthetic Z:Lmi2;


# direct methods
.method public synthetic constructor <init>(Lcb6;ZLmi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lql5;->X:Lcb6;

    .line 5
    .line 6
    iput-boolean p2, p0, Lql5;->Y:Z

    .line 7
    .line 8
    iput-object p3, p0, Lql5;->Z:Lmi2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lsu0;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Lrk2;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    and-int/2addr p2, v0

    .line 26
    invoke-virtual {v4, p2, p1}, Lrk2;->N(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 33
    .line 34
    const/16 v5, 0xc00

    .line 35
    .line 36
    iget-object v0, p0, Lql5;->X:Lcb6;

    .line 37
    .line 38
    iget-boolean v1, p0, Lql5;->Y:Z

    .line 39
    .line 40
    iget-object v2, p0, Lql5;->Z:Lmi2;

    .line 41
    .line 42
    invoke-static/range {v0 .. v5}, Lkc;->q(Lcb6;ZLmi2;Ldn4;Lrk2;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v4}, Lrk2;->Q()V

    .line 47
    .line 48
    .line 49
    :goto_1
    sget-object p0, Lr98;->a:Lr98;

    .line 50
    .line 51
    return-object p0
.end method
