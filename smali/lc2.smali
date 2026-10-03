.class public final Llc2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lqc2;

.field public final b:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final c:Lnq4;

.field public final d:Lnq4;

.field public e:Z


# direct methods
.method public constructor <init>(Lqc2;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llc2;->a:Lqc2;

    .line 5
    .line 6
    iput-object p2, p0, Llc2;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    sget-object p1, Lvk6;->a:Lnq4;

    .line 9
    .line 10
    new-instance p1, Lnq4;

    .line 11
    .line 12
    invoke-direct {p1}, Lnq4;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Llc2;->c:Lnq4;

    .line 16
    .line 17
    new-instance p1, Lnq4;

    .line 18
    .line 19
    invoke-direct {p1}, Lnq4;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Llc2;->d:Lnq4;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Llc2;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lqb;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/16 v8, 0xb

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-class v4, Llc2;

    .line 12
    .line 13
    const-string v5, "invalidateNodes"

    .line 14
    .line 15
    const-string v6, "invalidateNodes()V"

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v1 .. v8}, Lqb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v3, Llc2;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o1:Ldq4;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ldq4;->e(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ldq4;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 p0, 0x1

    .line 35
    iput-boolean p0, v3, Llc2;->e:Z

    .line 36
    .line 37
    :cond_1
    return-void
.end method
