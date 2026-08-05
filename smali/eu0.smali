.class public final Leu0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lkv6;

.field public final b:I

.field public final c:Lq70;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lmc2;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkv6;ILhv6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Leu0;->a:Lkv6;

    .line 5
    .line 6
    iput p3, p0, Leu0;->b:I

    .line 7
    .line 8
    iget-object p1, p4, Lhv6;->U:Lzu7;

    .line 9
    .line 10
    iget-object p1, p1, Lzu7;->u:Ll5;

    .line 11
    .line 12
    new-instance p2, Lq70;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lq70;-><init>(Ll5;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Leu0;->c:Lq70;

    .line 18
    .line 19
    return-void
.end method
