.class public final Lw62;
.super Lbe3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lw72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lw62;->Q:I

    .line 2
    .line 3
    iput-object p2, p0, Lw62;->R:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lbe3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lw62;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lw62;->R:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast p2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    check-cast p3, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    check-cast p4, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    check-cast v1, Landroid/view/ViewStructure;

    .line 33
    .line 34
    sub-int/2addr p3, p1

    .line 35
    sub-int/2addr p4, p2

    .line 36
    invoke-static {v1, p1, p2, p3, p4}, Lmw;->n(Landroid/view/ViewStructure;IIII)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lbh7;->a:Lbh7;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    .line 44
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 45
    .line 46
    check-cast p3, Ljava/lang/String;

    .line 47
    .line 48
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 49
    .line 50
    check-cast v1, Lrs6;

    .line 51
    .line 52
    new-instance p1, Lc72;

    .line 53
    .line 54
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p4}, Lc72;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, p1}, Lrs6;->h(Lqs6;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 64
    .line 65
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
