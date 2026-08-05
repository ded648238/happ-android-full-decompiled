.class public final Lv02;
.super Law0;


# instance fields
.field public synthetic T:Ljava/lang/Object;

.field public U:I

.field public final synthetic V:Lq02;

.field public W:Li02;

.field public X:Ljava/lang/Throwable;

.field public Y:I

.field public Z:I

.field public a0:J


# direct methods
.method public constructor <init>(Lq02;Lyv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv02;->V:Lq02;

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
    iput-object p1, p0, Lv02;->T:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lv02;->U:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv02;->U:I

    .line 9
    .line 10
    iget-object p1, p0, Lv02;->V:Lq02;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lq02;->a(Li02;Lyv0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
