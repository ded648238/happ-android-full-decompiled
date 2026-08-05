.class public final Lma6;
.super Lk10;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final synthetic V:I


# instance fields
.field public final R:Lxi;

.field public final S:Lf35;

.field public final T:Lg35;

.field public final U:Le13;


# direct methods
.method public constructor <init>(Lmg4;Lxi;Lg35;Lf35;Le13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lma6;->R:Lxi;

    .line 5
    .line 6
    iput-object p3, p0, Lma6;->T:Lg35;

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    sget-object p4, Lf35;->Y:Lf35;

    .line 11
    .line 12
    :cond_0
    iput-object p4, p0, Lma6;->S:Lf35;

    .line 13
    .line 14
    iput-object p5, p0, Lma6;->U:Le13;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Le13;
    .locals 1

    .line 1
    iget-object v0, p0, Lma6;->U:Le13;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcj;
    .locals 2

    .line 1
    iget-object v0, p0, Lma6;->R:Lxi;

    .line 2
    .line 3
    instance-of v1, v0, Lcj;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcj;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final g()Lvi;
    .locals 2

    .line 1
    iget-object v0, p0, Lma6;->R:Lxi;

    .line 2
    .line 3
    instance-of v1, v0, Lvi;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lvi;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final h()Lyi;
    .locals 2

    .line 1
    iget-object v0, p0, Lma6;->R:Lxi;

    .line 2
    .line 3
    instance-of v1, v0, Lyi;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lyi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyi;->g0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final i()Lf35;
    .locals 1

    .line 1
    iget-object v0, p0, Lma6;->S:Lf35;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lma6;->T:Lg35;

    .line 2
    .line 3
    iget-object v0, v0, Lg35;->Q:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k()Leb7;
    .locals 1

    .line 1
    iget-object v0, p0, Lma6;->R:Lxi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lva6;->G()Leb7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lma6;->R:Lxi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lva6;->F()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()Lyi;
    .locals 3

    .line 1
    iget-object v0, p0, Lma6;->R:Lxi;

    .line 2
    .line 3
    instance-of v1, v0, Lyi;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lyi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyi;->g0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
