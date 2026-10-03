.class public final Lar2;
.super Ld31;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public c0:Ljava/lang/String;

.field public d0:Lsu/happ/proxyutility/dto/ServerConfig;

.field public e0:Ljava/util/Map;

.field public f0:Lty5;

.field public g0:Lvy5;

.field public h0:Ljava/lang/String;

.field public i0:Ljava/util/Iterator;

.field public j0:Z

.field public k0:I

.field public synthetic l0:Ljava/lang/Object;

.field public final synthetic m0:Ldr2;

.field public n0:I


# direct methods
.method public constructor <init>(Ldr2;Ld31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar2;->m0:Ldr2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ld31;-><init>(Lb31;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lar2;->l0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lar2;->n0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lar2;->n0:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lar2;->m0:Ldr2;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p1, v0, p0}, Ldr2;->d(Ljava/lang/String;Ljava/lang/String;ZLd31;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
