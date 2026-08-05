.class public final Lyj4;
.super Laz1;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final d:Lyj4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyj4;

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
    sput-object v0, Lyj4;->d:Lyj4;

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
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Loq4;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p2, p4, Llf1;->j:Ljava/io/Serializable;

    .line 25
    .line 26
    check-cast p2, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    new-instance p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p4, Llf1;->j:Ljava/io/Serializable;

    .line 36
    .line 37
    :cond_1
    iget-object p3, p4, Llf1;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p3, Lu94;

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Loq4;->R:Lu94;

    .line 45
    .line 46
    iput-object p1, p4, Llf1;->e:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_2
    return-void
.end method
