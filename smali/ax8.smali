.class public final Lax8;
.super Law8;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final synthetic g:Lj00;


# direct methods
.method public constructor <init>(Lj00;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax8;->g:Lj00;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Law8;-><init>(Lj00;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lax8;->g:Lj00;

    .line 2
    .line 3
    iget-object p0, p0, Lj00;->i:Li00;

    .line 4
    .line 5
    sget-object v0, Lwz0;->e0:Lwz0;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Li00;->s(Lwz0;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final b(Lwz0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lax8;->g:Lj00;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj00;->i:Li00;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Li00;->s(Lwz0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    return-void
.end method
