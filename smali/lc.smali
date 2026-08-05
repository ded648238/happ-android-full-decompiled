.class public final synthetic Llc;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:Le00;

.field public final synthetic R:Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

.field public final synthetic S:J


# direct methods
.method public synthetic constructor <init>(Le00;Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llc;->Q:Le00;

    .line 5
    .line 6
    iput-object p2, p0, Llc;->R:Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 7
    .line 8
    iput-wide p3, p0, Llc;->S:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Luq0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x181

    .line 10
    .line 11
    invoke-static {p1}, Luy7;->X(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v0, p0, Llc;->Q:Le00;

    .line 16
    .line 17
    iget-object v1, p0, Llc;->R:Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 18
    .line 19
    iget-wide v2, p0, Llc;->S:J

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lrc;->a(Le00;Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;JLuq0;I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lbh7;->a:Lbh7;

    .line 25
    .line 26
    return-object p1
.end method
