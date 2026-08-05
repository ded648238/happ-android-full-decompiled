.class public final Law4;
.super Law0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public T:Ljava/lang/CharSequence;

.field public U:Ljava/lang/Object;

.field public V:Lfa4;

.field public W:J

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lew4;

.field public Z:I


# direct methods
.method public constructor <init>(Lew4;Law0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Law4;->Y:Lew4;

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
    .locals 6

    .line 1
    iput-object p1, p0, Law4;->X:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Law4;->Z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Law4;->Z:I

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v0, p0, Law4;->Y:Lew4;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lew4;->a(Lew4;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Law0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
