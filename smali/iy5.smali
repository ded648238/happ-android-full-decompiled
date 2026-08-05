.class public final Liy5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lfk3;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final Q:Ljava/lang/String;

.field public final R:Lhy5;

.field public S:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhy5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liy5;->Q:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Liy5;->R:Lhy5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lf05;Lkk3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Liy5;->S:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Liy5;->S:Z

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lkk3;->a(Lhk3;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Liy5;->R:Lhy5;

    .line 18
    .line 19
    iget-object p2, p2, Lhy5;->b:Ll5;

    .line 20
    .line 21
    iget-object p2, p2, Ll5;->V:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lqo0;

    .line 24
    .line 25
    iget-object v0, p0, Liy5;->Q:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Lf05;->o(Ljava/lang/String;Loy5;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p1, "Already attached to lifecycleOwner"

    .line 32
    .line 33
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final h(Lik3;Lwj3;)V
    .locals 1

    .line 1
    sget-object v0, Lwj3;->ON_DESTROY:Lwj3;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Liy5;->S:Z

    .line 7
    .line 8
    invoke-interface {p1}, Lik3;->f()Lkk3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lkk3;->f(Lhk3;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
