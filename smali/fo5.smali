.class public abstract Lfo5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Loh0;


# instance fields
.field public final a:Lj72;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfo5;->a:Lj72;

    .line 5
    .line 6
    const-string p2, "must return "

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lfo5;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfo5;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljx2;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lm82;->Y:Lod3;

    .line 2
    .line 3
    iget-object v1, p0, Lfo5;->a:Lj72;

    .line 4
    .line 5
    invoke-static {p1}, Lu91;->e(Lj21;)Lzb3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v1, p1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final bridge c(Ljx2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrt2;->J(Loh0;Ljx2;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
