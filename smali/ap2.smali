.class public final Lap2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ll16;


# instance fields
.field public final X:Lzo2;

.field public final Y:Lbp2;


# direct methods
.method public constructor <init>(Lzo2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lap2;->X:Lzo2;

    .line 5
    .line 6
    invoke-interface {p1}, Lzo2;->c()Lbp2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lap2;->Y:Lbp2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lap2;->X:Lzo2;

    .line 2
    .line 3
    iget-object p0, p0, Lap2;->Y:Lbp2;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lzo2;->a(Lbp2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lap2;->X:Lzo2;

    .line 2
    .line 3
    iget-object p0, p0, Lap2;->Y:Lbp2;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lzo2;->a(Lbp2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
