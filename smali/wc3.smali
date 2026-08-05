.class public final Lwc3;
.super Loc3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final X:Lkb3;

.field public final Y:Lwf3;

.field public final Z:Lwf3;


# direct methods
.method public constructor <init>(Lp73;Ljava/lang/String;Ljava/lang/Object;Lkb3;Lw63;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, p5}, Loc3;-><init>(Lp73;Ljava/lang/String;Ljava/lang/Object;Lw63;)V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lwc3;->X:Lkb3;

    .line 17
    .line 18
    new-instance p2, Lvc3;

    .line 19
    .line 20
    invoke-direct {p2, p1, p0}, Lvc3;-><init>(Lp73;Lwc3;)V

    .line 21
    .line 22
    .line 23
    sget-object p3, Ljj3;->Q:Ljj3;

    .line 24
    .line 25
    invoke-static {p3, p2}, Ll14;->U(Ljj3;Lg72;)Lwf3;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lwc3;->Y:Lwf3;

    .line 30
    .line 31
    new-instance p2, Lvc3;

    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, Lvc3;-><init>(Lwc3;Lp73;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p3, p2}, Ll14;->U(Ljj3;Lg72;)Lwf3;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lwc3;->Z:Lwf3;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final O()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lwc3;->X:Lkb3;

    .line 2
    .line 3
    iget-object v0, v0, Lkb3;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object v0
.end method

.method public final P()Lob3;
    .locals 1

    .line 1
    iget-object v0, p0, Lwc3;->X:Lkb3;

    .line 2
    .line 3
    iget-object v0, v0, Lkb3;->d:Lob3;

    .line 4
    .line 5
    return-object v0
.end method

.method public final Q()Lo53;
    .locals 1

    .line 1
    iget-object v0, p0, Lwc3;->X:Lkb3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkz0;->I(Lkb3;)Le53;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Le53;->a:Lo53;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "No signature for function: "

    .line 16
    .line 17
    invoke-static {p0, v0}, Li62;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final R()Lqc7;
    .locals 1

    .line 1
    iget-object v0, p0, Lwc3;->Y:Lwf3;

    .line 2
    .line 3
    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqc7;

    .line 8
    .line 9
    return-object v0
.end method

.method public final S()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lwc3;->X:Lkb3;

    .line 2
    .line 3
    iget-object v0, v0, Lkb3;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()La93;
    .locals 4

    .line 1
    sget-object v0, Llt;->a:[Lp83;

    .line 2
    .line 3
    iget-object v0, p0, Lwc3;->X:Lkb3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Llt;->h:Lpv6;

    .line 9
    .line 10
    sget-object v2, Llt;->a:[Lp83;

    .line 11
    .line 12
    const/16 v3, 0x16

    .line 13
    .line 14
    aget-object v2, v2, v3

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lpv6;->f(Lp83;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Loq7;

    .line 21
    .line 22
    invoke-static {v0}, Lvs0;->f0(Loq7;)La93;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwc3;->X:Lkb3;

    .line 2
    .line 3
    iget-object v0, v0, Lkb3;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    sget-object v0, Llt;->a:[Lp83;

    .line 2
    .line 3
    iget-object v0, p0, Lwc3;->X:Lkb3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Llt;->n:Ley4;

    .line 9
    .line 10
    sget-object v2, Llt;->a:[Lp83;

    .line 11
    .line 12
    const/16 v3, 0x1d

    .line 13
    .line 14
    aget-object v2, v2, v3

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Ley4;->f1(Lp83;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final i()Z
    .locals 4

    .line 1
    sget-object v0, Llt;->a:[Lp83;

    .line 2
    .line 3
    iget-object v0, p0, Lwc3;->X:Lkb3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Llt;->l:Ley4;

    .line 9
    .line 10
    sget-object v2, Llt;->a:[Lp83;

    .line 11
    .line 12
    const/16 v3, 0x1a

    .line 13
    .line 14
    aget-object v2, v2, v3

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Ley4;->f1(Lp83;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final k()Lr83;
    .locals 1

    .line 1
    iget-object v0, p0, Lwc3;->Z:Lwf3;

    .line 2
    .line 3
    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr83;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()Z
    .locals 4

    .line 1
    sget-object v0, Llt;->a:[Lp83;

    .line 2
    .line 3
    iget-object v0, p0, Lwc3;->X:Lkb3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Llt;->m:Ley4;

    .line 9
    .line 10
    sget-object v2, Llt;->a:[Lp83;

    .line 11
    .line 12
    const/16 v3, 0x1c

    .line 13
    .line 14
    aget-object v2, v2, v3

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Ley4;->f1(Lp83;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final n()Ly54;
    .locals 4

    .line 1
    sget-object v0, Llt;->a:[Lp83;

    .line 2
    .line 3
    iget-object v0, p0, Lwc3;->X:Lkb3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Llt;->i:Lpv6;

    .line 9
    .line 10
    sget-object v2, Llt;->a:[Lp83;

    .line 11
    .line 12
    const/16 v3, 0x17

    .line 13
    .line 14
    aget-object v2, v2, v3

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lpv6;->f(Lp83;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ly54;

    .line 21
    .line 22
    return-object v0
.end method

.method public final p()Z
    .locals 4

    .line 1
    sget-object v0, Llt;->a:[Lp83;

    .line 2
    .line 3
    iget-object v0, p0, Lwc3;->X:Lkb3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Llt;->j:Ley4;

    .line 9
    .line 10
    sget-object v2, Llt;->a:[Lp83;

    .line 11
    .line 12
    const/16 v3, 0x18

    .line 13
    .line 14
    aget-object v2, v2, v3

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Ley4;->f1(Lp83;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final u()Z
    .locals 4

    .line 1
    sget-object v0, Llt;->a:[Lp83;

    .line 2
    .line 3
    iget-object v0, p0, Lwc3;->X:Lkb3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Llt;->k:Ley4;

    .line 9
    .line 10
    sget-object v2, Llt;->a:[Lp83;

    .line 11
    .line 12
    const/16 v3, 0x19

    .line 13
    .line 14
    aget-object v2, v2, v3

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Ley4;->f1(Lp83;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final x(Lp73;Lw63;)Lvf5;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lwc3;

    .line 8
    .line 9
    sget-object v3, Lz80;->NO_RECEIVER:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Lwc3;->X:Lkb3;

    .line 12
    .line 13
    iget-object v2, p0, Loc3;->S:Ljava/lang/String;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lwc3;-><init>(Lp73;Ljava/lang/String;Ljava/lang/Object;Lkb3;Lw63;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
