.class public final Lokhttp3/internal/ws/MessageDeflater;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\u0002*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lokhttp3/internal/ws/MessageDeflater;",
        "Ljava/io/Closeable;",
        "",
        "noContextTakeover",
        "<init>",
        "(Z)V",
        "Ll70;",
        "Lo90;",
        "suffix",
        "endsWith",
        "(Ll70;Lo90;)Z",
        "buffer",
        "Lr98;",
        "deflate",
        "(Ll70;)V",
        "close",
        "()V",
        "Z",
        "deflatedBytes",
        "Ll70;",
        "Ljava/util/zip/Deflater;",
        "deflater",
        "Ljava/util/zip/Deflater;",
        "Lee1;",
        "deflaterSink",
        "Lee1;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final deflatedBytes:Ll70;

.field private final deflater:Ljava/util/zip/Deflater;

.field private final deflaterSink:Lee1;

.field private final noContextTakeover:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/ws/MessageDeflater;->noContextTakeover:Z

    .line 5
    .line 6
    new-instance p1, Ll70;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Ll70;

    .line 12
    .line 13
    new-instance v0, Ljava/util/zip/Deflater;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflater:Ljava/util/zip/Deflater;

    .line 21
    .line 22
    new-instance v1, Lee1;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lee1;-><init>(Ll70;Ljava/util/zip/Deflater;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Lee1;

    .line 28
    .line 29
    return-void
.end method

.method private final endsWith(Ll70;Lo90;)Z
    .locals 4

    .line 1
    iget-wide v0, p1, Ll70;->Y:J

    .line 2
    .line 3
    invoke-virtual {p2}, Lo90;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v2, p0

    .line 8
    sub-long/2addr v0, v2

    .line 9
    invoke-virtual {p1, v0, v1, p2}, Ll70;->q(JLo90;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Lee1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lee1;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final deflate(Ll70;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Ll70;

    .line 5
    .line 6
    iget-wide v0, v0, Ll70;->Y:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lokhttp3/internal/ws/MessageDeflater;->noContextTakeover:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflater:Ljava/util/zip/Deflater;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Lee1;

    .line 24
    .line 25
    iget-wide v1, p1, Ll70;->Y:J

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1, v2}, Lee1;->write(Ll70;J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Lee1;

    .line 31
    .line 32
    invoke-virtual {v0}, Lee1;->flush()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Ll70;

    .line 36
    .line 37
    invoke-static {}, Lokhttp3/internal/ws/MessageDeflaterKt;->access$getEMPTY_DEFLATE_BLOCK$p()Lo90;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/MessageDeflater;->endsWith(Ll70;Lo90;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Ll70;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-wide v2, v1, Ll70;->Y:J

    .line 50
    .line 51
    const-wide/16 v4, 0x4

    .line 52
    .line 53
    sub-long/2addr v2, v4

    .line 54
    new-instance v0, Lj70;

    .line 55
    .line 56
    invoke-direct {v0}, Lj70;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ll70;->R(Lj70;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-virtual {v0, v2, v3}, Lj70;->g(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lj70;->close()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    invoke-static {v0, p0}, Lj68;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, v0}, Ll70;->G0(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object p0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Ll70;

    .line 81
    .line 82
    iget-wide v0, p0, Ll70;->Y:J

    .line 83
    .line 84
    invoke-virtual {p1, p0, v0, v1}, Ll70;->write(Ll70;J)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    const-string p0, "Failed requirement."

    .line 89
    .line 90
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
