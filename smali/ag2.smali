.class public final synthetic Lag2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:Z

.field public final synthetic R:Ljava/lang/Enum;

.field public final synthetic S:Ln31;

.field public final synthetic T:Lip0;

.field public final synthetic U:Le64;

.field public final synthetic V:Z

.field public final synthetic W:Lj72;

.field public final synthetic X:Lj72;

.field public final synthetic Y:Lip0;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Enum;Ln31;Lip0;Le64;ZLj72;Lj72;Lip0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lag2;->Q:Z

    .line 5
    .line 6
    iput-object p2, p0, Lag2;->R:Ljava/lang/Enum;

    .line 7
    .line 8
    iput-object p3, p0, Lag2;->S:Ln31;

    .line 9
    .line 10
    iput-object p4, p0, Lag2;->T:Lip0;

    .line 11
    .line 12
    iput-object p5, p0, Lag2;->U:Le64;

    .line 13
    .line 14
    iput-boolean p6, p0, Lag2;->V:Z

    .line 15
    .line 16
    iput-object p7, p0, Lag2;->W:Lj72;

    .line 17
    .line 18
    iput-object p8, p0, Lag2;->X:Lj72;

    .line 19
    .line 20
    iput-object p9, p0, Lag2;->Y:Lip0;

    .line 21
    .line 22
    iput p10, p0, Lag2;->Z:I

    .line 23
    .line 24
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
    iget p1, p0, Lag2;->Z:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Luy7;->X(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-boolean v0, p0, Lag2;->Q:Z

    .line 18
    .line 19
    iget-object v1, p0, Lag2;->R:Ljava/lang/Enum;

    .line 20
    .line 21
    iget-object v2, p0, Lag2;->S:Ln31;

    .line 22
    .line 23
    iget-object v3, p0, Lag2;->T:Lip0;

    .line 24
    .line 25
    iget-object v4, p0, Lag2;->U:Le64;

    .line 26
    .line 27
    iget-boolean v5, p0, Lag2;->V:Z

    .line 28
    .line 29
    iget-object v6, p0, Lag2;->W:Lj72;

    .line 30
    .line 31
    iget-object v7, p0, Lag2;->X:Lj72;

    .line 32
    .line 33
    iget-object v8, p0, Lag2;->Y:Lip0;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lkz0;->e(ZLjava/lang/Enum;Ln31;Lip0;Le64;ZLj72;Lj72;Lip0;Luq0;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lbh7;->a:Lbh7;

    .line 39
    .line 40
    return-object p1
.end method
