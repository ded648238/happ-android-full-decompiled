.class public final Lpy5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lqy5;

.field public final b:Lbv3;

.field public final c:Ldr0;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Z

.field public f:Landroid/os/Bundle;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lqy5;Lbv3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpy5;->a:Lqy5;

    .line 5
    .line 6
    iput-object p2, p0, Lpy5;->b:Lbv3;

    .line 7
    .line 8
    new-instance p1, Ldr0;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpy5;->c:Ldr0;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lpy5;->d:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lpy5;->h:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpy5;->a:Lqy5;

    .line 2
    .line 3
    invoke-interface {v0}, Lik3;->f()Lkk3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lkk3;->d:Lxj3;

    .line 8
    .line 9
    sget-object v2, Lxj3;->R:Lxj3;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lpy5;->e:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lpy5;->b:Lbv3;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbv3;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lik3;->f()Lkk3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lpo0;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, v2, p0}, Lpo0;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lkk3;->a(Lhk3;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lpy5;->e:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "SavedStateRegistry was already attached."

    .line 40
    .line 41
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    .line 46
    .line 47
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
