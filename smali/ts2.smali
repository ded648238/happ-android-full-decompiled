.class public final Lts2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lvs2;

.field public final synthetic b:Li41;

.field public final synthetic c:Lzh;

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Lvs2;Li41;Lzh;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lts2;->a:Lvs2;

    .line 5
    .line 6
    iput-object p2, p0, Lts2;->b:Li41;

    .line 7
    .line 8
    iput-object p3, p0, Lts2;->c:Lzh;

    .line 9
    .line 10
    iput p4, p0, Lts2;->d:F

    .line 11
    .line 12
    iput p5, p0, Lts2;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Lqf5;Lb31;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lss2;

    .line 2
    .line 3
    iget v5, p0, Lts2;->e:F

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    iget-object v1, p0, Lts2;->a:Lvs2;

    .line 7
    .line 8
    iget-object v2, p0, Lts2;->b:Li41;

    .line 9
    .line 10
    iget-object v3, p0, Lts2;->c:Lzh;

    .line 11
    .line 12
    iget v4, p0, Lts2;->d:F

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lss2;-><init>(Lvs2;Li41;Lzh;FFLb31;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, p2}, Lic4;->j(Lqf5;Lxi2;Lb31;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lj41;->X:Lj41;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lr98;->a:Lr98;

    .line 27
    .line 28
    return-object p0
.end method
