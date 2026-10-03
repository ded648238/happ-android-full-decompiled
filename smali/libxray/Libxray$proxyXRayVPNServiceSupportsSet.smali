.class final Llibxray/Libxray$proxyXRayVPNServiceSupportsSet;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lgo/Seq$Proxy;
.implements Llibxray/XRayVPNServiceSupportsSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llibxray/Libxray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "proxyXRayVPNServiceSupportsSet"
.end annotation


# instance fields
.field private final refnum:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llibxray/Libxray$proxyXRayVPNServiceSupportsSet;->refnum:I

    .line 5
    .line 6
    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final incRefnum()I
    .locals 1

    .line 1
    iget v0, p0, Llibxray/Libxray$proxyXRayVPNServiceSupportsSet;->refnum:I

    .line 2
    .line 3
    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Llibxray/Libxray$proxyXRayVPNServiceSupportsSet;->refnum:I

    .line 7
    .line 8
    return p0
.end method

.method public native onEmitStatus(JLjava/lang/String;)J
.end method

.method public native shutdown()J
.end method

.method public native startup()J
.end method
