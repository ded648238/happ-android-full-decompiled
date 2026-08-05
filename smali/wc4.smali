.class public final Lwc4;
.super Lj57;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Li62;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lj57;-><init>(Ljava/lang/Class;IB)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lr03;Lb66;)V
    .locals 0

    .line 1
    invoke-static {p1}, Li62;->c(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/nio/file/Path;->toUri()Ljava/net/URI;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Lr03;->M0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Ljava/lang/Object;Lr03;Lb66;Lwc7;)V
    .locals 1

    .line 1
    invoke-static {p1}, Li62;->c(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Li62;->a()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    sget-object v0, Lh33;->W:Lh33;

    .line 10
    .line 11
    invoke-virtual {p4, p1, v0}, Lwc7;->d(Ljava/lang/Object;Lh33;)Lre0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object p3, v0, Lre0;->T:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p4, p2, v0}, Lwc7;->e(Lr03;Lre0;)Lre0;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-interface {p1}, Ljava/nio/file/Path;->toUri()Ljava/net/URI;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Lr03;->M0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, p2, p3}, Lwc7;->f(Lr03;Lre0;)Lre0;

    .line 33
    .line 34
    .line 35
    return-void
.end method
