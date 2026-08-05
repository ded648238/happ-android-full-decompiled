.class public final synthetic Ljz6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:Ljava/lang/CharSequence;

.field public final synthetic R:Lip0;

.field public final synthetic S:Loz6;

.field public final synthetic T:Lv72;

.field public final synthetic U:Z

.field public final synthetic V:Z

.field public final synthetic W:Z

.field public final synthetic X:Lp84;

.field public final synthetic Y:Ljn4;

.field public final synthetic Z:Lqy6;

.field public final synthetic a0:Lip0;

.field public final synthetic b0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Lip0;Loz6;Lv72;ZZZLp84;Ljn4;Lqy6;Lip0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljz6;->Q:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Ljz6;->R:Lip0;

    .line 7
    .line 8
    iput-object p3, p0, Ljz6;->S:Loz6;

    .line 9
    .line 10
    iput-object p4, p0, Ljz6;->T:Lv72;

    .line 11
    .line 12
    iput-boolean p5, p0, Ljz6;->U:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Ljz6;->V:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Ljz6;->W:Z

    .line 17
    .line 18
    iput-object p8, p0, Ljz6;->X:Lp84;

    .line 19
    .line 20
    iput-object p9, p0, Ljz6;->Y:Ljn4;

    .line 21
    .line 22
    iput-object p10, p0, Ljz6;->Z:Lqy6;

    .line 23
    .line 24
    iput-object p11, p0, Ljz6;->a0:Lip0;

    .line 25
    .line 26
    iput p12, p0, Ljz6;->b0:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Luq0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ljz6;->b0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Luy7;->X(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-object v0, p0, Ljz6;->Q:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object v1, p0, Ljz6;->R:Lip0;

    .line 20
    .line 21
    iget-object v2, p0, Ljz6;->S:Loz6;

    .line 22
    .line 23
    iget-object v3, p0, Ljz6;->T:Lv72;

    .line 24
    .line 25
    iget-boolean v4, p0, Ljz6;->U:Z

    .line 26
    .line 27
    iget-boolean v5, p0, Ljz6;->V:Z

    .line 28
    .line 29
    iget-boolean v6, p0, Ljz6;->W:Z

    .line 30
    .line 31
    iget-object v7, p0, Ljz6;->X:Lp84;

    .line 32
    .line 33
    iget-object v8, p0, Ljz6;->Y:Ljn4;

    .line 34
    .line 35
    iget-object v9, p0, Ljz6;->Z:Lqy6;

    .line 36
    .line 37
    iget-object v10, p0, Ljz6;->a0:Lip0;

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lhp4;->c(Ljava/lang/CharSequence;Lip0;Loz6;Lv72;ZZZLp84;Ljn4;Lqy6;Lip0;Luq0;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lbh7;->a:Lbh7;

    .line 43
    .line 44
    return-object p1
.end method
