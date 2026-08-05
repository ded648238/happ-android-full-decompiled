.class public final Lu67;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lja0;

.field public final b:Lq84;

.field public final c:Z

.field public final d:Lj56;

.field public e:Z

.field public f:Lc90;

.field public g:Z


# direct methods
.method public constructor <init>(Lja0;Lgc0;Lj56;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu67;->a:Lja0;

    .line 5
    .line 6
    iput-object p3, p0, Lu67;->d:Lj56;

    .line 7
    .line 8
    new-instance p3, Lxa0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p3, p2, v0}, Lxa0;-><init>(Lgc0;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Lji2;->w(Lxa0;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput-boolean p2, p0, Lu67;->c:Z

    .line 19
    .line 20
    new-instance p2, Lq84;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-direct {p2, p3}, Lmn3;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lu67;->b:Lq84;

    .line 31
    .line 32
    new-instance p2, Ls67;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Ls67;-><init>(Lu67;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lja0;->a(Lia0;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static a(Lq84;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-static {}, Lo37;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lq84;->j(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lq84;->k(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
