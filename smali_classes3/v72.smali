.class public final Lv72;
.super Ld31;


# instance fields
.field public synthetic c0:Ljava/lang/Object;

.field public d0:I

.field public final synthetic e0:Lq72;


# direct methods
.method public constructor <init>(Lq72;Lb31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv72;->e0:Lq72;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ld31;-><init>(Lb31;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lv72;->c0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lv72;->d0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv72;->d0:I

    .line 9
    .line 10
    iget-object p1, p0, Lv72;->e0:Lq72;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lq72;->k(Ljava/lang/Object;Lb31;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
