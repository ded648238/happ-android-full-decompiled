.class public final Lsv0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lv72;


# instance fields
.field public final synthetic Q:Lj72;

.field public final synthetic R:Lmv0;


# direct methods
.method public constructor <init>(Lj72;Lmv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsv0;->Q:Lj72;

    .line 5
    .line 6
    iput-object p2, p0, Lsv0;->R:Lmv0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lmn0;

    .line 2
    .line 3
    check-cast p2, Luq0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p3, p1, 0x11

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p3, v0, :cond_0

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    :goto_0
    and-int/2addr p1, v2

    .line 23
    invoke-virtual {p2, p1, p3}, Luq0;->N(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2}, Luq0;->K()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p3, Llq0;->a:Lkq0;

    .line 34
    .line 35
    if-ne p1, p3, :cond_1

    .line 36
    .line 37
    new-instance p1, Lov0;

    .line 38
    .line 39
    invoke-direct {p1}, Lov0;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Luq0;->f0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast p1, Lov0;

    .line 46
    .line 47
    iget-object p3, p1, Lov0;->a:Lxd6;

    .line 48
    .line 49
    invoke-virtual {p3}, Lxd6;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lsv0;->Q:Lj72;

    .line 53
    .line 54
    invoke-interface {p3, p1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lsv0;->R:Lmv0;

    .line 58
    .line 59
    invoke-virtual {p1, p3, p2, v1}, Lov0;->a(Lmv0;Luq0;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p2}, Luq0;->Q()V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object p1, Lbh7;->a:Lbh7;

    .line 67
    .line 68
    return-object p1
.end method
