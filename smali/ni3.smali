.class public final Lni3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:Loi3;

.field public final synthetic R:I


# direct methods
.method public constructor <init>(Loi3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lni3;->Q:Loi3;

    .line 5
    .line 6
    iput p2, p0, Lni3;->R:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Luq0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-virtual {p1, p2, v0}, Luq0;->N(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lni3;->Q:Loi3;

    .line 27
    .line 28
    iget-object v0, p2, Loi3;->b:Lmi3;

    .line 29
    .line 30
    iget-object v0, v0, Lmi3;->a:Ltq;

    .line 31
    .line 32
    iget v1, p0, Lni3;->R:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ltq;->h(I)Lkt2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v3, v0, Lkt2;->a:I

    .line 39
    .line 40
    sub-int/2addr v1, v3

    .line 41
    iget-object v0, v0, Lkt2;->b:Lh71;

    .line 42
    .line 43
    iget-object v0, v0, Lh71;->S:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lip0;

    .line 46
    .line 47
    iget-object p2, p2, Loi3;->c:Lbg3;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, p2, v1, p1, v2}, Lip0;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1}, Luq0;->Q()V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object p1, Lbh7;->a:Lbh7;

    .line 65
    .line 66
    return-object p1
.end method
