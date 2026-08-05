.class public final synthetic Lpq5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:Lwr5;

.field public final synthetic R:Z

.field public final synthetic S:Z

.field public final synthetic T:Lj72;

.field public final synthetic U:Le64;


# direct methods
.method public synthetic constructor <init>(Lwr5;ZZLj72;Le64;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpq5;->Q:Lwr5;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpq5;->R:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lpq5;->S:Z

    .line 9
    .line 10
    iput-object p4, p0, Lpq5;->T:Lj72;

    .line 11
    .line 12
    iput-object p5, p0, Lpq5;->U:Le64;

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Luy7;->X(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v0, p0, Lpq5;->Q:Lwr5;

    .line 15
    .line 16
    iget-boolean v1, p0, Lpq5;->R:Z

    .line 17
    .line 18
    iget-boolean v2, p0, Lpq5;->S:Z

    .line 19
    .line 20
    iget-object v3, p0, Lpq5;->T:Lj72;

    .line 21
    .line 22
    iget-object v4, p0, Lpq5;->U:Le64;

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Le21;->f(Lwr5;ZZLj72;Le64;Luq0;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lbh7;->a:Lbh7;

    .line 28
    .line 29
    return-object p1
.end method
