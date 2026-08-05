.class public final Lsx0;
.super Lbe3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lv72;


# instance fields
.field public final synthetic Q:Lkw1;


# direct methods
.method public constructor <init>(Lkw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsx0;->Q:Lkw1;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lbe3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La87;

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
    const p1, 0x38f969d6

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Luq0;->V(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p2, p1}, Luq0;->p(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lsx0;->Q:Lkw1;

    .line 21
    .line 22
    return-object p1
.end method
