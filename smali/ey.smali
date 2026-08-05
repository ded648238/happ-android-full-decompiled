.class public abstract Ley;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lgt0;


# instance fields
.field public final a:Lpt0;


# direct methods
.method public constructor <init>(Lpt0;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ley;->a:Lpt0;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a(Lnv7;)Z
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lgt0;->c(Lnv7;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_14

    .line 6
    .line 7
    iget-object p1, p0, Ley;->a:Lpt0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lpt0;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ley;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final b(Lbu0;)Lb90;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ll0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {p1, p0, v0, v1}, Ll0;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lb90;

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    sget-object v2, Li50;->Q:Li50;

    .line 15
    .line 16
    sget-object v3, Lun1;->Q:Lun1;

    .line 17
    .line 18
    invoke-direct {v0, p1, v3, v1, v2}, Lb90;-><init>(Lu72;Lsw0;ILi50;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public abstract d()I
.end method

.method public abstract e(Ljava/lang/Object;)Z
.end method
