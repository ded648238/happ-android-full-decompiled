.class public final synthetic Luj2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:Lg72;

.field public final synthetic R:Le64;

.field public final synthetic S:Z

.field public final synthetic T:Ltj2;

.field public final synthetic U:Li86;

.field public final synthetic V:Lip0;


# direct methods
.method public synthetic constructor <init>(ILip0;Lg72;Ltj2;Le64;Li86;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Luj2;->Q:Lg72;

    .line 5
    .line 6
    iput-object p5, p0, Luj2;->R:Le64;

    .line 7
    .line 8
    iput-boolean p7, p0, Luj2;->S:Z

    .line 9
    .line 10
    iput-object p4, p0, Luj2;->T:Ltj2;

    .line 11
    .line 12
    iput-object p6, p0, Luj2;->U:Li86;

    .line 13
    .line 14
    iput-object p2, p0, Luj2;->V:Lip0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Luq0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x180001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Luy7;->X(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Luj2;->V:Lip0;

    .line 17
    .line 18
    iget-object v3, p0, Luj2;->Q:Lg72;

    .line 19
    .line 20
    iget-object v4, p0, Luj2;->T:Ltj2;

    .line 21
    .line 22
    iget-object v5, p0, Luj2;->R:Le64;

    .line 23
    .line 24
    iget-object v6, p0, Luj2;->U:Li86;

    .line 25
    .line 26
    iget-boolean v7, p0, Luj2;->S:Z

    .line 27
    .line 28
    invoke-static/range {v0 .. v7}, Ll14;->c(ILip0;Luq0;Lg72;Ltj2;Le64;Li86;Z)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lbh7;->a:Lbh7;

    .line 32
    .line 33
    return-object p1
.end method
