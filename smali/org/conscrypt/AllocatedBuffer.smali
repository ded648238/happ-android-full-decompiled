.class public abstract Lorg/conscrypt/AllocatedBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static wrap(Ljava/nio/ByteBuffer;)Lorg/conscrypt/AllocatedBuffer;
    .locals 1

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/conscrypt/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/conscrypt/AllocatedBuffer$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lorg/conscrypt/AllocatedBuffer$1;-><init>(Ljava/nio/ByteBuffer;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract nioBuffer()Ljava/nio/ByteBuffer;
.end method

.method public abstract release()Lorg/conscrypt/AllocatedBuffer;
.end method

.method public retain()Lorg/conscrypt/AllocatedBuffer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method
