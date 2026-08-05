.class public final Ldp0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public final f:Lzu6;

.field public final g:Lzu6;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldp0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ldp0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ldp0;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Ldp0;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Ldp0;->e:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Lbp0;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lbp0;-><init>(Ldp0;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lzu6;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lzu6;-><init>(Lg72;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Ldp0;->f:Lzu6;

    .line 26
    .line 27
    new-instance p1, Lbp0;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p0, p2}, Lbp0;-><init>(Ldp0;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lzu6;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lzu6;-><init>(Lg72;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Ldp0;->g:Lzu6;

    .line 39
    .line 40
    return-void
.end method
