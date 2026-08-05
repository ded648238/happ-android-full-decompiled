.class public final Ltx6;
.super Lh61;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lnr0;
.implements Ltb2;


# instance fields
.field public g0:Lj72;

.field public final h0:Lto4;


# direct methods
.method public constructor <init>(Lj72;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh61;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx6;->g0:Lj72;

    .line 5
    .line 6
    sget-object p1, Lhp5;->u0:Lhp5;

    .line 7
    .line 8
    new-instance v0, Lto4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Lto4;-><init>(Ljava/lang/Object;Ltd6;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ltx6;->h0:Lto4;

    .line 15
    .line 16
    new-instance p1, Lcd;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-direct {p1, v0, p0}, Lcd;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lzt6;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ldu6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lh61;->I0(Lg61;)Lg61;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx6;->h0:Lto4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
