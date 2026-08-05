.class public final Lvn5;
.super Lky2;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final X:Lmy2;


# direct methods
.method public constructor <init>(Lmy2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpp3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvn5;->X:Lmy2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lky2;->q()Lty2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lty2;->L()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lho0;

    .line 10
    .line 11
    iget-object v1, p0, Lvn5;->X:Lmy2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lho0;

    .line 16
    .line 17
    iget-object p1, p1, Lho0;->a:Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-static {p1}, Lbv7;->v(Ljava/lang/Throwable;)Lon5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Lie0;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p1}, Luy2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Lie0;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
