.class public final Lu43;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lh57;


# instance fields
.field public X:Ljava/lang/Float;

.field public Y:Ljava/lang/Float;

.field public final Z:Lx65;

.field public c0:Ldo7;

.field public d0:Z

.field public e0:Z

.field public f0:J

.field public final synthetic g0:Lw43;


# direct methods
.method public constructor <init>(Lw43;Ljava/lang/Float;Ljava/lang/Float;Lt43;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu43;->g0:Lw43;

    .line 5
    .line 6
    iput-object p2, p0, Lu43;->X:Ljava/lang/Float;

    .line 7
    .line 8
    iput-object p3, p0, Lu43;->Y:Ljava/lang/Float;

    .line 9
    .line 10
    invoke-static {p2}, Ld01;->J(Ljava/lang/Object;)Lx65;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lu43;->Z:Lx65;

    .line 15
    .line 16
    new-instance v0, Ldo7;

    .line 17
    .line 18
    iget-object v3, p0, Lu43;->X:Ljava/lang/Float;

    .line 19
    .line 20
    iget-object v4, p0, Lu43;->Y:Ljava/lang/Float;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    sget-object v2, Lvq0;->X:Li38;

    .line 24
    .line 25
    move-object v1, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Ldo7;-><init>(Ltj;Li38;Ljava/lang/Object;Ljava/lang/Object;Lak;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lu43;->c0:Ldo7;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lu43;->Z:Lx65;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx65;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
