.class public final Lqe;
.super Lbe3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:Lnx4;

.field public final synthetic R:Lg72;

.field public final synthetic S:Lox4;

.field public final synthetic T:Lip0;

.field public final synthetic U:I

.field public final synthetic V:I


# direct methods
.method public constructor <init>(Lnx4;Lg72;Lox4;Lip0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqe;->Q:Lnx4;

    .line 2
    .line 3
    iput-object p2, p0, Lqe;->R:Lg72;

    .line 4
    .line 5
    iput-object p3, p0, Lqe;->S:Lox4;

    .line 6
    .line 7
    iput-object p4, p0, Lqe;->T:Lip0;

    .line 8
    .line 9
    iput p5, p0, Lqe;->U:I

    .line 10
    .line 11
    iput p6, p0, Lqe;->V:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lbe3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Luq0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lqe;->U:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Luy7;->X(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v6, p0, Lqe;->V:I

    .line 18
    .line 19
    iget-object v0, p0, Lqe;->Q:Lnx4;

    .line 20
    .line 21
    iget-object v1, p0, Lqe;->R:Lg72;

    .line 22
    .line 23
    iget-object v2, p0, Lqe;->S:Lox4;

    .line 24
    .line 25
    iget-object v3, p0, Lqe;->T:Lip0;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lse;->a(Lnx4;Lg72;Lox4;Lip0;Luq0;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lbh7;->a:Lbh7;

    .line 31
    .line 32
    return-object p1
.end method
