.class public final synthetic Lm54;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:Lg72;

.field public final synthetic R:Lq96;

.field public final synthetic S:F

.field public final synthetic T:Z

.field public final synthetic U:Li86;

.field public final synthetic V:J

.field public final synthetic W:J

.field public final synthetic X:J

.field public final synthetic Y:Lip0;

.field public final synthetic Z:Lu72;

.field public final synthetic a0:Lu54;

.field public final synthetic b0:Lip0;

.field public final synthetic c0:I


# direct methods
.method public synthetic constructor <init>(Lg72;Lq96;FZLi86;JJJLip0;Lu72;Lu54;Lip0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm54;->Q:Lg72;

    .line 5
    .line 6
    iput-object p2, p0, Lm54;->R:Lq96;

    .line 7
    .line 8
    iput p3, p0, Lm54;->S:F

    .line 9
    .line 10
    iput-boolean p4, p0, Lm54;->T:Z

    .line 11
    .line 12
    iput-object p5, p0, Lm54;->U:Li86;

    .line 13
    .line 14
    iput-wide p6, p0, Lm54;->V:J

    .line 15
    .line 16
    iput-wide p8, p0, Lm54;->W:J

    .line 17
    .line 18
    iput-wide p10, p0, Lm54;->X:J

    .line 19
    .line 20
    iput-object p12, p0, Lm54;->Y:Lip0;

    .line 21
    .line 22
    iput-object p13, p0, Lm54;->Z:Lu72;

    .line 23
    .line 24
    iput-object p14, p0, Lm54;->a0:Lu54;

    .line 25
    .line 26
    iput-object p15, p0, Lm54;->b0:Lip0;

    .line 27
    .line 28
    move/from16 p1, p16

    .line 29
    .line 30
    iput p1, p0, Lm54;->c0:I

    .line 31
    .line 32
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
    iget v1, v0, Lm54;->c0:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Luy7;->X(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget-object v1, v0, Lm54;->Q:Lg72;

    .line 23
    .line 24
    iget-object v2, v0, Lm54;->R:Lq96;

    .line 25
    .line 26
    iget v3, v0, Lm54;->S:F

    .line 27
    .line 28
    iget-boolean v4, v0, Lm54;->T:Z

    .line 29
    .line 30
    iget-object v5, v0, Lm54;->U:Li86;

    .line 31
    .line 32
    iget-wide v6, v0, Lm54;->V:J

    .line 33
    .line 34
    iget-wide v8, v0, Lm54;->W:J

    .line 35
    .line 36
    iget-wide v10, v0, Lm54;->X:J

    .line 37
    .line 38
    iget-object v12, v0, Lm54;->Y:Lip0;

    .line 39
    .line 40
    iget-object v13, v0, Lm54;->Z:Lu72;

    .line 41
    .line 42
    iget-object v14, v0, Lm54;->a0:Lu54;

    .line 43
    .line 44
    iget-object v15, v0, Lm54;->b0:Lip0;

    .line 45
    .line 46
    invoke-static/range {v1 .. v17}, Lt54;->a(Lg72;Lq96;FZLi86;JJJLip0;Lu72;Lu54;Lip0;Luq0;I)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lbh7;->a:Lbh7;

    .line 50
    .line 51
    return-object v1
.end method
