.class public final synthetic Lzf2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:Z

.field public final synthetic R:Ljava/lang/Enum;

.field public final synthetic S:Ln31;

.field public final synthetic T:Lba;

.field public final synthetic U:Lj72;

.field public final synthetic V:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Enum;Ln31;Lba;Lj72;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lzf2;->Q:Z

    .line 5
    .line 6
    iput-object p2, p0, Lzf2;->R:Ljava/lang/Enum;

    .line 7
    .line 8
    iput-object p3, p0, Lzf2;->S:Ln31;

    .line 9
    .line 10
    iput-object p4, p0, Lzf2;->T:Lba;

    .line 11
    .line 12
    iput-object p5, p0, Lzf2;->U:Lj72;

    .line 13
    .line 14
    iput p6, p0, Lzf2;->V:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Luq0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lzf2;->V:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Luy7;->X(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-boolean v0, p0, Lzf2;->Q:Z

    .line 18
    .line 19
    iget-object v1, p0, Lzf2;->R:Ljava/lang/Enum;

    .line 20
    .line 21
    iget-object v2, p0, Lzf2;->S:Ln31;

    .line 22
    .line 23
    iget-object v3, p0, Lzf2;->T:Lba;

    .line 24
    .line 25
    iget-object v4, p0, Lzf2;->U:Lj72;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lkz0;->c(ZLjava/lang/Enum;Ln31;Lba;Lj72;Luq0;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lbh7;->a:Lbh7;

    .line 31
    .line 32
    return-object p1
.end method
