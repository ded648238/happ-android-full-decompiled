.class public final Lo44;
.super Lp44;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lc14;


# instance fields
.field public final d0:Lsu/happ/proxyutility/ui/BaseActivity;

.field public final synthetic e0:Lq44;


# direct methods
.method public constructor <init>(Lq44;Lsu/happ/proxyutility/ui/BaseActivity;Lgy4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo44;->e0:Lq44;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lp44;-><init>(Lq44;Lgy4;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lo44;->d0:Lsu/happ/proxyutility/ui/BaseActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo44;->d0:Lsu/happ/proxyutility/ui/BaseActivity;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/app/ComponentActivity;->X:Li14;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Li14;->f(Le14;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lsu/happ/proxyutility/ui/BaseActivity;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo44;->d0:Lsu/happ/proxyutility/ui/BaseActivity;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lo44;->d0:Lsu/happ/proxyutility/ui/BaseActivity;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/core/app/ComponentActivity;->X:Li14;

    .line 4
    .line 5
    iget-object p0, p0, Li14;->i:Ls04;

    .line 6
    .line 7
    sget-object v0, Ls04;->c0:Ls04;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ltz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final m(Lf14;Lr04;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo44;->d0:Lsu/happ/proxyutility/ui/BaseActivity;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/core/app/ComponentActivity;->X:Li14;

    .line 4
    .line 5
    iget-object p2, p1, Li14;->i:Ls04;

    .line 6
    .line 7
    sget-object v0, Ls04;->X:Ls04;

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lo44;->e0:Lq44;

    .line 12
    .line 13
    iget-object p0, p0, Lp44;->X:Lgy4;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lq44;->i(Lgy4;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eq v0, p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lo44;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lp44;->a(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Li14;->i:Ls04;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    move-object v0, p2

    .line 33
    move-object p2, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method
