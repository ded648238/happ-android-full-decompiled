.class public final Lme6;
.super Lij8;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final b:Lrb6;

.field public final c:Lk57;

.field public final d:Lgw5;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lij8;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 5
    .line 6
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->f()Lrb6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lme6;->b:Lrb6;

    .line 15
    .line 16
    new-instance v0, Lke6;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    sget-object v2, Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;->PROXY:Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;

    .line 21
    .line 22
    invoke-direct {v0, v1, v1, v2}, Lke6;-><init>(Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ll57;->a(Ljava/lang/Object;)Lk57;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lme6;->c:Lk57;

    .line 30
    .line 31
    invoke-static {v0}, Lh31;->p(Lk57;)Lgw5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lme6;->d:Lgw5;

    .line 36
    .line 37
    return-void
.end method
