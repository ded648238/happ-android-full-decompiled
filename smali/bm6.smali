.class public final Lbm6;
.super Lcn4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ll18;


# static fields
.field public static final o0:Lfp4;


# instance fields
.field public n0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfp4;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfp4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbm6;->o0:Lfp4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lbm6;->o0:Lfp4;

    .line 2
    .line 3
    return-object p0
.end method
