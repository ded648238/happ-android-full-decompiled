.class public final synthetic Lum6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lv72;


# instance fields
.field public final synthetic Q:Z

.field public final synthetic R:Ltm2;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lj72;


# direct methods
.method public synthetic constructor <init>(ZLtm2;Ljava/lang/String;Lj72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lum6;->Q:Z

    .line 5
    .line 6
    iput-object p2, p0, Lum6;->R:Ltm2;

    .line 7
    .line 8
    iput-object p3, p0, Lum6;->S:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lum6;->T:Lj72;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lvh;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Luq0;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    and-int/2addr p2, v0

    .line 26
    invoke-virtual {v5, p2, p1}, Luq0;->N(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object v4, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 33
    .line 34
    const/16 v6, 0x6000

    .line 35
    .line 36
    iget-boolean v0, p0, Lum6;->Q:Z

    .line 37
    .line 38
    iget-object v1, p0, Lum6;->R:Ltm2;

    .line 39
    .line 40
    iget-object v2, p0, Lum6;->S:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p0, Lum6;->T:Lj72;

    .line 43
    .line 44
    invoke-static/range {v0 .. v6}, Lwj0;->i(ZLtm2;Ljava/lang/String;Lj72;Le64;Luq0;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v5}, Luq0;->Q()V

    .line 49
    .line 50
    .line 51
    :goto_1
    sget-object p1, Lbh7;->a:Lbh7;

    .line 52
    .line 53
    return-object p1
.end method
