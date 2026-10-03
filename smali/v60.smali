.class public final synthetic Lv60;
.super Ltj2;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:Lw60;

.field public final synthetic Y:Lwu4;

.field public final synthetic Z:Lm5;


# direct methods
.method public constructor <init>(Lw60;Lwu4;Lm5;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lv60;->X:Lw60;

    .line 2
    .line 3
    iput-object p2, p0, Lv60;->Y:Lwu4;

    .line 4
    .line 5
    iput-object p3, p0, Lv60;->Z:Lm5;

    .line 6
    .line 7
    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Ll93;

    .line 12
    .line 13
    const-string v3, "localRect"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Ltj2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv60;->Y:Lwu4;

    .line 2
    .line 3
    iget-object v1, p0, Lv60;->Z:Lm5;

    .line 4
    .line 5
    iget-object p0, p0, Lv60;->X:Lw60;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lw60;->U0(Lw60;Lwu4;Lm5;)Lix5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
