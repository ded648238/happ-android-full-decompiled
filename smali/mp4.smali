.class public final Lmp4;
.super Lv41;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 18
    sget-object p1, Lu41;->b:Lu41;

    invoke-direct {p0, p1}, Lmp4;-><init>(Lv41;)V

    return-void
.end method

.method public constructor <init>(Lv41;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lv41;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lv41;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lv41;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
