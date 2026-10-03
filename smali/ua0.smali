.class public final Lua0;
.super Lyy0;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final b:Lxe2;

.field public final c:Lr75;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lyy0;-><init>(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lyy0;->a()Lxe2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lua0;->b:Lxe2;

    .line 12
    .line 13
    invoke-super {p0}, Lyy0;->b()Lr75;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lua0;->c:Lr75;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lxe2;
    .locals 0

    .line 1
    iget-object p0, p0, Lua0;->b:Lxe2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lr75;
    .locals 0

    .line 1
    iget-object p0, p0, Lua0;->c:Lr75;

    .line 2
    .line 3
    return-object p0
.end method
