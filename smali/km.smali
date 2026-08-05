.class public final synthetic Lkm;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:Le64;

.field public final synthetic R:La02;

.field public final synthetic S:J

.field public final synthetic T:J

.field public final synthetic U:J

.field public final synthetic V:J

.field public final synthetic W:Lip0;

.field public final synthetic X:Lk27;

.field public final synthetic Y:Lk27;

.field public final synthetic Z:Lg72;

.field public final synthetic a0:Lip0;

.field public final synthetic b0:Lip0;

.field public final synthetic c0:F


# direct methods
.method public synthetic constructor <init>(Le64;La02;JJJJLip0;Lk27;Lk27;Lg72;Lip0;Lip0;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkm;->Q:Le64;

    .line 5
    .line 6
    iput-object p2, p0, Lkm;->R:La02;

    .line 7
    .line 8
    iput-wide p3, p0, Lkm;->S:J

    .line 9
    .line 10
    iput-wide p5, p0, Lkm;->T:J

    .line 11
    .line 12
    iput-wide p7, p0, Lkm;->U:J

    .line 13
    .line 14
    iput-wide p9, p0, Lkm;->V:J

    .line 15
    .line 16
    iput-object p11, p0, Lkm;->W:Lip0;

    .line 17
    .line 18
    iput-object p12, p0, Lkm;->X:Lk27;

    .line 19
    .line 20
    iput-object p13, p0, Lkm;->Y:Lk27;

    .line 21
    .line 22
    iput-object p14, p0, Lkm;->Z:Lg72;

    .line 23
    .line 24
    iput-object p15, p0, Lkm;->a0:Lip0;

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, Lkm;->b0:Lip0;

    .line 29
    .line 30
    move/from16 p1, p17

    .line 31
    .line 32
    iput p1, p0, Lkm;->c0:F

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Luq0;

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
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Luy7;->X(I)I

    .line 16
    .line 17
    .line 18
    move-result v19

    .line 19
    iget-object v1, v0, Lkm;->Q:Le64;

    .line 20
    .line 21
    iget-object v2, v0, Lkm;->R:La02;

    .line 22
    .line 23
    iget-wide v3, v0, Lkm;->S:J

    .line 24
    .line 25
    iget-wide v5, v0, Lkm;->T:J

    .line 26
    .line 27
    iget-wide v7, v0, Lkm;->U:J

    .line 28
    .line 29
    iget-wide v9, v0, Lkm;->V:J

    .line 30
    .line 31
    iget-object v11, v0, Lkm;->W:Lip0;

    .line 32
    .line 33
    iget-object v12, v0, Lkm;->X:Lk27;

    .line 34
    .line 35
    iget-object v13, v0, Lkm;->Y:Lk27;

    .line 36
    .line 37
    iget-object v14, v0, Lkm;->Z:Lg72;

    .line 38
    .line 39
    iget-object v15, v0, Lkm;->a0:Lip0;

    .line 40
    .line 41
    move-object/from16 v16, v1

    .line 42
    .line 43
    iget-object v1, v0, Lkm;->b0:Lip0;

    .line 44
    .line 45
    move-object/from16 v17, v1

    .line 46
    .line 47
    iget v1, v0, Lkm;->c0:F

    .line 48
    .line 49
    move-object/from16 v20, v17

    .line 50
    .line 51
    move/from16 v17, v1

    .line 52
    .line 53
    move-object/from16 v1, v16

    .line 54
    .line 55
    move-object/from16 v16, v20

    .line 56
    .line 57
    invoke-static/range {v1 .. v19}, Llm;->c(Le64;La02;JJJJLip0;Lk27;Lk27;Lg72;Lip0;Lip0;FLuq0;I)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lbh7;->a:Lbh7;

    .line 61
    .line 62
    return-object v1
.end method
