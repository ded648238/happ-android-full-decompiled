.class public final Lwj5;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Lwj5;

.field public Z:Lwj5;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lyj5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwj5;->X:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lyj5;

    .line 6
    .line 7
    iget-object p0, p0, Lyj5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method
