.class public final synthetic Ljq2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lum1;


# instance fields
.field public final synthetic X:Lkq2;

.field public final synthetic Y:Lcx7;


# direct methods
.method public synthetic constructor <init>(Lkq2;Lcx7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljq2;->X:Lkq2;

    .line 5
    .line 6
    iput-object p2, p0, Ljq2;->Y:Lcx7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljq2;->Y:Lcx7;

    .line 2
    .line 3
    iget-object p0, p0, Ljq2;->X:Lkq2;

    .line 4
    .line 5
    iget-object p0, p0, Lkq2;->Z:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
