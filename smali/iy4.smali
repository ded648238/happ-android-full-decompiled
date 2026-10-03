.class public final Liy4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ls45;


# static fields
.field public static final Y:Lm54;


# instance fields
.field public final X:Lhy4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm54;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm54;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Liy4;->Y:Lm54;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lhy4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liy4;->X:Lhy4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Liy4;->X:Lhy4;

    .line 2
    .line 3
    check-cast p0, Lcn4;

    .line 4
    .line 5
    iget-object p0, p0, Lcn4;->X:Lcn4;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcn4;->m0:Z

    .line 8
    .line 9
    return p0
.end method
