.class public abstract Lpu8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpu8;->g:Landroid/os/IBinder;

    .line 5
    .line 6
    iput-object p2, p0, Lpu8;->h:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lpu8;->g:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object p0
.end method
