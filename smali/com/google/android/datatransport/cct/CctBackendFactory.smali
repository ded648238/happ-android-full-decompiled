.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Lt41;)Lf18;
    .locals 2

    .line 1
    new-instance p0, Lsm0;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lvw;

    .line 5
    .line 6
    iget-object v0, v0, Lvw;->a:Landroid/content/Context;

    .line 7
    .line 8
    check-cast p1, Lvw;

    .line 9
    .line 10
    iget-object v1, p1, Lvw;->b:Lp77;

    .line 11
    .line 12
    iget-object p1, p1, Lvw;->c:Lp77;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, p1}, Lsm0;-><init>(Landroid/content/Context;Lp77;Lp77;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
