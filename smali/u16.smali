.class public final Lu16;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lvi6;


# direct methods
.method public constructor <init>(Lvi6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu16;->a:Lvi6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, "Binder died"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lc86;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lu16;->a:Lvi6;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lvi6;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
