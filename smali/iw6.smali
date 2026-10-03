.class public final synthetic Liw6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lji2;

.field public final synthetic Z:Lji2;

.field public final synthetic c0:Lnw6;

.field public final synthetic d0:Lmi2;


# direct methods
.method public synthetic constructor <init>(ZLji2;Lji2;Lnw6;Lmi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Liw6;->X:Z

    .line 5
    .line 6
    iput-object p2, p0, Liw6;->Y:Lji2;

    .line 7
    .line 8
    iput-object p3, p0, Liw6;->Z:Lji2;

    .line 9
    .line 10
    iput-object p4, p0, Liw6;->c0:Lnw6;

    .line 11
    .line 12
    iput-object p5, p0, Liw6;->d0:Lmi2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lmw6;

    .line 2
    .line 3
    iget-boolean v1, p0, Liw6;->X:Z

    .line 4
    .line 5
    iget-object v2, p0, Liw6;->Y:Lji2;

    .line 6
    .line 7
    iget-object v3, p0, Liw6;->Z:Lji2;

    .line 8
    .line 9
    iget-object v4, p0, Liw6;->c0:Lnw6;

    .line 10
    .line 11
    iget-object v5, p0, Liw6;->d0:Lmi2;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lmw6;-><init>(ZLji2;Lji2;Lnw6;Lmi2;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
