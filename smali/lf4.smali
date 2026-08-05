.class public final Llf4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lq83;


# instance fields
.field public final a:Lq83;

.field public final b:Lm56;


# direct methods
.method public constructor <init>(Lq83;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llf4;->a:Lq83;

    .line 5
    .line 6
    new-instance v0, Lm56;

    .line 7
    .line 8
    invoke-interface {p1}, Lq83;->d()Ll56;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lm56;-><init>(Ll56;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Llf4;->b:Lm56;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ldl6;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Llf4;->a:Lq83;

    .line 4
    .line 5
    check-cast v0, Lq83;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Ldl6;->o(Lq83;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Ldl6;->l()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Lv21;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Lv21;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llf4;->a:Lq83;

    .line 8
    .line 9
    check-cast v0, Lq83;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lv21;->a(Lq83;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final d()Ll56;
    .locals 1

    .line 1
    iget-object v0, p0, Llf4;->b:Lm56;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const-class v0, Llf4;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Llf4;

    .line 16
    .line 17
    iget-object v0, p0, Llf4;->a:Lq83;

    .line 18
    .line 19
    iget-object p1, p1, Llf4;->a:Lq83;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Llf4;->a:Lq83;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
