.class public Lfl6;
.super Lb1;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lk41;


# instance fields
.field public final e0:Lb31;


# direct methods
.method public constructor <init>(Lb31;Lz31;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lb1;-><init>(Lz31;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lfl6;->e0:Lb31;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final V()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c()Lk41;
    .locals 1

    .line 1
    iget-object p0, p0, Lfl6;->e0:Lb31;

    .line 2
    .line 3
    instance-of v0, p0, Lk41;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lk41;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfl6;->e0:Lb31;

    .line 2
    .line 3
    invoke-static {p0}, Lh71;->C(Lb31;)Lb31;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ll93;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lem1;->a(Lb31;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfl6;->e0:Lb31;

    .line 2
    .line 3
    invoke-static {p1}, Ll93;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lb31;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public t0()V
    .locals 0

    .line 1
    return-void
.end method
