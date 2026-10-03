.class public final Ly98;
.super Le98;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:C

.field public final b:I


# direct methods
.method public constructor <init>(CI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Ly98;->a:C

    .line 5
    .line 6
    iput p2, p0, Ly98;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Ly98;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()C
    .locals 0

    .line 1
    iget-char p0, p0, Ly98;->a:C

    .line 2
    .line 3
    return p0
.end method
