.class public final Lwj4;
.super Laz1;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final d:Lwj4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwj4;

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
    sput-object v0, Lwj4;->d:Lwj4;

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
    check-cast p1, Lg72;

    .line 7
    .line 8
    iget-object p2, p4, Llf1;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lu94;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lu94;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
