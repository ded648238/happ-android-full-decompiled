.class public final Lsj4;
.super Laz1;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final d:Lsj4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsj4;

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
    sput-object v0, Lsj4;->d:Lsj4;

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
    iget-object p2, p4, Llf1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Ljava/util/Set;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p3, Loq4;

    .line 16
    .line 17
    invoke-direct {p3, p2}, Loq4;-><init>(Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p4, Llf1;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lk94;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    sget-object p2, Ljz5;->a:[J

    .line 27
    .line 28
    new-instance p2, Lk94;

    .line 29
    .line 30
    invoke-direct {p2}, Lk94;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p4, Llf1;->i:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2, p1, p3}, Lk94;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p4, Llf1;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lu94;

    .line 41
    .line 42
    new-instance p2, Lah5;

    .line 43
    .line 44
    const/4 p4, 0x0

    .line 45
    invoke-direct {p2, p3, p4}, Lah5;-><init>(Lzg5;Ls8;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lu94;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
