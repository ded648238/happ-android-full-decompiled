.class public abstract Lmb8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "https://raw.githubusercontent.com/Happ-proxy/happ-android/refs/heads/main/release"

    .line 2
    .line 3
    const-string v1, "https://pastebin.com/raw/vc3ficrq"

    .line 4
    .line 5
    const-string v2, "https://cdn.jsdelivr.net/gh/Happ-proxy/happ-android@main/release"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lmb8;->a:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method
