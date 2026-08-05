.class public final Lnh4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lfk3;
.implements Lfe0;


# instance fields
.field public final Q:Lkk3;

.field public final R:Ljh4;

.field public S:Loh4;

.field public final synthetic T:Lph4;


# direct methods
.method public constructor <init>(Lph4;Lkk3;Ljh4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnh4;->T:Lph4;

    .line 8
    .line 9
    iput-object p2, p0, Lnh4;->Q:Lkk3;

    .line 10
    .line 11
    iput-object p3, p0, Lnh4;->R:Ljh4;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lkk3;->a(Lhk3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnh4;->Q:Lkk3;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkk3;->f(Lhk3;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnh4;->R:Ljh4;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ljh4;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lnh4;->S:Loh4;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Loh4;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lnh4;->S:Loh4;

    .line 25
    .line 26
    return-void
.end method

.method public final h(Lik3;Lwj3;)V
    .locals 0

    .line 1
    sget-object p1, Lwj3;->ON_START:Lwj3;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lnh4;->T:Lph4;

    .line 6
    .line 7
    iget-object p2, p0, Lnh4;->R:Ljh4;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lph4;->b(Ljh4;)Loh4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lnh4;->S:Loh4;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p1, Lwj3;->ON_STOP:Lwj3;

    .line 17
    .line 18
    if-ne p2, p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lnh4;->S:Loh4;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Loh4;->cancel()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object p1, Lwj3;->ON_DESTROY:Lwj3;

    .line 29
    .line 30
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lnh4;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
