.class public final synthetic Laf;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:Le00;

.field public final synthetic R:Z

.field public final synthetic S:Lkj5;

.field public final synthetic T:Z

.field public final synthetic U:J

.field public final synthetic V:F

.field public final synthetic W:Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;


# direct methods
.method public synthetic constructor <init>(Le00;ZLkj5;ZJFLandroidx/compose/ui/input/pointer/SuspendPointerInputElement;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laf;->Q:Le00;

    .line 5
    .line 6
    iput-boolean p2, p0, Laf;->R:Z

    .line 7
    .line 8
    iput-object p3, p0, Laf;->S:Lkj5;

    .line 9
    .line 10
    iput-boolean p4, p0, Laf;->T:Z

    .line 11
    .line 12
    iput-wide p5, p0, Laf;->U:J

    .line 13
    .line 14
    iput p7, p0, Laf;->V:F

    .line 15
    .line 16
    iput-object p8, p0, Laf;->W:Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Luq0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x6031

    .line 10
    .line 11
    invoke-static {p1}, Luy7;->X(I)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget-object v0, p0, Laf;->Q:Le00;

    .line 16
    .line 17
    iget-boolean v1, p0, Laf;->R:Z

    .line 18
    .line 19
    iget-object v2, p0, Laf;->S:Lkj5;

    .line 20
    .line 21
    iget-boolean v3, p0, Laf;->T:Z

    .line 22
    .line 23
    iget-wide v4, p0, Laf;->U:J

    .line 24
    .line 25
    iget v6, p0, Laf;->V:F

    .line 26
    .line 27
    iget-object v7, p0, Laf;->W:Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Lw33;->d(Le00;ZLkj5;ZJFLandroidx/compose/ui/input/pointer/SuspendPointerInputElement;Luq0;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lbh7;->a:Lbh7;

    .line 33
    .line 34
    return-object p1
.end method
