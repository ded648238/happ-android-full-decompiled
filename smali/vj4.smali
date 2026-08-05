.class public final Lvj4;
.super Laz1;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final d:Lvj4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvj4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Laz1;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvj4;->d:Lvj4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lvi0;Laq;Lgc6;Llf1;Lhk4;)V
    .locals 0

    .line 1
    iget p1, p3, Lgc6;->n:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "Cannot reset when inserting"

    .line 7
    .line 8
    invoke-static {p1}, Lvq0;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p3}, Lgc6;->F()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p3, Lgc6;->t:I

    .line 16
    .line 17
    invoke-virtual {p3}, Lgc6;->o()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget p4, p3, Lgc6;->h:I

    .line 22
    .line 23
    sub-int/2addr p2, p4

    .line 24
    iput p2, p3, Lgc6;->u:I

    .line 25
    .line 26
    iput p1, p3, Lgc6;->i:I

    .line 27
    .line 28
    iput p1, p3, Lgc6;->j:I

    .line 29
    .line 30
    iput p1, p3, Lgc6;->o:I

    .line 31
    .line 32
    return-void
.end method
