.class public final Lk80;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lkl;


# instance fields
.field public final a:Lhs3;

.field public final b:Ljf2;

.field public final c:Ljava/util/Map;

.field public final d:Low3;


# direct methods
.method public constructor <init>(Lhs3;Ljf2;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lk80;->a:Lhs3;

    .line 11
    .line 12
    iput-object p2, p0, Lk80;->b:Ljf2;

    .line 13
    .line 14
    iput-object p3, p0, Lk80;->c:Ljava/util/Map;

    .line 15
    .line 16
    new-instance p1, Lz2;

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    invoke-direct {p1, p2, p0}, Lz2;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Ld04;->X:Ld04;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lk80;->d:Low3;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c()Lbu3;
    .locals 0

    .line 1
    iget-object p0, p0, Lk80;->d:Low3;

    .line 2
    .line 3
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lbu3;

    .line 11
    .line 12
    return-object p0
.end method

.method public final j()Le27;
    .locals 0

    .line 1
    sget-object p0, Le27;->D:Lfp4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lk80;->b:Ljf2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lk80;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
