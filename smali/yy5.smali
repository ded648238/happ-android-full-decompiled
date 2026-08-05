.class public final synthetic Lyy5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:Le64;

.field public final synthetic R:Lip0;

.field public final synthetic S:Lu72;

.field public final synthetic T:Lu72;

.field public final synthetic U:Lu72;

.field public final synthetic V:I

.field public final synthetic W:J

.field public final synthetic X:J

.field public final synthetic Y:Lhs7;

.field public final synthetic Z:Lip0;


# direct methods
.method public synthetic constructor <init>(Le64;Lip0;Lu72;Lu72;Lu72;IJJLhs7;Lip0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyy5;->Q:Le64;

    .line 5
    .line 6
    iput-object p2, p0, Lyy5;->R:Lip0;

    .line 7
    .line 8
    iput-object p3, p0, Lyy5;->S:Lu72;

    .line 9
    .line 10
    iput-object p4, p0, Lyy5;->T:Lu72;

    .line 11
    .line 12
    iput-object p5, p0, Lyy5;->U:Lu72;

    .line 13
    .line 14
    iput p6, p0, Lyy5;->V:I

    .line 15
    .line 16
    iput-wide p7, p0, Lyy5;->W:J

    .line 17
    .line 18
    iput-wide p9, p0, Lyy5;->X:J

    .line 19
    .line 20
    iput-object p11, p0, Lyy5;->Y:Lhs7;

    .line 21
    .line 22
    iput-object p12, p0, Lyy5;->Z:Lip0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Luq0;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Luy7;->X(I)I

    .line 13
    .line 14
    .line 15
    move-result v13

    .line 16
    iget-object v0, p0, Lyy5;->Q:Le64;

    .line 17
    .line 18
    iget-object v1, p0, Lyy5;->R:Lip0;

    .line 19
    .line 20
    iget-object v2, p0, Lyy5;->S:Lu72;

    .line 21
    .line 22
    iget-object v3, p0, Lyy5;->T:Lu72;

    .line 23
    .line 24
    iget-object v4, p0, Lyy5;->U:Lu72;

    .line 25
    .line 26
    iget v5, p0, Lyy5;->V:I

    .line 27
    .line 28
    iget-wide v6, p0, Lyy5;->W:J

    .line 29
    .line 30
    iget-wide v8, p0, Lyy5;->X:J

    .line 31
    .line 32
    iget-object v10, p0, Lyy5;->Y:Lhs7;

    .line 33
    .line 34
    iget-object v11, p0, Lyy5;->Z:Lip0;

    .line 35
    .line 36
    invoke-static/range {v0 .. v13}, Lxf5;->e(Le64;Lip0;Lu72;Lu72;Lu72;IJJLhs7;Lip0;Luq0;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lbh7;->a:Lbh7;

    .line 40
    .line 41
    return-object p1
.end method
