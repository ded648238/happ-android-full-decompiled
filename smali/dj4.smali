.class public final Ldj4;
.super Laz1;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final d:Ldj4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldj4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Laz1;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldj4;->d:Ldj4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lvi0;Laq;Lgc6;Llf1;Lhk4;)V
    .locals 0

    .line 1
    iget p1, p3, Lgc6;->t:I

    .line 2
    .line 3
    new-instance p2, Ly8;

    .line 4
    .line 5
    const/4 p5, 0x3

    .line 6
    invoke-direct {p2, p5, p4, p3}, Ly8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1, p2}, Lgc6;->n(ILu72;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
