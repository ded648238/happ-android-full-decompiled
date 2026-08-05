.class public final Luc4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ltc4;


# instance fields
.field public final c:Ltd3;

.field public final d:Llm4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ltd3;->V:Ltd3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Luc4;->c:Ltd3;

    .line 7
    .line 8
    new-instance v0, Llm4;

    .line 9
    .line 10
    sget-object v1, Llm4;->d:Ldr0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Llm4;-><init>(Lpd3;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Luc4;->d:Llm4;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lod3;Lod3;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Luc4;->c:Ltd3;

    .line 11
    .line 12
    invoke-static {v2, v0, v3, v1}, Ll14;->w(ZLhp5;Ltd3;I)Lmb7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lod3;->s0()Lki7;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2}, Lod3;->s0()Lki7;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {v0, p1, p2}, Lhm1;->u(Lmb7;Lsd3;Lsd3;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final b(Lod3;Lod3;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Luc4;->c:Ltd3;

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v0}, Ll14;->w(ZLhp5;Ltd3;I)Lmb7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, v0, Lmb7;->c:Lcd7;

    .line 17
    .line 18
    invoke-virtual {p1}, Lod3;->s0()Lki7;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2}, Lod3;->s0()Lki7;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    invoke-interface {v3}, Lcd7;->O()Lu72;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1, p1, p2}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    :cond_1
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_2
    sget-object v1, Lhm1;->R:Lhm1;

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3, p1, p2}, Lhm1;->o(Lmb7;Lcd7;Lsd3;Lsd3;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method
