.class public interface abstract Lj$/util/stream/BaseStream;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S::",
        "Lj$/util/stream/BaseStream<",
        "TT;TS;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/AutoCloseable;"
    }
.end annotation


# virtual methods
.method public abstract isParallel()Z
.end method

.method public abstract iterator()Ljava/util/Iterator;
.end method

.method public abstract onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;
.end method

.method public abstract parallel()Lj$/util/stream/BaseStream;
.end method

.method public abstract sequential()Lj$/util/stream/BaseStream;
.end method

.method public abstract spliterator()Lj$/util/Spliterator;
.end method

.method public abstract unordered()Lj$/util/stream/BaseStream;
.end method
