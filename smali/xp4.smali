.class public final Lxp4;
.super Lhf4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final c0:Lkb5;

.field public d0:La34;

.field public final e0:I


# direct methods
.method public constructor <init>(Lkb5;Ljava/lang/Object;La34;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, La34;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v1, p2, v0}, Lhf4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxp4;->c0:Lkb5;

    .line 11
    .line 12
    iput-object p3, p0, Lxp4;->d0:La34;

    .line 13
    .line 14
    iget-object p1, p1, Lkb5;->c0:Lua5;

    .line 15
    .line 16
    iget p1, p1, Lua5;->e0:I

    .line 17
    .line 18
    iput p1, p0, Lxp4;->e0:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxp4;->d0:La34;

    .line 2
    .line 3
    iget-object p0, p0, La34;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lxp4;->d0:La34;

    .line 2
    .line 3
    iget-object v1, v0, La34;->a:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, La34;

    .line 6
    .line 7
    iget-object v3, v0, La34;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, La34;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v2, p1, v3, v0}, La34;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lxp4;->d0:La34;

    .line 15
    .line 16
    iget-object v0, p0, Lxp4;->c0:Lkb5;

    .line 17
    .line 18
    iget-object v3, v0, Lkb5;->c0:Lua5;

    .line 19
    .line 20
    iget v4, v3, Lua5;->e0:I

    .line 21
    .line 22
    iget v5, p0, Lxp4;->e0:I

    .line 23
    .line 24
    iget-object p0, p0, Lhf4;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, v0, Lkb5;->X:Ljb5;

    .line 30
    .line 31
    invoke-virtual {v3, p0, v2}, Lua5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    invoke-virtual {v3, p0}, Lua5;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1}, Lkb5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v1
.end method
