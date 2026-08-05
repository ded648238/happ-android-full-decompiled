.class public final Lq54;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lv72;


# instance fields
.field public synthetic U:F

.field public final synthetic V:Lj72;


# direct methods
.method public constructor <init>(Lj72;Lyv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq54;->V:Lj72;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lwt6;-><init>(ILyv0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbx0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p3, Lyv0;

    .line 10
    .line 11
    new-instance p2, Lq54;

    .line 12
    .line 13
    iget-object v0, p0, Lq54;->V:Lj72;

    .line 14
    .line 15
    invoke-direct {p2, v0, p3}, Lq54;-><init>(Lj72;Lyv0;)V

    .line 16
    .line 17
    .line 18
    iput p1, p2, Lq54;->U:F

    .line 19
    .line 20
    sget-object p1, Lbh7;->a:Lbh7;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lq54;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lq54;->U:F

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lq54;->V:Lj72;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lbh7;->a:Lbh7;

    .line 17
    .line 18
    return-object p1
.end method
