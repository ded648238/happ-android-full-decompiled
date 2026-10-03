.class public final synthetic Lcm5;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:Lrs0;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(FILrs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcm5;->X:F

    .line 5
    .line 6
    iput-object p3, p0, Lcm5;->Y:Lrs0;

    .line 7
    .line 8
    iput p2, p0, Lcm5;->Z:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lgp6;

    .line 2
    .line 3
    new-instance v0, Lul5;

    .line 4
    .line 5
    iget v1, p0, Lcm5;->X:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcm5;->Y:Lrs0;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lvx6;->u(Ljava/lang/Comparable;Lrs0;)Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget p0, p0, Lcm5;->Z:I

    .line 24
    .line 25
    invoke-direct {v0, v1, p0, v2}, Lul5;-><init>(FILrs0;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lep6;->a:[Luo3;

    .line 29
    .line 30
    sget-object p0, Ldp6;->c:Lfp6;

    .line 31
    .line 32
    sget-object v1, Lep6;->a:[Luo3;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aget-object v1, v1, v2

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p0, v0}, Lgp6;->a(Lfp6;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lr98;->a:Lr98;

    .line 44
    .line 45
    return-object p0
.end method
