.class public final Lv;
.super Lij8;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final b:Lrj6;

.field public final c:Lmm7;

.field public final d:Lgw5;


# direct methods
.method public constructor <init>(Lrj6;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lij8;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv;->b:Lrj6;

    .line 8
    .line 9
    new-instance v0, Lu;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lmm7;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lv;->c:Lmm7;

    .line 21
    .line 22
    new-instance v0, Lt;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Lt;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lrj6;->a(Landroid/os/Parcelable;)Lgw5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lv;->d:Lgw5;

    .line 33
    .line 34
    return-void
.end method
