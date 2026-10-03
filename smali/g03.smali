.class public final Lg03;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Llt2;


# instance fields
.field public final X:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 5
    .line 6
    sget-object v1, Ljj1;->a:Lir5;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lir5;->b(Ljava/lang/Class;)Lfr5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-boolean v0, p0, Lg03;->X:Z

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean p1, p0, Lg03;->X:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg03;->X:Z

    .line 2
    .line 3
    return p0
.end method

.method public c(Lry6;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg03;->X:Z

    .line 2
    .line 3
    return p0
.end method
