.class public final Lc7;
.super Laf2;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final Y:Lbh0;

.field public final Z:Lkf0;


# direct methods
.method public constructor <init>(Lbh0;Lkf0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laf2;-><init>(Lbh0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc7;->Y:Lbh0;

    .line 5
    .line 6
    iput-object p2, p0, Lc7;->Z:Lkf0;

    .line 7
    .line 8
    invoke-interface {p2}, Lkf0;->r()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkf0;->f:Luw;

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {p2, p0, p1}, Law5;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkf0;->g:Luw;

    .line 25
    .line 26
    invoke-interface {p2, p0, p1}, Law5;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laf2;->X:Lbh0;

    .line 2
    .line 3
    invoke-interface {p0}, Lbh0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()Lq44;
    .locals 0

    .line 1
    iget-object p0, p0, Lc7;->Y:Lbh0;

    .line 2
    .line 3
    invoke-interface {p0}, Lyg0;->f()Lq44;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getImplementation()Lbh0;
    .locals 0

    .line 1
    iget-object p0, p0, Lc7;->Y:Lbh0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc7;->Y:Lbh0;

    .line 2
    .line 3
    invoke-interface {p0}, Lyg0;->r()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final y()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laf2;->X:Lbh0;

    .line 2
    .line 3
    invoke-interface {p0}, Lbh0;->y()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
