.class public final Lc23;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ll56;


# static fields
.field public static final b:Lc23;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lql3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc23;

    .line 2
    .line 3
    invoke-direct {v0}, Lc23;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc23;->b:Lc23;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonObject"

    .line 9
    .line 10
    sput-object v0, Lc23;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lml6;->a:Lml6;

    .line 5
    .line 6
    sget-object v0, Lg03;->a:Lg03;

    .line 7
    .line 8
    sget-object v0, Lml6;->a:Lml6;

    .line 9
    .line 10
    sget-object v0, Lg03;->a:Lg03;

    .line 11
    .line 12
    new-instance v0, Lql3;

    .line 13
    .line 14
    sget-object v1, Lml6;->b:Lzz4;

    .line 15
    .line 16
    sget-object v2, Lg03;->b:Ln56;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lql3;-><init>(Ll56;Ll56;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lc23;->a:Lql3;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lc23;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc23;->a:Lql3;

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
    iget-object v0, p0, Lc23;->a:Lql3;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lql3;->d(Ljava/lang/String;)I

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
    iget-object v0, p0, Lc23;->a:Lql3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    return v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc23;->a:Lql3;

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
    iget-object v0, p0, Lc23;->a:Lql3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lql3;->g(I)Ljava/util/List;

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
    iget-object v0, p0, Lc23;->a:Lql3;

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
    iget-object v0, p0, Lc23;->a:Lql3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lql3;->h(I)Ll56;

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
    iget-object v0, p0, Lc23;->a:Lql3;

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
    iget-object v0, p0, Lc23;->a:Lql3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lql3;->j(I)Z

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
    iget-object v0, p0, Lc23;->a:Lql3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbm6;->Z:Lbm6;

    .line 7
    .line 8
    return-object v0
.end method
