.class public final synthetic Lce;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lw72;


# instance fields
.field public final synthetic Q:Lde;


# direct methods
.method public synthetic constructor <init>(Lde;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lce;->Q:Lde;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lw22;

    .line 2
    .line 3
    check-cast p2, Lu32;

    .line 4
    .line 5
    check-cast p3, Ls32;

    .line 6
    .line 7
    check-cast p4, Lt32;

    .line 8
    .line 9
    iget-object v0, p0, Lce;->Q:Lde;

    .line 10
    .line 11
    iget-object v1, v0, Lde;->U:Lv22;

    .line 12
    .line 13
    iget p3, p3, Ls32;->a:I

    .line 14
    .line 15
    iget p4, p4, Lt32;->a:I

    .line 16
    .line 17
    check-cast v1, Lx22;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, p3, p4}, Lx22;->b(Lw22;Lu32;II)Lvd7;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of p2, p1, Lvd7;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    new-instance p2, Ld97;

    .line 28
    .line 29
    iget-object p3, v0, Lde;->Z:Ld97;

    .line 30
    .line 31
    invoke-direct {p2, p1, p3}, Ld97;-><init>(Lvd7;Ld97;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, v0, Lde;->Z:Ld97;

    .line 35
    .line 36
    iget-object p1, p2, Ld97;->S:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast p1, Landroid/graphics/Typeface;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    iget-object p1, p1, Lvd7;->Q:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast p1, Landroid/graphics/Typeface;

    .line 50
    .line 51
    return-object p1
.end method
