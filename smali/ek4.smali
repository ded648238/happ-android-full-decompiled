.class public final Lek4;
.super Laz1;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final d:Lek4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lek4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Laz1;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lek4;->d:Lek4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Lvi0;Laq;Lgc6;Llf1;Lhk4;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3}, Lvi0;->h(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    const/4 p4, 0x1

    .line 7
    invoke-virtual {p1, p4}, Lvi0;->h(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lu72;

    .line 12
    .line 13
    invoke-interface {p2, p1, p3}, Laq;->l(Lu72;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
