.class public final synthetic Ltd;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:Lip0;

.field public final synthetic R:Lg72;

.field public final synthetic S:Le64;

.field public final synthetic T:Lu72;

.field public final synthetic U:Z

.field public final synthetic V:Ln24;

.field public final synthetic W:Ljn4;


# direct methods
.method public synthetic constructor <init>(Lip0;Lg72;Le64;Lu72;ZLn24;Ljn4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltd;->Q:Lip0;

    .line 5
    .line 6
    iput-object p2, p0, Ltd;->R:Lg72;

    .line 7
    .line 8
    iput-object p3, p0, Ltd;->S:Le64;

    .line 9
    .line 10
    iput-object p4, p0, Ltd;->T:Lu72;

    .line 11
    .line 12
    iput-boolean p5, p0, Ltd;->U:Z

    .line 13
    .line 14
    iput-object p6, p0, Ltd;->V:Ln24;

    .line 15
    .line 16
    iput-object p7, p0, Ltd;->W:Ljn4;

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
    const p1, 0xc00007

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Luy7;->X(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Ltd;->Q:Lip0;

    .line 17
    .line 18
    iget-object v1, p0, Ltd;->R:Lg72;

    .line 19
    .line 20
    iget-object v2, p0, Ltd;->S:Le64;

    .line 21
    .line 22
    iget-object v3, p0, Ltd;->T:Lu72;

    .line 23
    .line 24
    iget-boolean v4, p0, Ltd;->U:Z

    .line 25
    .line 26
    iget-object v5, p0, Ltd;->V:Ln24;

    .line 27
    .line 28
    iget-object v6, p0, Ltd;->W:Ljn4;

    .line 29
    .line 30
    invoke-static/range {v0 .. v8}, Lvd;->b(Lip0;Lg72;Le64;Lu72;ZLn24;Ljn4;Luq0;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lbh7;->a:Lbh7;

    .line 34
    .line 35
    return-object p1
.end method
