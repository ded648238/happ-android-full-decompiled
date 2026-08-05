.class public final Lt77;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lgh6;


# instance fields
.field public final Q:Lb87;

.field public R:Lj72;

.field public S:Lj72;

.field public final synthetic T:Lu77;


# direct methods
.method public constructor <init>(Lu77;Lb87;Lj72;Lj72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt77;->T:Lu77;

    .line 5
    .line 6
    iput-object p2, p0, Lt77;->Q:Lb87;

    .line 7
    .line 8
    iput-object p3, p0, Lt77;->R:Lj72;

    .line 9
    .line 10
    iput-object p4, p0, Lt77;->S:Lj72;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(La87;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt77;->S:Lj72;

    .line 2
    .line 3
    iget-object v1, p1, La87;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lt77;->T:Lu77;

    .line 10
    .line 11
    iget-object v1, v1, Lu77;->c:Lf87;

    .line 12
    .line 13
    invoke-virtual {v1}, Lf87;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lt77;->Q:Lb87;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lt77;->S:Lj72;

    .line 22
    .line 23
    iget-object v3, p1, La87;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1, v3}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, p0, Lt77;->R:Lj72;

    .line 30
    .line 31
    invoke-interface {v3, p1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lkw1;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0, p1}, Lb87;->e(Ljava/lang/Object;Ljava/lang/Object;Lkw1;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v1, p0, Lt77;->R:Lj72;

    .line 42
    .line 43
    invoke-interface {v1, p1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lkw1;

    .line 48
    .line 49
    invoke-virtual {v2, v0, p1}, Lb87;->f(Ljava/lang/Object;Lkw1;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt77;->T:Lu77;

    .line 2
    .line 3
    iget-object v0, v0, Lu77;->c:Lf87;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf87;->f()La87;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lt77;->a(La87;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lt77;->Q:Lb87;

    .line 13
    .line 14
    iget-object v0, v0, Lb87;->X:Lto4;

    .line 15
    .line 16
    invoke-virtual {v0}, Lto4;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
