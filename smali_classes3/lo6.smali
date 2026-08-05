.class public final Llo6;
.super Law0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public T:Lx51;

.field public U:Lw51;

.field public V:Lc2;

.field public W:I

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Loo6;

.field public Z:I


# direct methods
.method public constructor <init>(Loo6;Law0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llo6;->Y:Loo6;

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
    iput-object p1, p0, Llo6;->X:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Llo6;->Z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Llo6;->Z:I

    .line 9
    .line 10
    iget-object p1, p0, Llo6;->Y:Loo6;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Loo6;->f(Loo6;Lbx0;Law0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
