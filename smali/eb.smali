.class public final Leb;
.super Law0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:Landroidx/compose/ui/platform/AndroidComposeView;

.field public V:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Law0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leb;->U:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Law0;-><init>(Lyv0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Leb;->T:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Leb;->V:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Leb;->V:I

    .line 9
    .line 10
    iget-object p1, p0, Leb;->U:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->H(Lu72;Law0;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcx0;->Q:Lcx0;

    .line 17
    .line 18
    return-object p1
.end method
