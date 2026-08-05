.class public final Lqc2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lzg5;


# instance fields
.field public final Q:Lpc2;

.field public final R:Lrc2;


# direct methods
.method public constructor <init>(Lpc2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqc2;->Q:Lpc2;

    .line 5
    .line 6
    invoke-interface {p1}, Lpc2;->b()Lrc2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lqc2;->R:Lrc2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqc2;->Q:Lpc2;

    .line 2
    .line 3
    iget-object v1, p0, Lqc2;->R:Lrc2;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lpc2;->a(Lrc2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqc2;->Q:Lpc2;

    .line 2
    .line 3
    iget-object v1, p0, Lqc2;->R:Lrc2;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lpc2;->a(Lrc2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
