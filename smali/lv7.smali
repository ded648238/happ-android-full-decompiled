.class public abstract Llv7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lr00;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr00;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lr00;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lr00;->b:Ljava/lang/ref/ReferenceQueue;

    .line 24
    .line 25
    sput-object v0, Llv7;->a:Lr00;

    .line 26
    .line 27
    return-void
.end method
