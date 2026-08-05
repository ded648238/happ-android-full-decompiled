.class public abstract Lj43;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lr42;

.field public static final b:Loj0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr42;

    .line 2
    .line 3
    const-string v1, "kotlin.jvm.JvmField"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr42;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj43;->a:Lr42;

    .line 9
    .line 10
    invoke-static {v0}, Lf93;->e0(Lr42;)Loj0;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lr42;

    .line 14
    .line 15
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lr42;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lf93;->e0(Lr42;)Loj0;

    .line 21
    .line 22
    .line 23
    const-string v0, "kotlin/jvm/internal/RepeatableContainer"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lf93;->G(Ljava/lang/String;Z)Loj0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lj43;->b:Loj0;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lj43;->b(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Lub;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "get"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "is"

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/16 v1, 0x61

    .line 27
    .line 28
    if-gt v1, p0, :cond_3

    .line 29
    .line 30
    const/16 v1, 0x7a

    .line 31
    .line 32
    if-le p0, v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    return v0

    .line 36
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 37
    return p0
.end method
