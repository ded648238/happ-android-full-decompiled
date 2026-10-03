.class public final Lnk6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lm55;


# instance fields
.field public final a:Lx65;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo55;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, Lo55;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ld01;->J(Ljava/lang/Object;)Lx65;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lnk6;->a:Lx65;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lnk6;->a:Lx65;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx65;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm55;

    .line 8
    .line 9
    invoke-interface {p0}, Lm55;->a()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b(Lhv3;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lnk6;->a:Lx65;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx65;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm55;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lm55;->b(Lhv3;)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(Lhv3;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lnk6;->a:Lx65;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx65;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm55;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lm55;->c(Lhv3;)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget-object p0, p0, Lnk6;->a:Lx65;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx65;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm55;

    .line 8
    .line 9
    invoke-interface {p0}, Lm55;->d()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
