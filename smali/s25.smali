.class public final synthetic Ls25;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:Le64;

.field public final synthetic R:J

.field public final synthetic S:J

.field public final synthetic T:I

.field public final synthetic U:F

.field public final synthetic V:I


# direct methods
.method public synthetic constructor <init>(Le64;JJIFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls25;->Q:Le64;

    .line 5
    .line 6
    iput-wide p2, p0, Ls25;->R:J

    .line 7
    .line 8
    iput-wide p4, p0, Ls25;->S:J

    .line 9
    .line 10
    iput p6, p0, Ls25;->T:I

    .line 11
    .line 12
    iput p7, p0, Ls25;->U:F

    .line 13
    .line 14
    iput p8, p0, Ls25;->V:I

    .line 15
    .line 16
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
    iget p1, p0, Ls25;->V:I

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
    iget-object v0, p0, Ls25;->Q:Le64;

    .line 18
    .line 19
    iget-wide v1, p0, Ls25;->R:J

    .line 20
    .line 21
    iget-wide v3, p0, Ls25;->S:J

    .line 22
    .line 23
    iget v5, p0, Ls25;->T:I

    .line 24
    .line 25
    iget v6, p0, Ls25;->U:F

    .line 26
    .line 27
    invoke-static/range {v0 .. v8}, Lv25;->c(Le64;JJIFLuq0;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lbh7;->a:Lbh7;

    .line 31
    .line 32
    return-object p1
.end method
