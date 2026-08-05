.class public final synthetic Lj54;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:J

.field public final synthetic R:Lg72;

.field public final synthetic S:Z

.field public final synthetic T:Z


# direct methods
.method public synthetic constructor <init>(JLg72;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lj54;->Q:J

    .line 5
    .line 6
    iput-object p3, p0, Lj54;->R:Lg72;

    .line 7
    .line 8
    iput-boolean p4, p0, Lj54;->S:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lj54;->T:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Luq0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Luy7;->X(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-wide v0, p0, Lj54;->Q:J

    .line 15
    .line 16
    iget-object v2, p0, Lj54;->R:Lg72;

    .line 17
    .line 18
    iget-boolean v3, p0, Lj54;->S:Z

    .line 19
    .line 20
    iget-boolean v4, p0, Lj54;->T:Z

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lt54;->c(JLg72;ZZLuq0;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lbh7;->a:Lbh7;

    .line 26
    .line 27
    return-object p1
.end method
