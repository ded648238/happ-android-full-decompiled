.class public final Ld96;
.super Law0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public T:Le96;

.field public U:Li02;

.field public V:Lg96;

.field public W:Lfy2;

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Le96;

.field public Z:I


# direct methods
.method public constructor <init>(Le96;Lyv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld96;->Y:Le96;

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
    iput-object p1, p0, Ld96;->X:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ld96;->Z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ld96;->Z:I

    .line 9
    .line 10
    iget-object p1, p0, Ld96;->Y:Le96;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Le96;->m(Le96;Li02;Lyv0;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcx0;->Q:Lcx0;

    .line 17
    .line 18
    return-object p1
.end method
