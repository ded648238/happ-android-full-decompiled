.class public final synthetic Lv24;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:Le64;

.field public final synthetic R:Lt94;

.field public final synthetic S:Lq94;

.field public final synthetic T:Ln06;

.field public final synthetic U:Li86;

.field public final synthetic V:J

.field public final synthetic W:F

.field public final synthetic X:Lip0;


# direct methods
.method public synthetic constructor <init>(Le64;Lt94;Lq94;Ln06;Li86;JFLip0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv24;->Q:Le64;

    .line 5
    .line 6
    iput-object p2, p0, Lv24;->R:Lt94;

    .line 7
    .line 8
    iput-object p3, p0, Lv24;->S:Lq94;

    .line 9
    .line 10
    iput-object p4, p0, Lv24;->T:Ln06;

    .line 11
    .line 12
    iput-object p5, p0, Lv24;->U:Li86;

    .line 13
    .line 14
    iput-wide p6, p0, Lv24;->V:J

    .line 15
    .line 16
    iput p8, p0, Lv24;->W:F

    .line 17
    .line 18
    iput-object p9, p0, Lv24;->X:Lip0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Luq0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x181

    .line 10
    .line 11
    invoke-static {p1}, Luy7;->X(I)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget-object v0, p0, Lv24;->Q:Le64;

    .line 16
    .line 17
    iget-object v1, p0, Lv24;->R:Lt94;

    .line 18
    .line 19
    iget-object v2, p0, Lv24;->S:Lq94;

    .line 20
    .line 21
    iget-object v3, p0, Lv24;->T:Ln06;

    .line 22
    .line 23
    iget-object v4, p0, Lv24;->U:Li86;

    .line 24
    .line 25
    iget-wide v5, p0, Lv24;->V:J

    .line 26
    .line 27
    iget v7, p0, Lv24;->W:F

    .line 28
    .line 29
    iget-object v8, p0, Lv24;->X:Lip0;

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Lji2;->c(Le64;Lt94;Lq94;Ln06;Li86;JFLip0;Luq0;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lbh7;->a:Lbh7;

    .line 35
    .line 36
    return-object p1
.end method
