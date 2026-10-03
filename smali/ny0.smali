.class public final Lny0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lb25;
.implements Lx31;


# static fields
.field public static final Y:Lm0;


# instance fields
.field public final X:Lrk2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm0;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lm0;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lny0;->Y:Lm0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lrk2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lny0;->X:Lrk2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge B0(Lz31;)Lz31;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljf1;->M(Lx31;Lz31;)Lz31;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge G0(Ly31;)Lx31;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljf1;->v(Lx31;Ly31;)Lx31;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final L(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lny0;->X:Lrk2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrk2;->D()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final P()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lny0;->X:Lrk2;

    .line 2
    .line 3
    iget-boolean p0, p0, Lrk2;->C:Z

    .line 4
    .line 5
    return p0
.end method

.method public final U(Lxi2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge Z(Ly31;)Lz31;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljf1;->K(Lx31;Ly31;)Lz31;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Ly31;
    .locals 0

    .line 1
    sget-object p0, Lny0;->Y:Lm0;

    .line 2
    .line 3
    return-object p0
.end method
