.class public final synthetic Lsd;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:Z

.field public final synthetic R:Lg72;

.field public final synthetic S:Le64;

.field public final synthetic T:J

.field public final synthetic U:Ln06;

.field public final synthetic V:Lox4;

.field public final synthetic W:Li86;

.field public final synthetic X:J

.field public final synthetic Y:F

.field public final synthetic Z:Lip0;

.field public final synthetic a0:I


# direct methods
.method public synthetic constructor <init>(ZLg72;Le64;JLn06;Lox4;Li86;JFLip0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsd;->Q:Z

    .line 5
    .line 6
    iput-object p2, p0, Lsd;->R:Lg72;

    .line 7
    .line 8
    iput-object p3, p0, Lsd;->S:Le64;

    .line 9
    .line 10
    iput-wide p4, p0, Lsd;->T:J

    .line 11
    .line 12
    iput-object p6, p0, Lsd;->U:Ln06;

    .line 13
    .line 14
    iput-object p7, p0, Lsd;->V:Lox4;

    .line 15
    .line 16
    iput-object p8, p0, Lsd;->W:Li86;

    .line 17
    .line 18
    iput-wide p9, p0, Lsd;->X:J

    .line 19
    .line 20
    iput p11, p0, Lsd;->Y:F

    .line 21
    .line 22
    iput-object p12, p0, Lsd;->Z:Lip0;

    .line 23
    .line 24
    iput p13, p0, Lsd;->a0:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Luq0;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lsd;->a0:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p1}, Luy7;->X(I)I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    iget-boolean v0, p0, Lsd;->Q:Z

    .line 20
    .line 21
    iget-object v1, p0, Lsd;->R:Lg72;

    .line 22
    .line 23
    iget-object v2, p0, Lsd;->S:Le64;

    .line 24
    .line 25
    iget-wide v3, p0, Lsd;->T:J

    .line 26
    .line 27
    iget-object v5, p0, Lsd;->U:Ln06;

    .line 28
    .line 29
    iget-object v6, p0, Lsd;->V:Lox4;

    .line 30
    .line 31
    iget-object v7, p0, Lsd;->W:Li86;

    .line 32
    .line 33
    iget-wide v8, p0, Lsd;->X:J

    .line 34
    .line 35
    iget v10, p0, Lsd;->Y:F

    .line 36
    .line 37
    iget-object v11, p0, Lsd;->Z:Lip0;

    .line 38
    .line 39
    invoke-static/range {v0 .. v13}, Lvd;->a(ZLg72;Le64;JLn06;Lox4;Li86;JFLip0;Luq0;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lbh7;->a:Lbh7;

    .line 43
    .line 44
    return-object p1
.end method
