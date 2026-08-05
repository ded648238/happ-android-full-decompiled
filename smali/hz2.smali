.class public final Lhz2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ll56;


# static fields
.field public static final b:Lhz2;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lxq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhz2;

    .line 2
    .line 3
    invoke-direct {v0}, Lhz2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhz2;->b:Lhz2;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonArray"

    .line 9
    .line 10
    sput-object v0, Lhz2;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg03;->a:Lg03;

    .line 5
    .line 6
    new-instance v1, Lxq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg03;->d()Ll56;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Lim3;-><init>(Ll56;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lhz2;->a:Lxq;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lhz2;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhz2;->a:Lxq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhz2;->a:Lxq;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lim3;->d(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhz2;->a:Lxq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz2;->a:Lxq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final g(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz2;->a:Lxq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lim3;->g(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lwn1;->Q:Lwn1;

    .line 7
    .line 8
    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz2;->a:Lxq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwn1;->Q:Lwn1;

    .line 7
    .line 8
    return-object v0
.end method

.method public final h(I)Ll56;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz2;->a:Lxq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lim3;->h(I)Ll56;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhz2;->a:Lxq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final j(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhz2;->a:Lxq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lim3;->j(I)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final t()Ltv3;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz2;->a:Lxq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbm6;->Y:Lbm6;

    .line 7
    .line 8
    return-object v0
.end method
