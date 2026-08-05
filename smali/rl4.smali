.class public final synthetic Lrl4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:Lip0;

.field public final synthetic R:Lv72;

.field public final synthetic S:Lu72;

.field public final synthetic T:Lu72;

.field public final synthetic U:Lu72;

.field public final synthetic V:Lu72;

.field public final synthetic W:Lu72;

.field public final synthetic X:Z

.field public final synthetic Y:Loz6;

.field public final synthetic Z:Lnz6;

.field public final synthetic a0:Lj72;

.field public final synthetic b0:Lip0;

.field public final synthetic c0:Lu72;

.field public final synthetic d0:Ljn4;

.field public final synthetic e0:I

.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(Lip0;Lv72;Lu72;Lu72;Lu72;Lu72;Lu72;ZLoz6;Lnz6;Lj72;Lip0;Lu72;Ljn4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrl4;->Q:Lip0;

    .line 5
    .line 6
    iput-object p2, p0, Lrl4;->R:Lv72;

    .line 7
    .line 8
    iput-object p3, p0, Lrl4;->S:Lu72;

    .line 9
    .line 10
    iput-object p4, p0, Lrl4;->T:Lu72;

    .line 11
    .line 12
    iput-object p5, p0, Lrl4;->U:Lu72;

    .line 13
    .line 14
    iput-object p6, p0, Lrl4;->V:Lu72;

    .line 15
    .line 16
    iput-object p7, p0, Lrl4;->W:Lu72;

    .line 17
    .line 18
    iput-boolean p8, p0, Lrl4;->X:Z

    .line 19
    .line 20
    iput-object p9, p0, Lrl4;->Y:Loz6;

    .line 21
    .line 22
    iput-object p10, p0, Lrl4;->Z:Lnz6;

    .line 23
    .line 24
    iput-object p11, p0, Lrl4;->a0:Lj72;

    .line 25
    .line 26
    iput-object p12, p0, Lrl4;->b0:Lip0;

    .line 27
    .line 28
    iput-object p13, p0, Lrl4;->c0:Lu72;

    .line 29
    .line 30
    iput-object p14, p0, Lrl4;->d0:Ljn4;

    .line 31
    .line 32
    iput p15, p0, Lrl4;->e0:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lrl4;->f0:I

    .line 37
    .line 38
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
    iget v1, v0, Lrl4;->e0:I

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
    iget v1, v0, Lrl4;->f0:I

    .line 23
    .line 24
    invoke-static {v1}, Luy7;->X(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, Lrl4;->Q:Lip0;

    .line 29
    .line 30
    iget-object v2, v0, Lrl4;->R:Lv72;

    .line 31
    .line 32
    iget-object v3, v0, Lrl4;->S:Lu72;

    .line 33
    .line 34
    iget-object v4, v0, Lrl4;->T:Lu72;

    .line 35
    .line 36
    iget-object v5, v0, Lrl4;->U:Lu72;

    .line 37
    .line 38
    iget-object v6, v0, Lrl4;->V:Lu72;

    .line 39
    .line 40
    iget-object v7, v0, Lrl4;->W:Lu72;

    .line 41
    .line 42
    iget-boolean v8, v0, Lrl4;->X:Z

    .line 43
    .line 44
    iget-object v9, v0, Lrl4;->Y:Loz6;

    .line 45
    .line 46
    iget-object v10, v0, Lrl4;->Z:Lnz6;

    .line 47
    .line 48
    iget-object v11, v0, Lrl4;->a0:Lj72;

    .line 49
    .line 50
    iget-object v12, v0, Lrl4;->b0:Lip0;

    .line 51
    .line 52
    iget-object v13, v0, Lrl4;->c0:Lu72;

    .line 53
    .line 54
    iget-object v14, v0, Lrl4;->d0:Ljn4;

    .line 55
    .line 56
    invoke-static/range {v1 .. v17}, Lyc4;->e(Lip0;Lv72;Lu72;Lu72;Lu72;Lu72;Lu72;ZLoz6;Lnz6;Lj72;Lip0;Lu72;Ljn4;Luq0;II)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lbh7;->a:Lbh7;

    .line 60
    .line 61
    return-object v1
.end method
