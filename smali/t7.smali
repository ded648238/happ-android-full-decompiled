.class public final synthetic Lt7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:Lg72;

.field public final synthetic R:Lip0;

.field public final synthetic S:Lu72;

.field public final synthetic T:Lu72;

.field public final synthetic U:Li86;

.field public final synthetic V:J

.field public final synthetic W:J

.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic Z:Lic1;

.field public final synthetic a0:I

.field public final synthetic b0:I


# direct methods
.method public synthetic constructor <init>(Lg72;Lip0;Lu72;Lu72;Li86;JJJJLic1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt7;->Q:Lg72;

    .line 5
    .line 6
    iput-object p2, p0, Lt7;->R:Lip0;

    .line 7
    .line 8
    iput-object p3, p0, Lt7;->S:Lu72;

    .line 9
    .line 10
    iput-object p4, p0, Lt7;->T:Lu72;

    .line 11
    .line 12
    iput-object p5, p0, Lt7;->U:Li86;

    .line 13
    .line 14
    iput-wide p6, p0, Lt7;->V:J

    .line 15
    .line 16
    iput-wide p8, p0, Lt7;->W:J

    .line 17
    .line 18
    iput-wide p10, p0, Lt7;->X:J

    .line 19
    .line 20
    iput-wide p12, p0, Lt7;->Y:J

    .line 21
    .line 22
    iput-object p14, p0, Lt7;->Z:Lic1;

    .line 23
    .line 24
    iput p15, p0, Lt7;->a0:I

    .line 25
    .line 26
    move/from16 p1, p16

    .line 27
    .line 28
    iput p1, p0, Lt7;->b0:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Luq0;

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
    iget v1, v0, Lt7;->a0:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Luy7;->X(I)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget v1, v0, Lt7;->b0:I

    .line 23
    .line 24
    invoke-static {v1}, Luy7;->X(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, Lt7;->Q:Lg72;

    .line 29
    .line 30
    iget-object v2, v0, Lt7;->R:Lip0;

    .line 31
    .line 32
    iget-object v3, v0, Lt7;->S:Lu72;

    .line 33
    .line 34
    iget-object v4, v0, Lt7;->T:Lu72;

    .line 35
    .line 36
    iget-object v5, v0, Lt7;->U:Li86;

    .line 37
    .line 38
    iget-wide v6, v0, Lt7;->V:J

    .line 39
    .line 40
    iget-wide v8, v0, Lt7;->W:J

    .line 41
    .line 42
    iget-wide v10, v0, Lt7;->X:J

    .line 43
    .line 44
    iget-wide v12, v0, Lt7;->Y:J

    .line 45
    .line 46
    iget-object v14, v0, Lt7;->Z:Lic1;

    .line 47
    .line 48
    invoke-static/range {v1 .. v17}, Lc8;->c(Lg72;Lip0;Lu72;Lu72;Li86;JJJJLic1;Luq0;II)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lbh7;->a:Lbh7;

    .line 52
    .line 53
    return-object v1
.end method
