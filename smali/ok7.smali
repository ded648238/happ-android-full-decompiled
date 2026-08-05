.class public final Lok7;
.super Law0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public T:J

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:Lpk7;

.field public W:I


# direct methods
.method public constructor <init>(Lpk7;Law0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lok7;->V:Lpk7;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lok7;->U:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lok7;->W:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lok7;->W:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iget-object v2, p0, Lok7;->V:Lpk7;

    .line 14
    .line 15
    invoke-virtual {v2, p1, v0, v1, p0}, Lpk7;->q(Ljava/lang/String;JLaw0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
