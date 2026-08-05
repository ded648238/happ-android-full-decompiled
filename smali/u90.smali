.class public final Lu90;
.super Ln90;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lw30;


# instance fields
.field public final f:Z

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-gt v1, v3, :cond_0

    .line 12
    .line 13
    new-array v0, v2, [Ljava/lang/reflect/Type;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    invoke-static {v0, v3, v1}, Lor;->h0([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 22
    .line 23
    invoke-direct {p0, p1, v2, v0}, Ln90;-><init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;)V

    .line 24
    .line 25
    .line 26
    iput-boolean p2, p0, Lu90;->f:Z

    .line 27
    .line 28
    iput-object p3, p0, Lu90;->g:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, v0}, Lw90;->e(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lzp;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Lzp;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lu90;->g:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lzp;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lzp;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lzp;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0, p1}, Ln90;->h(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
