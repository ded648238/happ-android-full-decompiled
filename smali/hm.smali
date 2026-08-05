.class public final synthetic Lhm;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:Lip0;

.field public final synthetic R:Le64;

.field public final synthetic S:Lip0;

.field public final synthetic T:Lip0;

.field public final synthetic U:F

.field public final synthetic V:Lhs7;

.field public final synthetic W:Li67;

.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(Lip0;Le64;Lip0;Lip0;FLhs7;Li67;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhm;->Q:Lip0;

    .line 5
    .line 6
    iput-object p2, p0, Lhm;->R:Le64;

    .line 7
    .line 8
    iput-object p3, p0, Lhm;->S:Lip0;

    .line 9
    .line 10
    iput-object p4, p0, Lhm;->T:Lip0;

    .line 11
    .line 12
    iput p5, p0, Lhm;->U:F

    .line 13
    .line 14
    iput-object p6, p0, Lhm;->V:Lhs7;

    .line 15
    .line 16
    iput-object p7, p0, Lhm;->W:Li67;

    .line 17
    .line 18
    iput p8, p0, Lhm;->X:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Luq0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lhm;->X:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Luy7;->X(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lhm;->Q:Lip0;

    .line 18
    .line 19
    iget-object v1, p0, Lhm;->R:Le64;

    .line 20
    .line 21
    iget-object v2, p0, Lhm;->S:Lip0;

    .line 22
    .line 23
    iget-object v3, p0, Lhm;->T:Lip0;

    .line 24
    .line 25
    iget v4, p0, Lhm;->U:F

    .line 26
    .line 27
    iget-object v5, p0, Lhm;->V:Lhs7;

    .line 28
    .line 29
    iget-object v6, p0, Lhm;->W:Li67;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Llm;->b(Lip0;Le64;Lip0;Lip0;FLhs7;Li67;Luq0;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lbh7;->a:Lbh7;

    .line 35
    .line 36
    return-object p1
.end method
