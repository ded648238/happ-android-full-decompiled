.class public abstract Lk10;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final Q:Le13;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le13;->U:Le13;

    .line 2
    .line 3
    sput-object v0, Lk10;->Q:Le13;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk10;->f()Lcj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lk10;->m()Lyi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lk10;->g()Lvi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public abstract b()Le13;
.end method

.method public c()Lck;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()Lxi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk10;->h()Lyi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lk10;->g()Lvi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public abstract f()Lcj;
.end method

.method public abstract g()Lvi;
.end method

.method public abstract h()Lyi;
.end method

.method public abstract i()Lf35;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Leb7;
.end method

.method public abstract l()Ljava/lang/Class;
.end method

.method public abstract m()Lyi;
.end method

.method public abstract n()V
.end method

.method public abstract o()Z
.end method

.method public p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
