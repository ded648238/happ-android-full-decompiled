.class public final Lt96;
.super Lwz4;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final c:Lt96;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt96;

    .line 2
    .line 3
    sget-object v1, Lu96;->a:Lu96;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwz4;-><init>(Lq83;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt96;->c:Lt96;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [S

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length p1, p1

    .line 7
    return p1
.end method

.method public final j(Lxq0;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Ls96;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwz4;->b:Lvz4;

    .line 7
    .line 8
    invoke-interface {p1, v0, p2}, Lxq0;->m(Lvz4;I)S

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p3}, Luz4;->c(Luz4;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p3, Ls96;->a:[S

    .line 16
    .line 17
    iget v0, p3, Ls96;->b:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iput v1, p3, Ls96;->b:I

    .line 22
    .line 23
    aput-short p1, p2, v0

    .line 24
    .line 25
    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [S

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls96;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Ls96;->a:[S

    .line 12
    .line 13
    array-length p1, p1

    .line 14
    iput p1, v0, Ls96;->b:I

    .line 15
    .line 16
    const/16 p1, 0xa

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ls96;->b(I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [S

    .line 3
    .line 4
    return-object v0
.end method

.method public final o(Ldl6;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p2, [S

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p3, :cond_0

    .line 11
    .line 12
    aget-short v1, p2, v0

    .line 13
    .line 14
    iget-object v2, p0, Lwz4;->b:Lvz4;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2, v0}, Ldl6;->f(Ll56;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ldl6;->p(S)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
