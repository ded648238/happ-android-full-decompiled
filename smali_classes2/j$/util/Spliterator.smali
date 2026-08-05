.class public interface abstract Lj$/util/Spliterator;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract characteristics()I
.end method

.method public abstract estimateSize()J
.end method

.method public abstract forEachRemaining(Ljava/util/function/Consumer;)V
.end method

.method public abstract getComparator()Ljava/util/Comparator;
.end method

.method public abstract getExactSizeIfKnown()J
.end method

.method public abstract hasCharacteristics(I)Z
.end method

.method public abstract tryAdvance(Ljava/util/function/Consumer;)Z
.end method

.method public abstract trySplit()Lj$/util/Spliterator;
.end method
