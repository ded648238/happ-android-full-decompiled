.class public final Lfg5;
.super Ljb7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:Ly83;


# direct methods
.method public constructor <init>(Ly83;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfg5;->a:Ly83;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lmb7;Lsd3;)Lpo5;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p1, Lhp5;->x0:Lhp5;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lhp5;->A(Lsd3;)Lpo5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lr83;

    .line 14
    .line 15
    sget-object p2, Ly83;->c:Ly83;

    .line 16
    .line 17
    sget-object p2, Lz83;->Q:Lz83;

    .line 18
    .line 19
    iget-object v0, p0, Lfg5;->a:Ly83;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Ly83;->b(Lr83;Lz83;)Lw83;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lw83;->b:Lr83;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p1, Ln1;

    .line 31
    .line 32
    return-object p1
.end method
