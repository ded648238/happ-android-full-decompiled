.class public final synthetic Lne2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:Le64;

.field public final synthetic R:F

.field public final synthetic S:F

.field public final synthetic T:Li86;

.field public final synthetic U:J


# direct methods
.method public synthetic constructor <init>(Le64;FFLi86;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lne2;->Q:Le64;

    .line 5
    .line 6
    iput p2, p0, Lne2;->R:F

    .line 7
    .line 8
    iput p3, p0, Lne2;->S:F

    .line 9
    .line 10
    iput-object p4, p0, Lne2;->T:Li86;

    .line 11
    .line 12
    iput-wide p5, p0, Lne2;->U:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Luq0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, Luy7;->X(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v0, p0, Lne2;->Q:Le64;

    .line 15
    .line 16
    iget v1, p0, Lne2;->R:F

    .line 17
    .line 18
    iget v2, p0, Lne2;->S:F

    .line 19
    .line 20
    iget-object v3, p0, Lne2;->T:Li86;

    .line 21
    .line 22
    iget-wide v4, p0, Lne2;->U:J

    .line 23
    .line 24
    invoke-static/range {v0 .. v7}, Lyc4;->b(Le64;FFLi86;JLuq0;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lbh7;->a:Lbh7;

    .line 28
    .line 29
    return-object p1
.end method
