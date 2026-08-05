.class public abstract Lorg/conscrypt/BufferAllocator;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field private static final UNPOOLED:Lorg/conscrypt/BufferAllocator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/conscrypt/BufferAllocator$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/conscrypt/BufferAllocator$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/conscrypt/BufferAllocator;->UNPOOLED:Lorg/conscrypt/BufferAllocator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static unpooled()Lorg/conscrypt/BufferAllocator;
    .locals 1

    .line 1
    sget-object v0, Lorg/conscrypt/BufferAllocator;->UNPOOLED:Lorg/conscrypt/BufferAllocator;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract allocateDirectBuffer(I)Lorg/conscrypt/AllocatedBuffer;
.end method

.method public abstract allocateHeapBuffer(I)Lorg/conscrypt/AllocatedBuffer;
.end method
