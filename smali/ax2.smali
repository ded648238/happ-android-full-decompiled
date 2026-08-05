.class public final Lax2;
.super Lix2;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lx73;


# instance fields
.field public final Y:Lwf3;


# direct methods
.method public constructor <init>(Lp73;Ljava/lang/reflect/Field;Ljava/lang/Object;Lw63;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lix2;-><init>(Lp73;Ljava/lang/reflect/Field;Ljava/lang/Object;Lw63;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lu2;

    .line 11
    .line 12
    const/16 p2, 0x17

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, Lu2;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Ljj3;->Q:Ljj3;

    .line 18
    .line 19
    invoke-static {p2, p1}, Ll14;->U(Ljj3;Lg72;)Lwf3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lax2;->Y:Lwf3;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final d()Lv73;
    .locals 1

    .line 1
    iget-object v0, p0, Lax2;->Y:Lwf3;

    .line 2
    .line 3
    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzw2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lw73;
    .locals 1

    .line 10
    iget-object v0, p0, Lax2;->Y:Lwf3;

    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw2;

    return-object v0
.end method

.method public final x(Lp73;Lw63;)Lvf5;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lax2;

    .line 8
    .line 9
    invoke-virtual {p0}, Lix2;->N()Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ltw2;->T:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2, p2}, Lax2;-><init>(Lp73;Ljava/lang/reflect/Field;Ljava/lang/Object;Lw63;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
