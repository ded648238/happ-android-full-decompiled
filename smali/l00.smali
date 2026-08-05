.class public final synthetic Ll00;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:Le64;

.field public final synthetic R:Lhj;

.field public final synthetic S:Lj72;

.field public final synthetic T:Z

.field public final synthetic U:Ljava/util/Map;

.field public final synthetic V:Lk27;

.field public final synthetic W:I

.field public final synthetic X:Z

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic a0:Lv22;

.field public final synthetic b0:Lj72;

.field public final synthetic c0:Lgu;

.field public final synthetic d0:I

.field public final synthetic e0:I


# direct methods
.method public synthetic constructor <init>(Le64;Lhj;Lj72;ZLjava/util/Map;Lk27;IZIILv22;Lj72;Lgu;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll00;->Q:Le64;

    .line 5
    .line 6
    iput-object p2, p0, Ll00;->R:Lhj;

    .line 7
    .line 8
    iput-object p3, p0, Ll00;->S:Lj72;

    .line 9
    .line 10
    iput-boolean p4, p0, Ll00;->T:Z

    .line 11
    .line 12
    iput-object p5, p0, Ll00;->U:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Ll00;->V:Lk27;

    .line 15
    .line 16
    iput p7, p0, Ll00;->W:I

    .line 17
    .line 18
    iput-boolean p8, p0, Ll00;->X:Z

    .line 19
    .line 20
    iput p9, p0, Ll00;->Y:I

    .line 21
    .line 22
    iput p10, p0, Ll00;->Z:I

    .line 23
    .line 24
    iput-object p11, p0, Ll00;->a0:Lv22;

    .line 25
    .line 26
    iput-object p12, p0, Ll00;->b0:Lj72;

    .line 27
    .line 28
    iput-object p13, p0, Ll00;->c0:Lgu;

    .line 29
    .line 30
    iput p14, p0, Ll00;->d0:I

    .line 31
    .line 32
    iput p15, p0, Ll00;->e0:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Luq0;

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
    iget v1, v0, Ll00;->d0:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Luy7;->X(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget v1, v0, Ll00;->e0:I

    .line 23
    .line 24
    invoke-static {v1}, Luy7;->X(I)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    iget-object v1, v0, Ll00;->Q:Le64;

    .line 29
    .line 30
    iget-object v2, v0, Ll00;->R:Lhj;

    .line 31
    .line 32
    iget-object v3, v0, Ll00;->S:Lj72;

    .line 33
    .line 34
    iget-boolean v4, v0, Ll00;->T:Z

    .line 35
    .line 36
    iget-object v5, v0, Ll00;->U:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v6, v0, Ll00;->V:Lk27;

    .line 39
    .line 40
    iget v7, v0, Ll00;->W:I

    .line 41
    .line 42
    iget-boolean v8, v0, Ll00;->X:Z

    .line 43
    .line 44
    iget v9, v0, Ll00;->Y:I

    .line 45
    .line 46
    iget v10, v0, Ll00;->Z:I

    .line 47
    .line 48
    iget-object v11, v0, Ll00;->a0:Lv22;

    .line 49
    .line 50
    iget-object v12, v0, Ll00;->b0:Lj72;

    .line 51
    .line 52
    iget-object v13, v0, Ll00;->c0:Lgu;

    .line 53
    .line 54
    invoke-static/range {v1 .. v16}, Lhp4;->g(Le64;Lhj;Lj72;ZLjava/util/Map;Lk27;IZIILv22;Lj72;Lgu;Luq0;II)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lbh7;->a:Lbh7;

    .line 58
    .line 59
    return-object v1
.end method
