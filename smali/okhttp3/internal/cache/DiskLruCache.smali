.class public final Lokhttp3/internal/cache/DiskLruCache;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/DiskLruCache$Companion;,
        Lokhttp3/internal/cache/DiskLruCache$Editor;,
        Lokhttp3/internal/cache/DiskLruCache$Entry;,
        Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0083\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010)\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0008*\u0001j\u0018\u0000 m2\u00020\u00012\u00020\u0002:\u0004mnopB9\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u001e\u0010\u0018\u001a\u0008\u0018\u00010\u0017R\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0015H\u0086\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u001c\u001a\u0008\u0018\u00010\u001bR\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u001a\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010%\u001a\u00020\u00102\n\u0010 \u001a\u00060\u001bR\u00020\u00002\u0006\u0010\"\u001a\u00020!H\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010&\u001a\u00020!2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008&\u0010\'J\u001b\u0010,\u001a\u00020!2\n\u0010)\u001a\u00060(R\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010-\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0012J\r\u0010.\u001a\u00020!\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00080\u0010\u0012J\r\u00101\u001a\u00020\u0010\u00a2\u0006\u0004\u00081\u0010\u0012J\r\u00102\u001a\u00020\u0010\u00a2\u0006\u0004\u00082\u0010\u0012J\r\u00103\u001a\u00020\u0010\u00a2\u0006\u0004\u00083\u0010\u0012J\u0017\u00105\u001a\u000c\u0012\u0008\u0012\u00060\u0017R\u00020\u000004\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00087\u0010\u0012J\u000f\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010<\u001a\u00020\u00102\u0006\u0010;\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008>\u0010\u0012J\u000f\u0010?\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008?\u0010/J\u000f\u0010@\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008@\u0010\u0012J\u000f\u0010A\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008A\u0010/J\u0017\u0010B\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008B\u0010=R\u001a\u0010\u0004\u001a\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010C\u001a\u0004\u0008D\u0010ER\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010F\u001a\u0004\u0008G\u0010HR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010IR\u001a\u0010\t\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010I\u001a\u0004\u0008J\u0010KR*\u0010\u000b\u001a\u00020\n2\u0006\u0010L\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010M\u001a\u0004\u0008N\u0010\u001f\"\u0004\u0008O\u0010PR\u0014\u0010Q\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010FR\u0014\u0010R\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010FR\u0014\u0010S\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010FR\u0016\u0010\u001e\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010MR\u0018\u0010T\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR*\u0010W\u001a\u0012\u0012\u0004\u0012\u00020\u0015\u0012\u0008\u0012\u00060(R\u00020\u00000V8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\u0016\u0010[\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010IR\u0016\u0010\\\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010^\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010]R\u0016\u0010_\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010]R\"\u0010`\u001a\u00020!8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010]\u001a\u0004\u0008a\u0010/\"\u0004\u0008b\u0010cR\u0016\u0010d\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010]R\u0016\u0010e\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010]R\u0016\u0010f\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010MR\u0014\u0010h\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0014\u0010k\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010l\u00a8\u0006q"
    }
    d2 = {
        "Lokhttp3/internal/cache/DiskLruCache;",
        "Ljava/io/Closeable;",
        "Ljava/io/Flushable;",
        "Lokhttp3/internal/io/FileSystem;",
        "fileSystem",
        "Ljava/io/File;",
        "directory",
        "",
        "appVersion",
        "valueCount",
        "",
        "maxSize",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "taskRunner",
        "<init>",
        "(Lokhttp3/internal/io/FileSystem;Ljava/io/File;IIJLokhttp3/internal/concurrent/TaskRunner;)V",
        "Lbh7;",
        "initialize",
        "()V",
        "rebuildJournal$okhttp",
        "rebuildJournal",
        "",
        "key",
        "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        "get",
        "(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        "expectedSequenceNumber",
        "Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "edit",
        "(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "size",
        "()J",
        "editor",
        "",
        "success",
        "completeEdit$okhttp",
        "(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V",
        "completeEdit",
        "remove",
        "(Ljava/lang/String;)Z",
        "Lokhttp3/internal/cache/DiskLruCache$Entry;",
        "entry",
        "removeEntry$okhttp",
        "(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z",
        "removeEntry",
        "flush",
        "isClosed",
        "()Z",
        "close",
        "trimToSize",
        "delete",
        "evictAll",
        "",
        "snapshots",
        "()Ljava/util/Iterator;",
        "readJournal",
        "Lr50;",
        "newJournalWriter",
        "()Lr50;",
        "line",
        "readJournalLine",
        "(Ljava/lang/String;)V",
        "processJournal",
        "journalRebuildRequired",
        "checkNotClosed",
        "removeOldestEntry",
        "validateKey",
        "Lokhttp3/internal/io/FileSystem;",
        "getFileSystem$okhttp",
        "()Lokhttp3/internal/io/FileSystem;",
        "Ljava/io/File;",
        "getDirectory",
        "()Ljava/io/File;",
        "I",
        "getValueCount$okhttp",
        "()I",
        "value",
        "J",
        "getMaxSize",
        "setMaxSize",
        "(J)V",
        "journalFile",
        "journalFileTmp",
        "journalFileBackup",
        "journalWriter",
        "Lr50;",
        "Ljava/util/LinkedHashMap;",
        "lruEntries",
        "Ljava/util/LinkedHashMap;",
        "getLruEntries$okhttp",
        "()Ljava/util/LinkedHashMap;",
        "redundantOpCount",
        "hasJournalErrors",
        "Z",
        "civilizedFileSystem",
        "initialized",
        "closed",
        "getClosed$okhttp",
        "setClosed$okhttp",
        "(Z)V",
        "mostRecentTrimFailed",
        "mostRecentRebuildFailed",
        "nextSequenceNumber",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "cleanupQueue",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "okhttp3/internal/cache/DiskLruCache$cleanupTask$1",
        "cleanupTask",
        "Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;",
        "Companion",
        "Editor",
        "Entry",
        "Snapshot",
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


# static fields
.field public static final ANY_SEQUENCE_NUMBER:J

.field public static final CLEAN:Ljava/lang/String;

.field public static final Companion:Lokhttp3/internal/cache/DiskLruCache$Companion;

.field public static final DIRTY:Ljava/lang/String;

.field public static final JOURNAL_FILE:Ljava/lang/String;

.field public static final JOURNAL_FILE_BACKUP:Ljava/lang/String;

.field public static final JOURNAL_FILE_TEMP:Ljava/lang/String;

.field public static final LEGAL_KEY_PATTERN:Ltg5;

.field public static final MAGIC:Ljava/lang/String;

.field public static final READ:Ljava/lang/String;

.field public static final REMOVE:Ljava/lang/String;

.field public static final VERSION_1:Ljava/lang/String;


# instance fields
.field private final appVersion:I

.field private civilizedFileSystem:Z

.field private final cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;

.field private final cleanupTask:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

.field private closed:Z

.field private final directory:Ljava/io/File;

.field private final fileSystem:Lokhttp3/internal/io/FileSystem;

.field private hasJournalErrors:Z

.field private initialized:Z

.field private final journalFile:Ljava/io/File;

.field private final journalFileBackup:Ljava/io/File;

.field private final journalFileTmp:Ljava/io/File;

.field private journalWriter:Lr50;

.field private final lruEntries:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/cache/DiskLruCache$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private maxSize:J

.field private mostRecentRebuildFailed:Z

.field private mostRecentTrimFailed:Z

.field private nextSequenceNumber:J

.field private redundantOpCount:I

.field private size:J

.field private final valueCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/cache/DiskLruCache$Companion;-><init>(Lj31;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->Companion:Lokhttp3/internal/cache/DiskLruCache$Companion;

    .line 8
    .line 9
    const-string v0, "journal"

    .line 10
    .line 11
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->JOURNAL_FILE:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "journal.tmp"

    .line 14
    .line 15
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->JOURNAL_FILE_TEMP:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "journal.bkp"

    .line 18
    .line 19
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->JOURNAL_FILE_BACKUP:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "libcore.io.DiskLruCache"

    .line 22
    .line 23
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->MAGIC:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "1"

    .line 26
    .line 27
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->VERSION_1:Ljava/lang/String;

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    sput-wide v0, Lokhttp3/internal/cache/DiskLruCache;->ANY_SEQUENCE_NUMBER:J

    .line 32
    .line 33
    new-instance v0, Ltg5;

    .line 34
    .line 35
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ltg5;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->LEGAL_KEY_PATTERN:Ltg5;

    .line 41
    .line 42
    const-string v0, "CLEAN"

    .line 43
    .line 44
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->CLEAN:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "DIRTY"

    .line 47
    .line 48
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->DIRTY:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "REMOVE"

    .line 51
    .line 52
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->REMOVE:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "READ"

    .line 55
    .line 56
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->READ:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/FileSystem;Ljava/io/File;IIJLokhttp3/internal/concurrent/TaskRunner;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 14
    .line 15
    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->directory:Ljava/io/File;

    .line 16
    .line 17
    iput p3, p0, Lokhttp3/internal/cache/DiskLruCache;->appVersion:I

    .line 18
    .line 19
    iput p4, p0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 20
    .line 21
    iput-wide p5, p0, Lokhttp3/internal/cache/DiskLruCache;->maxSize:J

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    const/high16 p3, 0x3f400000    # 0.75f

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v1, p3, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {p7}, Lokhttp3/internal/concurrent/TaskRunner;->newQueue()Lokhttp3/internal/concurrent/TaskQueue;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object p3, Lokhttp3/internal/Util;->okHttpName:Ljava/lang/String;

    .line 46
    .line 47
    const-string p7, " Cache"

    .line 48
    .line 49
    invoke-static {p1, p3, p7}, Lkd0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p3, Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 54
    .line 55
    invoke-direct {p3, p0, p1}, Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupTask:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    cmp-long p3, p5, v0

    .line 64
    .line 65
    if-lez p3, :cond_1

    .line 66
    .line 67
    if-lez p4, :cond_0

    .line 68
    .line 69
    new-instance p1, Ljava/io/File;

    .line 70
    .line 71
    sget-object p3, Lokhttp3/internal/cache/DiskLruCache;->JOURNAL_FILE:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 77
    .line 78
    new-instance p1, Ljava/io/File;

    .line 79
    .line 80
    sget-object p3, Lokhttp3/internal/cache/DiskLruCache;->JOURNAL_FILE_TEMP:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    .line 86
    .line 87
    new-instance p1, Ljava/io/File;

    .line 88
    .line 89
    sget-object p3, Lokhttp3/internal/cache/DiskLruCache;->JOURNAL_FILE_BACKUP:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    const-string p2, "valueCount <= 0"

    .line 98
    .line 99
    invoke-static {p2}, Lfn;->r(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_1
    const-string p2, "maxSize <= 0"

    .line 104
    .line 105
    invoke-static {p2}, Lfn;->r(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public static final synthetic access$getCivilizedFileSystem$p(Lokhttp3/internal/cache/DiskLruCache;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/cache/DiskLruCache;->civilizedFileSystem:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getInitialized$p(Lokhttp3/internal/cache/DiskLruCache;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/cache/DiskLruCache;->initialized:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$journalRebuildRequired(Lokhttp3/internal/cache/DiskLruCache;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setHasJournalErrors$p(Lokhttp3/internal/cache/DiskLruCache;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->hasJournalErrors:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setJournalWriter$p(Lokhttp3/internal/cache/DiskLruCache;Lr50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lr50;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMostRecentRebuildFailed$p(Lokhttp3/internal/cache/DiskLruCache;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentRebuildFailed:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMostRecentTrimFailed$p(Lokhttp3/internal/cache/DiskLruCache;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setRedundantOpCount$p(Lokhttp3/internal/cache/DiskLruCache;I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 2
    .line 3
    return-void
.end method

.method private final declared-synchronized checkNotClosed()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public static synthetic edit$default(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JILjava/lang/Object;)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-wide p2, Lokhttp3/internal/cache/DiskLruCache;->ANY_SEQUENCE_NUMBER:J

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/cache/DiskLruCache;->edit(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final journalRebuildRequired()Z
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private final newJournalWriter()Lr50;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->appendingSink(Ljava/io/File;)Lpb6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lokhttp3/internal/cache/FaultHidingSink;

    .line 10
    .line 11
    new-instance v2, Lokhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lokhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;-><init>(Lokhttp3/internal/cache/DiskLruCache;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/cache/FaultHidingSink;-><init>(Lpb6;Lj72;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lgc5;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lgc5;-><init>(Lpb6;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private final processJournal()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v1, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 32
    .line 33
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 41
    .line 42
    :goto_1
    if-ge v3, v2, :cond_0

    .line 43
    .line 44
    iget-wide v4, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 45
    .line 46
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getLengths$okhttp()[J

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    aget-wide v7, v6, v3

    .line 51
    .line 52
    add-long/2addr v4, v7

    .line 53
    iput-wide v4, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, v2}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setCurrentEditor$okhttp(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 60
    .line 61
    .line 62
    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 63
    .line 64
    :goto_2
    if-ge v3, v2, :cond_2

    .line 65
    .line 66
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 67
    .line 68
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCleanFiles$okhttp()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/io/File;

    .line 77
    .line 78
    invoke-interface {v4, v5}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 82
    .line 83
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getDirtyFiles$okhttp()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/io/File;

    .line 92
    .line 93
    invoke-interface {v4, v5}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    return-void
.end method

.method private final readJournal()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 6
    .line 7
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Lokhttp3/internal/io/FileSystem;->source(Ljava/io/File;)Lle6;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lkz0;->r(Lle6;)Lhc5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide v3, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lhc5;->N(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v2, v3, v4}, Lhc5;->N(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v2, v3, v4}, Lhc5;->N(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v2, v3, v4}, Lhc5;->N(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v2, v3, v4}, Lhc5;->N(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    sget-object v10, Lokhttp3/internal/cache/DiskLruCache;->MAGIC:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v10, v5}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_1

    .line 49
    .line 50
    sget-object v10, Lokhttp3/internal/cache/DiskLruCache;->VERSION_1:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v10, v6}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_1

    .line 57
    .line 58
    iget v10, p0, Lokhttp3/internal/cache/DiskLruCache;->appVersion:I

    .line 59
    .line 60
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-static {v10, v7}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    iget v7, p0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 71
    .line 72
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v7, v8}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    if-gtz v7, :cond_1

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_0
    :try_start_1
    invoke-virtual {v2, v3, v4}, Lhc5;->N(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {p0, v1}, Lokhttp3/internal/cache/DiskLruCache;->readJournalLine(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :catch_0
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    sub-int/2addr v0, v1

    .line 108
    iput v0, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 109
    .line 110
    invoke-virtual {v2}, Lhc5;->z()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->rebuildJournal$okhttp()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->newJournalWriter()Lr50;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lr50;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    :goto_1
    invoke-virtual {v2}, Lhc5;->close()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    :try_start_3
    new-instance v3, Ljava/io/IOException;

    .line 131
    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x5d

    .line 159
    .line 160
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 172
    :catchall_1
    move-exception v1

    .line 173
    invoke-static {v2, v0}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw v1
.end method

.method private final readJournalLine(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v2, v0}, Lsl6;->s0(Ljava/lang/CharSequence;CII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v3, "unexpected journal line: "

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    if-eq v0, v4, :cond_6

    .line 13
    .line 14
    add-int/lit8 v5, v0, 0x1

    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    invoke-static {p1, v1, v5, v6}, Lsl6;->s0(Ljava/lang/CharSequence;CII)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-ne v6, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v7, Lokhttp3/internal/cache/DiskLruCache;->REMOVE:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-ne v0, v8, :cond_1

    .line 34
    .line 35
    invoke-static {p1, v2, v7}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :cond_1
    iget-object v7, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 58
    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    new-instance v7, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 62
    .line 63
    invoke-direct {v7, p0, v5}, Lokhttp3/internal/cache/DiskLruCache$Entry;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v8, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-interface {v8, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    if-eq v6, v4, :cond_3

    .line 72
    .line 73
    sget-object v5, Lokhttp3/internal/cache/DiskLruCache;->CLEAN:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-ne v0, v8, :cond_3

    .line 80
    .line 81
    invoke-static {p1, v2, v5}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    add-int/2addr v6, v0

    .line 89
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-array v3, v0, [C

    .line 94
    .line 95
    aput-char v1, v3, v2

    .line 96
    .line 97
    invoke-static {p1, v3}, Lsl6;->K0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v7, v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setReadable$okhttp(Z)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v7, v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setCurrentEditor$okhttp(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setLengths$okhttp(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    if-ne v6, v4, :cond_4

    .line 113
    .line 114
    sget-object v1, Lokhttp3/internal/cache/DiskLruCache;->DIRTY:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-ne v0, v5, :cond_4

    .line 121
    .line 122
    invoke-static {p1, v2, v1}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    new-instance p1, Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 129
    .line 130
    invoke-direct {p1, p0, v7}, Lokhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setCurrentEditor$okhttp(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    if-ne v6, v4, :cond_5

    .line 138
    .line 139
    sget-object v1, Lokhttp3/internal/cache/DiskLruCache;->READ:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-ne v0, v4, :cond_5

    .line 146
    .line 147
    invoke-static {p1, v2, v1}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Li62;->h(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Li62;->h(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method private final removeOldestEntry()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 22
    .line 23
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getZombie$okhttp()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lokhttp3/internal/cache/DiskLruCache;->removeEntry$okhttp(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method private final validateKey(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/cache/DiskLruCache;->LEGAL_KEY_PATTERN:Ltg5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltg5;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 11
    .line 12
    const/16 v1, 0x22

    .line 13
    .line 14
    invoke-static {v1, v0, p1}, Lxy4;->u(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lmh7;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->initialized:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v3, v2, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 29
    .line 30
    array-length v3, v0

    .line 31
    :goto_0
    if-ge v2, v3, :cond_2

    .line 32
    .line 33
    aget-object v4, v0, v2

    .line 34
    .line 35
    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$Editor;->detach$okhttp()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->trimToSize()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lr50;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lpb6;->close()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lr50;

    .line 69
    .line 70
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :cond_3
    :goto_2
    :try_start_1
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw v0
.end method

.method public final declared-synchronized completeEdit$okhttp(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->getEntry$okhttp()Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_c

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getReadable$okhttp()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->getWritten$okhttp()[Z

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    aget-boolean v4, v4, v3

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 45
    .line 46
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getDirtyFiles$okhttp()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/io/File;

    .line 55
    .line 56
    invoke-interface {v4, v5}, Lokhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->abort()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->abort()V

    .line 75
    .line 76
    .line 77
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_2
    iget p1, p0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 101
    .line 102
    :goto_1
    if-ge v1, p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getDirtyFiles$okhttp()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/io/File;

    .line 113
    .line 114
    if-eqz p2, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getZombie$okhttp()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_3

    .line 121
    .line 122
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 123
    .line 124
    invoke-interface {v3, v2}, Lokhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCleanFiles$okhttp()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/io/File;

    .line 139
    .line 140
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 141
    .line 142
    invoke-interface {v4, v2, v3}, Lokhttp3/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getLengths$okhttp()[J

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    aget-wide v4, v2, v1

    .line 150
    .line 151
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 152
    .line 153
    invoke-interface {v2, v3}, Lokhttp3/internal/io/FileSystem;->size(Ljava/io/File;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getLengths$okhttp()[J

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    aput-wide v2, v6, v1

    .line 162
    .line 163
    iget-wide v6, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 164
    .line 165
    sub-long/2addr v6, v4

    .line 166
    add-long/2addr v6, v2

    .line 167
    iput-wide v6, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 171
    .line 172
    invoke-interface {v3, v2}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    const/4 p1, 0x0

    .line 179
    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setCurrentEditor$okhttp(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getZombie$okhttp()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Lokhttp3/internal/cache/DiskLruCache;->removeEntry$okhttp(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    .line 191
    monitor-exit p0

    .line 192
    return-void

    .line 193
    :cond_6
    :try_start_2
    iget p1, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    add-int/2addr p1, v1

    .line 197
    iput p1, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 198
    .line 199
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lr50;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getReadable$okhttp()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    const/16 v3, 0xa

    .line 209
    .line 210
    const/16 v4, 0x20

    .line 211
    .line 212
    if-nez v2, :cond_8

    .line 213
    .line 214
    if-eqz p2, :cond_7

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    sget-object p2, Lokhttp3/internal/cache/DiskLruCache;->REMOVE:Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {p1, p2}, Lr50;->W(Ljava/lang/String;)Lr50;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-interface {p2, v4}, Lr50;->writeByte(I)Lr50;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-interface {p1, p2}, Lr50;->W(Ljava/lang/String;)Lr50;

    .line 240
    .line 241
    .line 242
    invoke-interface {p1, v3}, Lr50;->writeByte(I)Lr50;

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    :goto_3
    invoke-virtual {v0, v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setReadable$okhttp(Z)V

    .line 247
    .line 248
    .line 249
    sget-object v1, Lokhttp3/internal/cache/DiskLruCache;->CLEAN:Ljava/lang/String;

    .line 250
    .line 251
    invoke-interface {p1, v1}, Lr50;->W(Ljava/lang/String;)Lr50;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v1, v4}, Lr50;->writeByte(I)Lr50;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-interface {p1, v1}, Lr50;->W(Ljava/lang/String;)Lr50;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->writeLengths$okhttp(Lr50;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p1, v3}, Lr50;->writeByte(I)Lr50;

    .line 269
    .line 270
    .line 271
    if-eqz p2, :cond_9

    .line 272
    .line 273
    iget-wide v1, p0, Lokhttp3/internal/cache/DiskLruCache;->nextSequenceNumber:J

    .line 274
    .line 275
    const-wide/16 v3, 0x1

    .line 276
    .line 277
    add-long/2addr v3, v1

    .line 278
    iput-wide v3, p0, Lokhttp3/internal/cache/DiskLruCache;->nextSequenceNumber:J

    .line 279
    .line 280
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setSequenceNumber$okhttp(J)V

    .line 281
    .line 282
    .line 283
    :cond_9
    :goto_4
    invoke-interface {p1}, Lr50;->flush()V

    .line 284
    .line 285
    .line 286
    iget-wide p1, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 287
    .line 288
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->maxSize:J

    .line 289
    .line 290
    cmp-long v2, p1, v0

    .line 291
    .line 292
    if-gtz v2, :cond_a

    .line 293
    .line 294
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_b

    .line 299
    .line 300
    :cond_a
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 301
    .line 302
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupTask:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 303
    .line 304
    const/4 v4, 0x2

    .line 305
    const/4 v5, 0x0

    .line 306
    const-wide/16 v2, 0x0

    .line 307
    .line 308
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/concurrent/TaskQueue;->schedule$default(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 309
    .line 310
    .line 311
    :cond_b
    monitor-exit p0

    .line 312
    return-void

    .line 313
    :cond_c
    :try_start_3
    const-string p1, "Check failed."

    .line 314
    .line 315
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p2

    .line 321
    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 322
    throw p1
.end method

.method public final delete()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->directory:Ljava/io/File;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->deleteContents(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final edit(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/cache/DiskLruCache;->edit$default(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JILjava/lang/Object;)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized edit(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->checkNotClosed()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 21
    .line 22
    sget-wide v1, Lokhttp3/internal/cache/DiskLruCache;->ANY_SEQUENCE_NUMBER:J

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    cmp-long v4, p2, v1

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getSequenceNumber$okhttp()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    cmp-long v4, v1, p2

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    :goto_0
    monitor-exit p0

    .line 44
    return-object v3

    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object p2, v3

    .line 53
    :goto_1
    if-eqz p2, :cond_3

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-object v3

    .line 57
    :cond_3
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getLockingSourceCount$okhttp()I

    .line 60
    .line 61
    .line 62
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-object v3

    .line 67
    :cond_4
    :try_start_3
    iget-boolean p2, p0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z

    .line 68
    .line 69
    if-nez p2, :cond_8

    .line 70
    .line 71
    iget-boolean p2, p0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentRebuildFailed:Z

    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lr50;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object p3, Lokhttp3/internal/cache/DiskLruCache;->DIRTY:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {p2, p3}, Lr50;->W(Ljava/lang/String;)Lr50;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    const/16 v1, 0x20

    .line 88
    .line 89
    invoke-interface {p3, v1}, Lr50;->writeByte(I)Lr50;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-interface {p3, p1}, Lr50;->W(Ljava/lang/String;)Lr50;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    const/16 v1, 0xa

    .line 98
    .line 99
    invoke-interface {p3, v1}, Lr50;->writeByte(I)Lr50;

    .line 100
    .line 101
    .line 102
    invoke-interface {p2}, Lr50;->flush()V

    .line 103
    .line 104
    .line 105
    iget-boolean p2, p0, Lokhttp3/internal/cache/DiskLruCache;->hasJournalErrors:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return-object v3

    .line 111
    :cond_6
    if-nez v0, :cond_7

    .line 112
    .line 113
    :try_start_4
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 114
    .line 115
    invoke-direct {v0, p0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_7
    new-instance p1, Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 124
    .line 125
    invoke-direct {p1, p0, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setCurrentEditor$okhttp(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return-object p1

    .line 133
    :cond_8
    :goto_2
    :try_start_5
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 134
    .line 135
    iget-object v5, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupTask:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 136
    .line 137
    const/4 v8, 0x2

    .line 138
    const/4 v9, 0x0

    .line 139
    const-wide/16 v6, 0x0

    .line 140
    .line 141
    invoke-static/range {v4 .. v9}, Lokhttp3/internal/concurrent/TaskQueue;->schedule$default(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 142
    .line 143
    .line 144
    monitor-exit p0

    .line 145
    return-object v3

    .line 146
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 147
    throw p1
.end method

.method public final declared-synchronized evictAll()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v2, v1, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_0

    .line 26
    .line 27
    aget-object v4, v0, v3

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4}, Lokhttp3/internal/cache/DiskLruCache;->removeEntry$okhttp(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->checkNotClosed()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->trimToSize()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lr50;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lr50;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized get(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->checkNotClosed()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v1

    .line 27
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->snapshot$okhttp()Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v1

    .line 35
    :cond_1
    :try_start_2
    iget v1, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 40
    .line 41
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lr50;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v2, Lokhttp3/internal/cache/DiskLruCache;->READ:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Lr50;->W(Ljava/lang/String;)Lr50;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    invoke-interface {v1, v2}, Lr50;->writeByte(I)Lr50;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1, p1}, Lr50;->W(Ljava/lang/String;)Lr50;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    invoke-interface {p1, v1}, Lr50;->writeByte(I)Lr50;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 74
    .line 75
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupTask:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    const/4 v6, 0x0

    .line 79
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/concurrent/TaskQueue;->schedule$default(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_0
    monitor-exit p0

    .line 89
    return-object v0

    .line 90
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    throw p1
.end method

.method public final getClosed$okhttp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDirectory()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->directory:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFileSystem$okhttp()Lokhttp3/internal/io/FileSystem;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLruEntries$okhttp()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/cache/DiskLruCache$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized getMaxSize()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->maxSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final getValueCount$okhttp()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final declared-synchronized initialize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "DiskLruCache "

    .line 2
    .line 3
    const-string v1, "Thread "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-boolean v2, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " MUST hold lock on "

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_2
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 61
    .line 62
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    .line 63
    .line 64
    invoke-interface {v1, v2}, Lokhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 71
    .line 72
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 73
    .line 74
    invoke-interface {v1, v2}, Lokhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    .line 75
    .line 76
    .line 77
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    .line 83
    .line 84
    invoke-interface {v2, v1}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    .line 89
    .line 90
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 91
    .line 92
    invoke-interface {v2, v1, v3}, Lokhttp3/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_1
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 96
    .line 97
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    .line 98
    .line 99
    invoke-static {v1, v2}, Lokhttp3/internal/Util;->isCivilized(Lokhttp3/internal/io/FileSystem;Ljava/io/File;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->civilizedFileSystem:Z

    .line 104
    .line 105
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 106
    .line 107
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 108
    .line 109
    invoke-interface {v1, v2}, Lokhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    .line 110
    .line 111
    .line 112
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    const/4 v2, 0x1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    :try_start_3
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->readJournal()V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->processJournal()V

    .line 120
    .line 121
    .line 122
    iput-boolean v2, p0, Lokhttp3/internal/cache/DiskLruCache;->initialized:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return-void

    .line 126
    :catch_0
    move-exception v1

    .line 127
    :try_start_4
    sget-object v3, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 128
    .line 129
    invoke-virtual {v3}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->directory:Ljava/io/File;

    .line 139
    .line 140
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, " is corrupt: "

    .line 144
    .line 145
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, ", removing"

    .line 156
    .line 157
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v4, 0x5

    .line 165
    invoke-virtual {v3, v0, v4, v1}, Lokhttp3/internal/platform/Platform;->log(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    :try_start_5
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->delete()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 170
    .line 171
    .line 172
    :try_start_6
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catchall_1
    move-exception v1

    .line 176
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z

    .line 177
    .line 178
    throw v1

    .line 179
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->rebuildJournal$okhttp()V

    .line 180
    .line 181
    .line 182
    iput-boolean v2, p0, Lokhttp3/internal/cache/DiskLruCache;->initialized:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 183
    .line 184
    monitor-exit p0

    .line 185
    return-void

    .line 186
    :goto_3
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 187
    throw v0
.end method

.method public final declared-synchronized isClosed()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized rebuildJournal$okhttp()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lr50;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lpb6;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 14
    .line 15
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->sink(Ljava/io/File;)Lpb6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkz0;->q(Lpb6;)Lgc5;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    sget-object v1, Lokhttp3/internal/cache/DiskLruCache;->MAGIC:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lgc5;->W(Ljava/lang/String;)Lr50;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lgc5;->writeByte(I)Lr50;

    .line 33
    .line 34
    .line 35
    sget-object v2, Lokhttp3/internal/cache/DiskLruCache;->VERSION_1:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lgc5;->W(Ljava/lang/String;)Lr50;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lgc5;->writeByte(I)Lr50;

    .line 41
    .line 42
    .line 43
    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->appVersion:I

    .line 44
    .line 45
    int-to-long v2, v2

    .line 46
    invoke-virtual {v0, v2, v3}, Lgc5;->E0(J)Lr50;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lgc5;->writeByte(I)Lr50;

    .line 50
    .line 51
    .line 52
    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 53
    .line 54
    int-to-long v2, v2

    .line 55
    invoke-virtual {v0, v2, v3}, Lgc5;->E0(J)Lr50;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lgc5;->writeByte(I)Lr50;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lgc5;->writeByte(I)Lr50;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 85
    .line 86
    invoke-virtual {v3}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/16 v5, 0x20

    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    sget-object v4, Lokhttp3/internal/cache/DiskLruCache;->DIRTY:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Lgc5;->W(Ljava/lang/String;)Lr50;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v5}, Lgc5;->writeByte(I)Lr50;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0, v3}, Lgc5;->W(Ljava/lang/String;)Lr50;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lgc5;->writeByte(I)Lr50;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_1
    move-exception v1

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    sget-object v4, Lokhttp3/internal/cache/DiskLruCache;->CLEAN:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Lgc5;->W(Ljava/lang/String;)Lr50;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v5}, Lgc5;->writeByte(I)Lr50;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v0, v4}, Lgc5;->W(Ljava/lang/String;)Lr50;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->writeLengths$okhttp(Lr50;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lgc5;->writeByte(I)Lr50;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lgc5;->close()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 141
    .line 142
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 143
    .line 144
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 151
    .line 152
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 153
    .line 154
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    .line 155
    .line 156
    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 160
    .line 161
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    .line 162
    .line 163
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 164
    .line 165
    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 169
    .line 170
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    .line 171
    .line 172
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->newJournalWriter()Lr50;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lr50;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->hasJournalErrors:Z

    .line 183
    .line 184
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentRebuildFailed:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    .line 186
    monitor-exit p0

    .line 187
    return-void

    .line 188
    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 189
    :catchall_2
    move-exception v2

    .line 190
    :try_start_4
    invoke-static {v0, v1}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw v2

    .line 194
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 195
    throw v0
.end method

.method public final declared-synchronized remove(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->checkNotClosed()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lokhttp3/internal/cache/DiskLruCache$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->removeEntry$okhttp(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-wide v1, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 34
    .line 35
    iget-wide v3, p0, Lokhttp3/internal/cache/DiskLruCache;->maxSize:J

    .line 36
    .line 37
    cmp-long v5, v1, v3

    .line 38
    .line 39
    if-gtz v5, :cond_1

    .line 40
    .line 41
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    monitor-exit p0

    .line 47
    return p1

    .line 48
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p1
.end method

.method public final removeEntry$okhttp(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z
    .locals 10
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
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->civilizedFileSystem:Z

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getLockingSourceCount$okhttp()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lr50;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v4, Lokhttp3/internal/cache/DiskLruCache;->DIRTY:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v4}, Lr50;->W(Ljava/lang/String;)Lr50;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Lr50;->writeByte(I)Lr50;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v0, v4}, Lr50;->W(Ljava/lang/String;)Lr50;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lr50;->writeByte(I)Lr50;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lr50;->flush()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getLockingSourceCount$okhttp()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-gtz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1, v3}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setZombie$okhttp(Z)V

    .line 57
    .line 58
    .line 59
    return v3

    .line 60
    :cond_2
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->detach$okhttp()V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    :goto_0
    if-ge v4, v0, :cond_4

    .line 73
    .line 74
    iget-object v5, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 75
    .line 76
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCleanFiles$okhttp()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/io/File;

    .line 85
    .line 86
    invoke-interface {v5, v6}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 87
    .line 88
    .line 89
    iget-wide v5, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 90
    .line 91
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getLengths$okhttp()[J

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    aget-wide v8, v7, v4

    .line 96
    .line 97
    sub-long/2addr v5, v8

    .line 98
    iput-wide v5, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 99
    .line 100
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getLengths$okhttp()[J

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-wide/16 v6, 0x0

    .line 105
    .line 106
    aput-wide v6, v5, v4

    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 112
    .line 113
    add-int/2addr v0, v3

    .line 114
    iput v0, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 115
    .line 116
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lr50;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    sget-object v4, Lokhttp3/internal/cache/DiskLruCache;->REMOVE:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v0, v4}, Lr50;->W(Ljava/lang/String;)Lr50;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v2}, Lr50;->writeByte(I)Lr50;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v0, v2}, Lr50;->W(Ljava/lang/String;)Lr50;

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, Lr50;->writeByte(I)Lr50;

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 154
    .line 155
    iget-object v5, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupTask:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 156
    .line 157
    const/4 v8, 0x2

    .line 158
    const/4 v9, 0x0

    .line 159
    const-wide/16 v6, 0x0

    .line 160
    .line 161
    invoke-static/range {v4 .. v9}, Lokhttp3/internal/concurrent/TaskQueue;->schedule$default(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    return v3
.end method

.method public final setClosed$okhttp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized setMaxSize(J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lokhttp3/internal/cache/DiskLruCache;->maxSize:J

    .line 3
    .line 4
    iget-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->initialized:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 9
    .line 10
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupTask:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/concurrent/TaskQueue;->schedule$default(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized size()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-wide v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized snapshots()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;-><init>(Lokhttp3/internal/cache/DiskLruCache;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final trimToSize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 2
    .line 3
    iget-wide v2, p0, Lokhttp3/internal/cache/DiskLruCache;->maxSize:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->removeOldestEntry()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z

    .line 18
    .line 19
    return-void
.end method
