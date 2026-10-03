.class public final Lil0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lel0;


# static fields
.field public static final c:Z


# instance fields
.field public final a:Lxp5;

.field public final b:Lmm7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 2
    .line 3
    invoke-static {}, Llj1;->a()Lir5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lir5;->b(Ljava/lang/Class;)Lfr5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    sput-boolean v0, Lil0;->c:Z

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lsh0;Lxp5;Lfe8;Lez7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lil0;->a:Lxp5;

    .line 17
    .line 18
    new-instance p2, Lfl0;

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-direct {p2, p1, p3}, Lfl0;-><init>(Lsh0;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lmm7;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lmm7;-><init>(Lji2;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lp7;

    .line 30
    .line 31
    const/16 p2, 0x12

    .line 32
    .line 33
    invoke-direct {p1, p2, p0}, Lp7;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lmm7;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lmm7;-><init>(Lji2;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lil0;->b:Lmm7;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lil0;->b:Lmm7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhl0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
.end method
