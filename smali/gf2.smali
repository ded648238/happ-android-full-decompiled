.class public final synthetic Lgf2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:Le64;

.field public final synthetic R:Lg72;

.field public final synthetic S:J

.field public final synthetic T:J


# direct methods
.method public synthetic constructor <init>(Le64;Lg72;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgf2;->Q:Le64;

    .line 5
    .line 6
    iput-object p2, p0, Lgf2;->R:Lg72;

    .line 7
    .line 8
    iput-wide p3, p0, Lgf2;->S:J

    .line 9
    .line 10
    iput-wide p5, p0, Lgf2;->T:J

    .line 11
    .line 12
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
    iget-object v0, p0, Lgf2;->Q:Le64;

    .line 15
    .line 16
    iget-object v1, p0, Lgf2;->R:Lg72;

    .line 17
    .line 18
    iget-wide v2, p0, Lgf2;->S:J

    .line 19
    .line 20
    iget-wide v4, p0, Lgf2;->T:J

    .line 21
    .line 22
    invoke-static/range {v0 .. v7}, Lzd7;->b(Le64;Lg72;JJLuq0;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lbh7;->a:Lbh7;

    .line 26
    .line 27
    return-object p1
.end method
