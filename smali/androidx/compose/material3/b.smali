.class public final Landroidx/compose/material3/b;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lxm0;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/b;->a:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a()J
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/b;->a:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->L0(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)Lxm0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lxm0;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x10

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-eqz v5, :cond_11

    .line 16
    .line 17
    return-wide v1

    .line 18
    :cond_11
    sget-object v1, Lwo5;->a:Ltr0;

    .line 19
    .line 20
    invoke-static {v0, v1}, Luv3;->u(Lnr0;Lk65;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lto5;

    .line 25
    .line 26
    if-eqz v1, :cond_22

    .line 27
    .line 28
    iget-wide v1, v1, Lto5;->a:J

    .line 29
    .line 30
    cmp-long v5, v1, v3

    .line 31
    .line 32
    if-eqz v5, :cond_22

    .line 33
    .line 34
    return-wide v1

    .line 35
    :cond_22
    sget-object v1, Lsu0;->a:Ltr0;

    .line 36
    .line 37
    invoke-static {v0, v1}, Luv3;->u(Lnr0;Lk65;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lvm0;

    .line 42
    .line 43
    iget-wide v0, v0, Lvm0;->a:J

    .line 44
    .line 45
    return-wide v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
