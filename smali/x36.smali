.class public final Lx36;
.super Law0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public T:Ljava/lang/String;

.field public U:Ljava/util/List;

.field public V:I

.field public W:I

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ly36;

.field public Z:I


# direct methods
.method public constructor <init>(Ly36;Law0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx36;->Y:Ly36;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lx36;->X:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx36;->Z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx36;->Z:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lx36;->Y:Ly36;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Ly36;->a(Ljava/lang/String;ILaw0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
