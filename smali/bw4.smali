.class public final Lbw4;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Lew4;

.field public final synthetic X:Ljava/lang/CharSequence;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(JLyv0;Lew4;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lbw4;->W:Lew4;

    .line 2
    .line 3
    iput-object p5, p0, Lbw4;->X:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-wide p1, p0, Lbw4;->Y:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lwt6;-><init>(ILyv0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lxi4;->c(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, Lyv0;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Lbw4;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbw4;

    .line 12
    .line 13
    sget-object p2, Lbh7;->a:Lbh7;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lbw4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 6

    .line 1
    new-instance v0, Lbw4;

    .line 2
    .line 3
    iget-object v5, p0, Lbw4;->X:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-wide v1, p0, Lbw4;->Y:J

    .line 6
    .line 7
    iget-object v4, p0, Lbw4;->W:Lew4;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lbw4;-><init>(JLyv0;Lew4;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, Lbw4;->V:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbw4;->U:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lbw4;->V:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Lxi4;->c(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iput v1, p0, Lbw4;->U:I

    .line 29
    .line 30
    iget-object v2, p0, Lbw4;->W:Lew4;

    .line 31
    .line 32
    iget-object v3, p0, Lbw4;->X:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-wide v4, p0, Lbw4;->Y:J

    .line 35
    .line 36
    move-object v7, p0

    .line 37
    invoke-static/range {v2 .. v7}, Lew4;->a(Lew4;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Law0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lcx0;->Q:Lcx0;

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p1, Lbh7;->a:Lbh7;

    .line 47
    .line 48
    return-object p1
.end method
