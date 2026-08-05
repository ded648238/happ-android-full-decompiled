.class public final Lh67;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lca4;

.field public final b:Lt94;

.field public c:Lie0;


# direct methods
.method public constructor <init>(Lca4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh67;->a:Lca4;

    .line 5
    .line 6
    new-instance p1, Lt94;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lt94;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lh67;->b:Lt94;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lh67;->b:Lt94;

    .line 4
    .line 5
    iget-object v1, v1, Lt94;->c:Lto4;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh67;->b:Lt94;

    .line 2
    .line 3
    iget-object v1, v0, Lt94;->b:Lto4;

    .line 4
    .line 5
    invoke-virtual {v1}, Lto4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lt94;->c:Lto4;

    .line 18
    .line 19
    invoke-virtual {v0}, Lto4;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public final c(Lx94;Lwt6;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v2, Lh01;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-direct {v2, p0, v4, v0}, Lh01;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lw9;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, Lh67;->a:Lca4;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object v7, v4

    .line 22
    move-object v4, v3

    .line 23
    new-instance v3, Lrh1;

    .line 24
    .line 25
    const/4 v8, 0x4

    .line 26
    move-object v6, v0

    .line 27
    invoke-direct/range {v3 .. v8}, Lrh1;-><init>(Lx94;Ljava/lang/Object;Lj72;Lyv0;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2}, Ll73;->Y(Lu72;Lyv0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lcx0;->Q:Lcx0;

    .line 35
    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    sget-object p1, Lbh7;->a:Lbh7;

    .line 40
    .line 41
    return-object p1
.end method
