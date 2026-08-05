.class public final synthetic Lw24;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:Lip0;

.field public final synthetic R:Lg72;

.field public final synthetic S:Le64;

.field public final synthetic T:Lu72;

.field public final synthetic U:Z

.field public final synthetic V:Ln24;

.field public final synthetic W:Ljn4;

.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(Lip0;Lg72;Le64;Lu72;ZLn24;Ljn4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw24;->Q:Lip0;

    .line 5
    .line 6
    iput-object p2, p0, Lw24;->R:Lg72;

    .line 7
    .line 8
    iput-object p3, p0, Lw24;->S:Le64;

    .line 9
    .line 10
    iput-object p4, p0, Lw24;->T:Lu72;

    .line 11
    .line 12
    iput-boolean p5, p0, Lw24;->U:Z

    .line 13
    .line 14
    iput-object p6, p0, Lw24;->V:Ln24;

    .line 15
    .line 16
    iput-object p7, p0, Lw24;->W:Ljn4;

    .line 17
    .line 18
    iput p8, p0, Lw24;->X:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Luq0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lw24;->X:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Luy7;->X(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lw24;->Q:Lip0;

    .line 18
    .line 19
    iget-object v1, p0, Lw24;->R:Lg72;

    .line 20
    .line 21
    iget-object v2, p0, Lw24;->S:Le64;

    .line 22
    .line 23
    iget-object v3, p0, Lw24;->T:Lu72;

    .line 24
    .line 25
    iget-boolean v4, p0, Lw24;->U:Z

    .line 26
    .line 27
    iget-object v5, p0, Lw24;->V:Ln24;

    .line 28
    .line 29
    iget-object v6, p0, Lw24;->W:Ljn4;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lji2;->d(Lip0;Lg72;Le64;Lu72;ZLn24;Ljn4;Luq0;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lbh7;->a:Lbh7;

    .line 35
    .line 36
    return-object p1
.end method
