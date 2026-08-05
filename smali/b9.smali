.class public final Lb9;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lw72;


# instance fields
.field public U:I

.field public synthetic V:Ly9;

.field public synthetic W:Ln31;

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lba;

.field public final synthetic Z:Lfi;


# direct methods
.method public constructor <init>(Lba;Lfi;Lyv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb9;->Y:Lba;

    .line 2
    .line 3
    iput-object p2, p0, Lb9;->Z:Lfi;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lwt6;-><init>(ILyv0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ly9;

    .line 2
    .line 3
    check-cast p2, Ln31;

    .line 4
    .line 5
    check-cast p4, Lyv0;

    .line 6
    .line 7
    new-instance v0, Lb9;

    .line 8
    .line 9
    iget-object v1, p0, Lb9;->Y:Lba;

    .line 10
    .line 11
    iget-object v2, p0, Lb9;->Z:Lfi;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p4}, Lb9;-><init>(Lba;Lfi;Lyv0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lb9;->V:Ly9;

    .line 17
    .line 18
    iput-object p2, v0, Lb9;->W:Ln31;

    .line 19
    .line 20
    iput-object p3, v0, Lb9;->X:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, Lbh7;->a:Lbh7;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lb9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lb9;->U:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lb9;->V:Ly9;

    .line 23
    .line 24
    iget-object v5, p0, Lb9;->W:Ln31;

    .line 25
    .line 26
    iget-object v6, p0, Lb9;->X:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iget-object v2, p0, Lb9;->Y:Lba;

    .line 30
    .line 31
    iget-object v0, v2, Lba;->g:Lpo4;

    .line 32
    .line 33
    invoke-virtual {v0}, Lpo4;->k()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iput-object v1, p0, Lb9;->V:Ly9;

    .line 38
    .line 39
    iput-object v1, p0, Lb9;->W:Ln31;

    .line 40
    .line 41
    iput p1, p0, Lb9;->U:I

    .line 42
    .line 43
    iget-object v7, p0, Lb9;->Z:Lfi;

    .line 44
    .line 45
    move-object v8, p0

    .line 46
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/gestures/a;->a(Lba;FLy9;Ln31;Ljava/lang/Object;Lfi;Lwt6;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lcx0;->Q:Lcx0;

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p1, Lbh7;->a:Lbh7;

    .line 56
    .line 57
    return-object p1
.end method
