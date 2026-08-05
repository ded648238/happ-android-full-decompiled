.class public final Lnw0;
.super Ld64;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Le36;


# instance fields
.field public e0:Z

.field public final f0:Z

.field public g0:Lj72;


# direct methods
.method public constructor <init>(ZZLj72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld64;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lnw0;->e0:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lnw0;->f0:Z

    .line 7
    .line 8
    iput-object p3, p0, Lnw0;->g0:Lj72;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnw0;->f0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final p0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnw0;->e0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v(Lb36;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnw0;->g0:Lj72;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
