.class public final Lx90;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lokhttp3/Callback;
.implements Luh4;


# instance fields
.field public final synthetic Q:Lie0;


# direct methods
.method public synthetic constructor <init>(Lie0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx90;->Q:Lie0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(Lm18;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lm18;->f()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p1, Lm18;->d:Z

    .line 8
    .line 9
    iget-object v1, p0, Lx90;->Q:Lie0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v1, p1}, Lie0;->q(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lm18;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Lie0;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lx90;->Q:Lie0;

    .line 27
    .line 28
    new-instance v1, Lon5;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lie0;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx90;->Q:Lie0;

    .line 2
    .line 3
    invoke-static {p2}, Lbv7;->v(Ljava/lang/Throwable;)Lon5;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lie0;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx90;->Q:Lie0;

    .line 2
    .line 3
    sget-object v0, Lqc;->S:Lqc;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Lie0;->o(Ljava/lang/Object;Lv72;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
