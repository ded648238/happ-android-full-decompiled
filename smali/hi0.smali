.class public final Lhi0;
.super Lky2;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final X:Lie0;


# direct methods
.method public constructor <init>(Lie0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpp3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhi0;->X:Lie0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

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
    iget-object v0, p0, Lhi0;->X:Lie0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lie0;->t(Lty2;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Lie0;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v0, Lie0;->T:Lyv0;

    .line 20
    .line 21
    check-cast v1, Lie1;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lie1;->r(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lie0;->q(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lie0;->B()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lie0;->p()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    return-void
.end method
