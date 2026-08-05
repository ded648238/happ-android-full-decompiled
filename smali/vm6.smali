.class public final synthetic Lvm6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:Loo6;

.field public final synthetic R:Lt15;

.field public final synthetic S:Le25;

.field public final synthetic T:Lmh1;

.field public final synthetic U:Le64;


# direct methods
.method public synthetic constructor <init>(Loo6;Lt15;Le25;Lmh1;Le64;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvm6;->Q:Loo6;

    .line 5
    .line 6
    iput-object p2, p0, Lvm6;->R:Lt15;

    .line 7
    .line 8
    iput-object p3, p0, Lvm6;->S:Le25;

    .line 9
    .line 10
    iput-object p4, p0, Lvm6;->T:Lmh1;

    .line 11
    .line 12
    iput-object p5, p0, Lvm6;->U:Le64;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Luq0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x6249

    .line 10
    .line 11
    invoke-static {p1}, Luy7;->X(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, Lvm6;->Q:Loo6;

    .line 16
    .line 17
    iget-object v1, p0, Lvm6;->R:Lt15;

    .line 18
    .line 19
    iget-object v2, p0, Lvm6;->S:Le25;

    .line 20
    .line 21
    iget-object v3, p0, Lvm6;->T:Lmh1;

    .line 22
    .line 23
    iget-object v4, p0, Lvm6;->U:Le64;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lyr;->k(Loo6;Lt15;Le25;Lmh1;Le64;Luq0;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lbh7;->a:Lbh7;

    .line 29
    .line 30
    return-object p1
.end method
