.class public abstract Leq2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr42;

    .line 2
    .line 3
    const-string v1, "kotlin.jvm.JvmInline"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr42;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lr42;->b()Lr42;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lr42;->a:Ls42;

    .line 12
    .line 13
    invoke-virtual {v0}, Ls42;->g()Lha4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lr42;->c:Lr42;

    .line 18
    .line 19
    invoke-static {v0}, Lub;->d0(Lha4;)Lr42;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lr42;->a:Ls42;

    .line 24
    .line 25
    invoke-virtual {v0}, Ls42;->c()Z

    .line 26
    .line 27
    .line 28
    new-instance v0, Lr42;

    .line 29
    .line 30
    const-string v1, "kotlin.jvm.JvmName"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lr42;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final a(Lj21;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lo64;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lo64;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo64;->v0()Lzk7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p0, p0, Ldq2;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final b(Lj21;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Leq2;->a(Lj21;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Lo64;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lo64;

    .line 12
    .line 13
    invoke-virtual {p0}, Lo64;->v0()Lzk7;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p0, p0, Lv74;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method
