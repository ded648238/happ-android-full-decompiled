.class public final Lla0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Laf1;


# instance fields
.field public X:Li80;

.field public Y:Lha6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqu1;->t0:Lqu1;

    .line 5
    .line 6
    iput-object v0, p0, Lla0;->X:Li80;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Z()F
    .locals 0

    .line 1
    iget-object p0, p0, Lla0;->X:Li80;

    .line 2
    .line 3
    invoke-interface {p0}, Li80;->getDensity()Laf1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Laf1;->Z()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final a(Lmi2;)Lha6;
    .locals 1

    .line 1
    new-instance v0, Lha6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lha6;->X:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lla0;->Y:Lha6;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lla0;->X:Li80;

    .line 2
    .line 3
    invoke-interface {p0}, Li80;->getDensity()Laf1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Laf1;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
