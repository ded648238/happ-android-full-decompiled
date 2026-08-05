.class public final Lmi7;
.super Ln10;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a0:Loa4;


# direct methods
.method public constructor <init>(Lmi7;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Ln10;-><init>(Ln10;Ljava/util/Set;Ljava/util/Set;)V

    .line 20
    iget-object p1, p1, Lmi7;->a0:Loa4;

    iput-object p1, p0, Lmi7;->a0:Loa4;

    return-void
.end method

.method public constructor <init>(Lmi7;Llf;)V
    .locals 1

    .line 23
    iget-object v0, p1, Ln10;->V:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0}, Ln10;-><init>(Ln10;Llf;Ljava/lang/Object;)V

    .line 24
    iget-object p1, p1, Lmi7;->a0:Loa4;

    iput-object p1, p0, Lmi7;->a0:Loa4;

    return-void
.end method

.method public constructor <init>(Lmi7;Llf;Ljava/lang/Object;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Ln10;-><init>(Ln10;Llf;Ljava/lang/Object;)V

    .line 26
    iget-object p1, p1, Lmi7;->a0:Loa4;

    iput-object p1, p0, Lmi7;->a0:Loa4;

    return-void
.end method

.method public constructor <init>(Lmi7;[Ll10;[Ll10;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Ln10;-><init>(Ln10;[Ll10;[Ll10;)V

    .line 22
    iget-object p1, p1, Lmi7;->a0:Loa4;

    iput-object p1, p0, Lmi7;->a0:Loa4;

    return-void
.end method

.method public constructor <init>(Ln10;Loa4;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ln10;->T:[Ll10;

    .line 2
    .line 3
    invoke-static {v0, p2}, Ln10;->s([Ll10;Loa4;)[Ll10;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Ln10;->U:[Ll10;

    .line 8
    .line 9
    invoke-static {v1, p2}, Ln10;->s([Ll10;Loa4;)[Ll10;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, p1, v0, v1}, Ln10;-><init>(Ln10;[Ll10;[Ll10;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lmi7;->a0:Loa4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lr03;Lb66;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Lr03;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln10;->X:Llf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Ln10;->p(Ljava/lang/Object;Lr03;Lb66;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Ln10;->V:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Ln10;->u(Ljava/lang/Object;Lr03;Lb66;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ln10;->v(Ljava/lang/Object;Lr03;Lb66;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final f(Ljava/lang/Object;Lr03;Lb66;Lwc7;)V
    .locals 2

    .line 1
    sget-object v0, Lu56;->X:Lu56;

    .line 2
    .line 3
    iget-object v1, p3, Lb66;->Q:Ls56;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ls56;->m(Lu56;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lr03;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ln10;->X:Llf;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Ln10;->o(Ljava/lang/Object;Lr03;Lb66;Lwc7;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p4, p0, Ln10;->V:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez p4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Ln10;->u(Ljava/lang/Object;Lr03;Lb66;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ln10;->v(Ljava/lang/Object;Lr03;Lb66;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_2
    iget-object p1, p0, Lnj6;->Q:Ljava/lang/Class;

    .line 36
    .line 37
    const-string p2, "Unwrapped property requires use of type information: cannot serialize without disabling `SerializationFeature.FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS`"

    .line 38
    .line 39
    invoke-virtual {p3, p1, p2}, Lb66;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final g(Loa4;)La33;
    .locals 1

    .line 1
    new-instance v0, Lmi7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmi7;-><init>(Ln10;Loa4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final r()Ln10;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnj6;->Q:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "UnwrappingBeanSerializer for "

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final w(Ljava/util/Set;Ljava/util/Set;)Ln10;
    .locals 1

    .line 1
    new-instance v0, Lmi7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lmi7;-><init>(Lmi7;Ljava/util/Set;Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final x(Ljava/lang/Object;)Ln10;
    .locals 2

    .line 1
    new-instance v0, Lmi7;

    .line 2
    .line 3
    iget-object v1, p0, Ln10;->X:Llf;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lmi7;-><init>(Lmi7;Llf;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final y(Llf;)Ln10;
    .locals 1

    .line 1
    new-instance v0, Lmi7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmi7;-><init>(Lmi7;Llf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final z([Ll10;[Ll10;)Ln10;
    .locals 1

    .line 1
    new-instance v0, Lmi7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lmi7;-><init>(Lmi7;[Ll10;[Ll10;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
