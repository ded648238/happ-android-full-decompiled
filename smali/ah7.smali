.class public final Lah7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg64;
.implements Lj64;


# instance fields
.field public final Q:Lto4;

.field public final R:Lly1;


# direct methods
.method public constructor <init>(Lly1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lly1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lly1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lvs0;->T(Ljava/lang/Object;)Lto4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lah7;->Q:Lto4;

    .line 15
    .line 16
    iput-object p1, p0, Lah7;->R:Lly1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final R(Lu72;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lk64;)V
    .locals 2

    .line 1
    sget-object v0, Lff0;->m:Ll65;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lk64;->a(Ll65;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lhs7;

    .line 8
    .line 9
    new-instance v0, Lzg7;

    .line 10
    .line 11
    iget-object v1, p0, Lah7;->R:Lly1;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lzg7;-><init>(Lhs7;Lhs7;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lah7;->Q:Lto4;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lah7;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lah7;

    .line 12
    .line 13
    iget-object p1, p1, Lah7;->R:Lly1;

    .line 14
    .line 15
    iget-object v0, p0, Lah7;->R:Lly1;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final g0(Lj72;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final getKey()Ll65;
    .locals 1

    .line 1
    sget-object v0, Lff0;->m:Ll65;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lah7;->Q:Lto4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lto4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhs7;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lah7;->R:Lly1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic s(Le64;)Le64;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmi2;->k(Le64;Le64;)Le64;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
