.class public final Lso6;
.super Lbe3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:Lxo6;

.field public final synthetic R:Le64;

.field public final synthetic S:Lu72;

.field public final synthetic T:I


# direct methods
.method public constructor <init>(Lxo6;Le64;Lu72;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lso6;->Q:Lxo6;

    .line 2
    .line 3
    iput-object p2, p0, Lso6;->R:Le64;

    .line 4
    .line 5
    iput-object p3, p0, Lso6;->S:Lu72;

    .line 6
    .line 7
    iput p4, p0, Lso6;->T:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lbe3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Luq0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lso6;->T:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Luy7;->X(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lso6;->Q:Lxo6;

    .line 17
    .line 18
    iget-object v1, p0, Lso6;->R:Le64;

    .line 19
    .line 20
    iget-object v2, p0, Lso6;->S:Lu72;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1, p2}, Lto6;->b(Lxo6;Le64;Lu72;Luq0;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lbh7;->a:Lbh7;

    .line 26
    .line 27
    return-object p1
.end method
