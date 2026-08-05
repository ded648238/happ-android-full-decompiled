.class public final Ljj4;
.super Laz1;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final d:Ljj4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljj4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Laz1;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljj4;->d:Ljj4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lvi0;Laq;Lgc6;Llf1;Lhk4;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lvi0;->h(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lyc5;

    .line 7
    .line 8
    iget-object p2, p4, Llf1;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lk94;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Loq4;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p4, Llf1;->j:Ljava/io/Serializable;

    .line 23
    .line 24
    check-cast p3, Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    add-int/lit8 p5, p5, -0x1

    .line 33
    .line 34
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lu94;

    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    iput-object p3, p4, Llf1;->e:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p2, p1}, Lk94;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
