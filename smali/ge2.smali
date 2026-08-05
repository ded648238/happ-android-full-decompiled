.class public final synthetic Lge2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:Lg72;

.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:Z

.field public final synthetic T:Lip0;

.field public final synthetic U:Lip0;

.field public final synthetic V:I

.field public final synthetic W:I


# direct methods
.method public synthetic constructor <init>(Lg72;Ljava/lang/String;ZLip0;Lip0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lge2;->Q:Lg72;

    .line 5
    .line 6
    iput-object p2, p0, Lge2;->R:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lge2;->S:Z

    .line 9
    .line 10
    iput-object p4, p0, Lge2;->T:Lip0;

    .line 11
    .line 12
    iput-object p5, p0, Lge2;->U:Lip0;

    .line 13
    .line 14
    iput p6, p0, Lge2;->V:I

    .line 15
    .line 16
    iput p7, p0, Lge2;->W:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iget p1, p0, Lge2;->V:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Luy7;->X(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lge2;->Q:Lg72;

    .line 18
    .line 19
    iget-object v1, p0, Lge2;->R:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v2, p0, Lge2;->S:Z

    .line 22
    .line 23
    iget-object v3, p0, Lge2;->T:Lip0;

    .line 24
    .line 25
    iget-object v4, p0, Lge2;->U:Lip0;

    .line 26
    .line 27
    iget v7, p0, Lge2;->W:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Luv3;->b(Lg72;Ljava/lang/String;ZLip0;Lip0;Luq0;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lbh7;->a:Lbh7;

    .line 33
    .line 34
    return-object p1
.end method
