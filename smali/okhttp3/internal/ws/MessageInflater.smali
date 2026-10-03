.class public final Lokhttp3/internal/ws/MessageInflater;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lokhttp3/internal/ws/MessageInflater;",
        "Ljava/io/Closeable;",
        "",
        "noContextTakeover",
        "<init>",
        "(Z)V",
        "Ll70;",
        "buffer",
        "Lr98;",
        "inflate",
        "(Ll70;)V",
        "close",
        "()V",
        "Z",
        "deflatedBytes",
        "Ll70;",
        "Ljava/util/zip/Inflater;",
        "inflater",
        "Ljava/util/zip/Inflater;",
        "Ly43;",
        "inflaterSource",
        "Ly43;",
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

.field private final inflater:Ljava/util/zip/Inflater;

.field private final inflaterSource:Ly43;

.field private final noContextTakeover:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/ws/MessageInflater;->noContextTakeover:Z

    .line 5
    .line 6
    new-instance p1, Ll70;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Ll70;

    .line 12
    .line 13
    new-instance v0, Ljava/util/zip/Inflater;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    .line 20
    .line 21
    new-instance v1, Ly43;

    .line 22
    .line 23
    new-instance v2, Liw5;

    .line 24
    .line 25
    invoke-direct {v2, p1}, Liw5;-><init>(Ld27;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ly43;-><init>(Liw5;Ljava/util/zip/Inflater;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lokhttp3/internal/ws/MessageInflater;->inflaterSource:Ly43;

    .line 32
    .line 33
    return-void
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
    iget-object p0, p0, Lokhttp3/internal/ws/MessageInflater;->inflaterSource:Ly43;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly43;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final inflate(Ll70;)V
    .locals 5
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
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Ll70;

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
    iget-boolean v0, p0, Lokhttp3/internal/ws/MessageInflater;->noContextTakeover:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Ll70;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ll70;->M(Ld27;)J

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Ll70;

    .line 29
    .line 30
    const v1, 0xffff

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ll70;->W0(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-object v2, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Ll70;

    .line 43
    .line 44
    iget-wide v2, v2, Ll70;->Y:J

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    :cond_1
    iget-object v2, p0, Lokhttp3/internal/ws/MessageInflater;->inflaterSource:Ly43;

    .line 48
    .line 49
    const-wide v3, 0x7fffffffffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1, v3, v4}, Ly43;->g(Ll70;J)J

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    cmp-long v2, v2, v0

    .line 64
    .line 65
    if-ltz v2, :cond_1

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const-string p0, "Failed requirement."

    .line 69
    .line 70
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
