.class public final synthetic Ldg2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:Ljava/lang/String;

.field public final synthetic R:Lj72;

.field public final synthetic S:Le64;

.field public final synthetic T:Ls07;

.field public final synthetic U:Lk27;

.field public final synthetic V:Z

.field public final synthetic W:Ly93;

.field public final synthetic X:Luz6;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lj72;Le64;Ls07;Lk27;ZLy93;Luz6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldg2;->Q:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ldg2;->R:Lj72;

    .line 7
    .line 8
    iput-object p3, p0, Ldg2;->S:Le64;

    .line 9
    .line 10
    iput-object p4, p0, Ldg2;->T:Ls07;

    .line 11
    .line 12
    iput-object p5, p0, Ldg2;->U:Lk27;

    .line 13
    .line 14
    iput-boolean p6, p0, Ldg2;->V:Z

    .line 15
    .line 16
    iput-object p7, p0, Ldg2;->W:Ly93;

    .line 17
    .line 18
    iput-object p8, p0, Ldg2;->X:Luz6;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Luq0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x31

    .line 10
    .line 11
    invoke-static {p1}, Luy7;->X(I)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget-object v0, p0, Ldg2;->Q:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Ldg2;->R:Lj72;

    .line 18
    .line 19
    iget-object v2, p0, Ldg2;->S:Le64;

    .line 20
    .line 21
    iget-object v3, p0, Ldg2;->T:Ls07;

    .line 22
    .line 23
    iget-object v4, p0, Ldg2;->U:Lk27;

    .line 24
    .line 25
    iget-boolean v5, p0, Ldg2;->V:Z

    .line 26
    .line 27
    iget-object v6, p0, Ldg2;->W:Ly93;

    .line 28
    .line 29
    iget-object v7, p0, Ldg2;->X:Luz6;

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Lji2;->e(Ljava/lang/String;Lj72;Le64;Ls07;Lk27;ZLy93;Luz6;Luq0;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lbh7;->a:Lbh7;

    .line 35
    .line 36
    return-object p1
.end method
