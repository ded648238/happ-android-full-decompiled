.class public final synthetic Lu7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:Lip0;

.field public final synthetic R:Le64;

.field public final synthetic S:Lu72;

.field public final synthetic T:Lu72;

.field public final synthetic U:Li86;

.field public final synthetic V:J

.field public final synthetic W:J

.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(Lip0;Le64;Lu72;Lu72;Li86;JJJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu7;->Q:Lip0;

    .line 5
    .line 6
    iput-object p2, p0, Lu7;->R:Le64;

    .line 7
    .line 8
    iput-object p3, p0, Lu7;->S:Lu72;

    .line 9
    .line 10
    iput-object p4, p0, Lu7;->T:Lu72;

    .line 11
    .line 12
    iput-object p5, p0, Lu7;->U:Li86;

    .line 13
    .line 14
    iput-wide p6, p0, Lu7;->V:J

    .line 15
    .line 16
    iput-wide p8, p0, Lu7;->W:J

    .line 17
    .line 18
    iput-wide p10, p0, Lu7;->X:J

    .line 19
    .line 20
    iput-wide p12, p0, Lu7;->Y:J

    .line 21
    .line 22
    iput-wide p14, p0, Lu7;->Z:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Luq0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-static {v1}, Luy7;->X(I)I

    .line 16
    .line 17
    .line 18
    move-result v17

    .line 19
    iget-object v1, v0, Lu7;->Q:Lip0;

    .line 20
    .line 21
    iget-object v2, v0, Lu7;->R:Le64;

    .line 22
    .line 23
    iget-object v3, v0, Lu7;->S:Lu72;

    .line 24
    .line 25
    iget-object v4, v0, Lu7;->T:Lu72;

    .line 26
    .line 27
    iget-object v5, v0, Lu7;->U:Li86;

    .line 28
    .line 29
    iget-wide v6, v0, Lu7;->V:J

    .line 30
    .line 31
    iget-wide v8, v0, Lu7;->W:J

    .line 32
    .line 33
    iget-wide v10, v0, Lu7;->X:J

    .line 34
    .line 35
    iget-wide v12, v0, Lu7;->Y:J

    .line 36
    .line 37
    iget-wide v14, v0, Lu7;->Z:J

    .line 38
    .line 39
    invoke-static/range {v1 .. v17}, Lc8;->a(Lip0;Le64;Lu72;Lu72;Li86;JJJJJLuq0;I)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lbh7;->a:Lbh7;

    .line 43
    .line 44
    return-object v1
.end method
