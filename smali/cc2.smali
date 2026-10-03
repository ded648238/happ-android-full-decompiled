.class public final Lcc2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lja2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lja2;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic c0:Lui2;


# direct methods
.method public synthetic constructor <init>(Lja2;Ljava/lang/Object;Lui2;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcc2;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lcc2;->Y:Lja2;

    .line 4
    .line 5
    iput-object p2, p0, Lcc2;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcc2;->c0:Lui2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lla2;Lb31;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcc2;->X:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    sget-object v2, Lj41;->X:Lj41;

    .line 6
    .line 7
    iget-object v3, p0, Lcc2;->c0:Lui2;

    .line 8
    .line 9
    iget-object v4, p0, Lcc2;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lcc2;->Y:Lja2;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Ldj;

    .line 17
    .line 18
    check-cast v4, Lba6;

    .line 19
    .line 20
    check-cast v3, Lzq8;

    .line 21
    .line 22
    const/4 v5, 0x5

    .line 23
    invoke-direct {v0, p1, v4, v3, v5}, Ldj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0, p2}, Lja2;->a(Lla2;Lb31;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-ne p0, v2, :cond_0

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    :cond_0
    return-object v1

    .line 34
    :pswitch_0
    check-cast v4, Lja2;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    new-array v5, v0, [Lja2;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    aput-object p0, v5, v6

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    aput-object v4, v5, p0

    .line 44
    .line 45
    sget-object p0, Loy;->k0:Loy;

    .line 46
    .line 47
    new-instance v4, Lqb2;

    .line 48
    .line 49
    check-cast v3, Lyi2;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct {v4, v3, v6, v0}, Lqb2;-><init>(Lui2;Lb31;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1, p0, v4, v5}, Ljf1;->n(Lb31;Lla2;Lji2;Lyi2;[Lja2;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v2, :cond_1

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    :cond_1
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
