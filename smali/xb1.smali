.class public final Lxb1;
.super Lyu1;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final synthetic X:Lx65;

.field public final synthetic Y:Lha6;


# direct methods
.method public constructor <init>(Lx65;Lha6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb1;->X:Lx65;

    .line 5
    .line 6
    iput-object p2, p0, Lxb1;->Y:Lha6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxb1;->Y:Lha6;

    .line 2
    .line 3
    sget-object v0, Lut;->f:Le03;

    .line 4
    .line 5
    iput-object v0, p0, Lha6;->X:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxb1;->X:Lx65;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Le03;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Le03;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lxb1;->Y:Lha6;

    .line 15
    .line 16
    iput-object v0, p0, Lha6;->X:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
