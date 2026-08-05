.class public final Lu08;
.super Lf08;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic g:Lbc2;


# direct methods
.method public constructor <init>(Lbc2;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lu08;->g:Lbc2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lf08;-><init>(Lbc2;ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Los0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu08;->g:Lbc2;

    .line 2
    .line 3
    iget-object v0, v0, Lbc2;->i:Lhy;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lhy;->K(Los0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu08;->g:Lbc2;

    .line 2
    .line 3
    iget-object v0, v0, Lbc2;->i:Lhy;

    .line 4
    .line 5
    sget-object v1, Los0;->U:Los0;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lhy;->K(Los0;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method
