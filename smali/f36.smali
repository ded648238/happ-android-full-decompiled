.class public final Lf36;
.super Lmi0;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lsv0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsv0;

    .line 5
    .line 6
    invoke-direct {v0}, Lsv0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf36;->a:Lsv0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "RequestCloseAll"

    .line 2
    .line 3
    return-object p0
.end method
