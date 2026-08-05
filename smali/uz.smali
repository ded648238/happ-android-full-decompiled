.class public final synthetic Luz;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:Ls07;

.field public final synthetic R:Le64;

.field public final synthetic S:Z

.field public final synthetic T:Lk27;

.field public final synthetic U:Ly93;

.field public final synthetic V:Luz6;

.field public final synthetic W:Lp84;

.field public final synthetic X:La50;

.field public final synthetic Y:Luy6;

.field public final synthetic Z:Ln06;


# direct methods
.method public synthetic constructor <init>(Ls07;Le64;ZLk27;Ly93;Luz6;Lp84;La50;Luy6;Ln06;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luz;->Q:Ls07;

    .line 5
    .line 6
    iput-object p2, p0, Luz;->R:Le64;

    .line 7
    .line 8
    iput-boolean p3, p0, Luz;->S:Z

    .line 9
    .line 10
    iput-object p4, p0, Luz;->T:Lk27;

    .line 11
    .line 12
    iput-object p5, p0, Luz;->U:Ly93;

    .line 13
    .line 14
    iput-object p6, p0, Luz;->V:Luz6;

    .line 15
    .line 16
    iput-object p7, p0, Luz;->W:Lp84;

    .line 17
    .line 18
    iput-object p8, p0, Luz;->X:La50;

    .line 19
    .line 20
    iput-object p9, p0, Luz;->Y:Luy6;

    .line 21
    .line 22
    iput-object p10, p0, Luz;->Z:Ln06;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Luq0;

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
    move-result v11

    .line 14
    iget-object v0, p0, Luz;->Q:Ls07;

    .line 15
    .line 16
    iget-object v1, p0, Luz;->R:Le64;

    .line 17
    .line 18
    iget-boolean v2, p0, Luz;->S:Z

    .line 19
    .line 20
    iget-object v3, p0, Luz;->T:Lk27;

    .line 21
    .line 22
    iget-object v4, p0, Luz;->U:Ly93;

    .line 23
    .line 24
    iget-object v5, p0, Luz;->V:Luz6;

    .line 25
    .line 26
    iget-object v6, p0, Luz;->W:Lp84;

    .line 27
    .line 28
    iget-object v7, p0, Luz;->X:La50;

    .line 29
    .line 30
    iget-object v8, p0, Luz;->Y:Luy6;

    .line 31
    .line 32
    iget-object v9, p0, Luz;->Z:Ln06;

    .line 33
    .line 34
    invoke-static/range {v0 .. v11}, Lg00;->a(Ls07;Le64;ZLk27;Ly93;Luz6;Lp84;La50;Luy6;Ln06;Luq0;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lbh7;->a:Lbh7;

    .line 38
    .line 39
    return-object p1
.end method
