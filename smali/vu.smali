.class public final synthetic Lvu;
.super Ljq4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final X:Lvu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lvu;

    .line 2
    .line 3
    const-string v1, "getFlags$org_jetbrains_kotlin_kotlin_metadata()I"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lqr3;

    .line 7
    .line 8
    const-string v4, "flags"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Ljq4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lvu;->X:Lvu;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqr3;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iput p0, p1, Lqr3;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqr3;

    .line 2
    .line 3
    iget p0, p1, Lqr3;->a:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
