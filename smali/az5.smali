.class public final synthetic Laz5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lip0;

.field public final synthetic S:Lip0;

.field public final synthetic T:Lu72;

.field public final synthetic U:Lu72;

.field public final synthetic V:Lhs7;

.field public final synthetic W:Lu72;


# direct methods
.method public synthetic constructor <init>(ILip0;Lip0;Lu72;Lu72;Lhs7;Lu72;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laz5;->Q:I

    .line 5
    .line 6
    iput-object p2, p0, Laz5;->R:Lip0;

    .line 7
    .line 8
    iput-object p3, p0, Laz5;->S:Lip0;

    .line 9
    .line 10
    iput-object p4, p0, Laz5;->T:Lu72;

    .line 11
    .line 12
    iput-object p5, p0, Laz5;->U:Lu72;

    .line 13
    .line 14
    iput-object p6, p0, Laz5;->V:Lhs7;

    .line 15
    .line 16
    iput-object p7, p0, Laz5;->W:Lu72;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Luq0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Luy7;->X(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget v0, p0, Laz5;->Q:I

    .line 15
    .line 16
    iget-object v1, p0, Laz5;->R:Lip0;

    .line 17
    .line 18
    iget-object v2, p0, Laz5;->S:Lip0;

    .line 19
    .line 20
    iget-object v3, p0, Laz5;->T:Lu72;

    .line 21
    .line 22
    iget-object v4, p0, Laz5;->U:Lu72;

    .line 23
    .line 24
    iget-object v5, p0, Laz5;->V:Lhs7;

    .line 25
    .line 26
    iget-object v6, p0, Laz5;->W:Lu72;

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Lxf5;->f(ILip0;Lip0;Lu72;Lu72;Lhs7;Lu72;Luq0;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lbh7;->a:Lbh7;

    .line 32
    .line 33
    return-object p1
.end method
