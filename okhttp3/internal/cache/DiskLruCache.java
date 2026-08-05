package okhttp3.internal.cache;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/okhttp3/internal/cache/DiskLruCache.smali */
@kotlin.Metadata(d1 = {"\u0000\u0083\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010)\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\b*\u0001j\u0018\u0000 m2\u00020\u00012\u00020\u0002:\u0004mnopB9\b\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0010H\u0000¢\u0006\u0004\b\u0013\u0010\u0012J\u001e\u0010\u0018\u001a\b\u0018\u00010\u0017R\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0015H\u0086\u0002¢\u0006\u0004\b\u0018\u0010\u0019J'\u0010\u001c\u001a\b\u0018\u00010\u001bR\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\b\b\u0002\u0010\u001a\u001a\u00020\nH\u0007¢\u0006\u0004\b\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\n¢\u0006\u0004\b\u001e\u0010\u001fJ#\u0010%\u001a\u00020\u00102\n\u0010 \u001a\u00060\u001bR\u00020\u00002\u0006\u0010\"\u001a\u00020!H\u0000¢\u0006\u0004\b#\u0010$J\u0015\u0010&\u001a\u00020!2\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b&\u0010'J\u001b\u0010,\u001a\u00020!2\n\u0010)\u001a\u00060(R\u00020\u0000H\u0000¢\u0006\u0004\b*\u0010+J\u000f\u0010-\u001a\u00020\u0010H\u0016¢\u0006\u0004\b-\u0010\u0012J\r\u0010.\u001a\u00020!¢\u0006\u0004\b.\u0010/J\u000f\u00100\u001a\u00020\u0010H\u0016¢\u0006\u0004\b0\u0010\u0012J\r\u00101\u001a\u00020\u0010¢\u0006\u0004\b1\u0010\u0012J\r\u00102\u001a\u00020\u0010¢\u0006\u0004\b2\u0010\u0012J\r\u00103\u001a\u00020\u0010¢\u0006\u0004\b3\u0010\u0012J\u0017\u00105\u001a\f\u0012\b\u0012\u00060\u0017R\u00020\u000004¢\u0006\u0004\b5\u00106J\u000f\u00107\u001a\u00020\u0010H\u0002¢\u0006\u0004\b7\u0010\u0012J\u000f\u00109\u001a\u000208H\u0002¢\u0006\u0004\b9\u0010:J\u0017\u0010<\u001a\u00020\u00102\u0006\u0010;\u001a\u00020\u0015H\u0002¢\u0006\u0004\b<\u0010=J\u000f\u0010>\u001a\u00020\u0010H\u0002¢\u0006\u0004\b>\u0010\u0012J\u000f\u0010?\u001a\u00020!H\u0002¢\u0006\u0004\b?\u0010/J\u000f\u0010@\u001a\u00020\u0010H\u0002¢\u0006\u0004\b@\u0010\u0012J\u000f\u0010A\u001a\u00020!H\u0002¢\u0006\u0004\bA\u0010/J\u0017\u0010B\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\bB\u0010=R\u001a\u0010\u0004\u001a\u00020\u00038\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0004\u0010C\u001a\u0004\bD\u0010ER\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010F\u001a\u0004\bG\u0010HR\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010IR\u001a\u0010\t\u001a\u00020\u00078\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\t\u0010I\u001a\u0004\bJ\u0010KR*\u0010\u000b\u001a\u00020\n2\u0006\u0010L\u001a\u00020\n8F@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010M\u001a\u0004\bN\u0010\u001f\"\u0004\bO\u0010PR\u0014\u0010Q\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bQ\u0010FR\u0014\u0010R\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bR\u0010FR\u0014\u0010S\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bS\u0010FR\u0016\u0010\u001e\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010MR\u0018\u0010T\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bT\u0010UR*\u0010W\u001a\u0012\u0012\u0004\u0012\u00020\u0015\u0012\b\u0012\u00060(R\u00020\u00000V8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bW\u0010X\u001a\u0004\bY\u0010ZR\u0016\u0010[\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b[\u0010IR\u0016\u0010\\\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\\\u0010]R\u0016\u0010^\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b^\u0010]R\u0016\u0010_\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b_\u0010]R\"\u0010`\u001a\u00020!8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b`\u0010]\u001a\u0004\ba\u0010/\"\u0004\bb\u0010cR\u0016\u0010d\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bd\u0010]R\u0016\u0010e\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\be\u0010]R\u0016\u0010f\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bf\u0010MR\u0014\u0010h\u001a\u00020g8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bh\u0010iR\u0014\u0010k\u001a\u00020j8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bk\u0010l¨\u0006q"}, d2 = {"Lokhttp3/internal/cache/DiskLruCache;", "Ljava/io/Closeable;", "Ljava/io/Flushable;", "Lokhttp3/internal/io/FileSystem;", "fileSystem", "Ljava/io/File;", "directory", "", "appVersion", "valueCount", "", "maxSize", "Lokhttp3/internal/concurrent/TaskRunner;", "taskRunner", "<init>", "(Lokhttp3/internal/io/FileSystem;Ljava/io/File;IIJLokhttp3/internal/concurrent/TaskRunner;)V", "Lbh7;", "initialize", "()V", "rebuildJournal$okhttp", "rebuildJournal", "", "key", "Lokhttp3/internal/cache/DiskLruCache$Snapshot;", "get", "(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;", "expectedSequenceNumber", "Lokhttp3/internal/cache/DiskLruCache$Editor;", "edit", "(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;", "size", "()J", "editor", "", "success", "completeEdit$okhttp", "(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V", "completeEdit", "remove", "(Ljava/lang/String;)Z", "Lokhttp3/internal/cache/DiskLruCache$Entry;", "entry", "removeEntry$okhttp", "(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z", "removeEntry", "flush", "isClosed", "()Z", "close", "trimToSize", "delete", "evictAll", "", "snapshots", "()Ljava/util/Iterator;", "readJournal", "Lr50;", "newJournalWriter", "()Lr50;", "line", "readJournalLine", "(Ljava/lang/String;)V", "processJournal", "journalRebuildRequired", "checkNotClosed", "removeOldestEntry", "validateKey", "Lokhttp3/internal/io/FileSystem;", "getFileSystem$okhttp", "()Lokhttp3/internal/io/FileSystem;", "Ljava/io/File;", "getDirectory", "()Ljava/io/File;", "I", "getValueCount$okhttp", "()I", "value", "J", "getMaxSize", "setMaxSize", "(J)V", "journalFile", "journalFileTmp", "journalFileBackup", "journalWriter", "Lr50;", "Ljava/util/LinkedHashMap;", "lruEntries", "Ljava/util/LinkedHashMap;", "getLruEntries$okhttp", "()Ljava/util/LinkedHashMap;", "redundantOpCount", "hasJournalErrors", "Z", "civilizedFileSystem", "initialized", "closed", "getClosed$okhttp", "setClosed$okhttp", "(Z)V", "mostRecentTrimFailed", "mostRecentRebuildFailed", "nextSequenceNumber", "Lokhttp3/internal/concurrent/TaskQueue;", "cleanupQueue", "Lokhttp3/internal/concurrent/TaskQueue;", "okhttp3/internal/cache/DiskLruCache$cleanupTask$1", "cleanupTask", "Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;", "Companion", "Editor", "Entry", "Snapshot", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class DiskLruCache implements java.io.Closeable, java.io.Flushable {
    private final int appVersion;
    private boolean civilizedFileSystem;
    private final okhttp3.internal.concurrent.TaskQueue cleanupQueue;
    private final okhttp3.internal.cache.DiskLruCache.cleanupTask.1 cleanupTask;
    private boolean closed;
    private final java.io.File directory;
    private final okhttp3.internal.io.FileSystem fileSystem;
    private boolean hasJournalErrors;
    private boolean initialized;
    private final java.io.File journalFile;
    private final java.io.File journalFileBackup;
    private final java.io.File journalFileTmp;
    private r50 journalWriter;
    private final java.util.LinkedHashMap<java.lang.String, okhttp3.internal.cache.DiskLruCache.Entry> lruEntries;
    private long maxSize;
    private boolean mostRecentRebuildFailed;
    private boolean mostRecentTrimFailed;
    private long nextSequenceNumber;
    private int redundantOpCount;
    private long size;
    private final int valueCount;
    public static final okhttp3.internal.cache.DiskLruCache.Companion Companion = new okhttp3.internal.cache.DiskLruCache.Companion((j31) null);
    public static final java.lang.String JOURNAL_FILE = "journal";
    public static final java.lang.String JOURNAL_FILE_TEMP = "journal.tmp";
    public static final java.lang.String JOURNAL_FILE_BACKUP = "journal.bkp";
    public static final java.lang.String MAGIC = "libcore.io.DiskLruCache";
    public static final java.lang.String VERSION_1 = "1";
    public static final long ANY_SEQUENCE_NUMBER = -1;
    public static final tg5 LEGAL_KEY_PATTERN = new tg5("[a-z0-9_-]{1,120}");
    public static final java.lang.String CLEAN = "CLEAN";
    public static final java.lang.String DIRTY = "DIRTY";
    public static final java.lang.String REMOVE = "REMOVE";
    public static final java.lang.String READ = "READ";

    public DiskLruCache(okhttp3.internal.io.FileSystem fileSystem, java.io.File file, int i, int i2, long j, okhttp3.internal.concurrent.TaskRunner taskRunner) {
        fileSystem.getClass();
        file.getClass();
        taskRunner.getClass();
        this.fileSystem = fileSystem;
        this.directory = file;
        this.appVersion = i;
        this.valueCount = i2;
        this.maxSize = j;
        this.lruEntries = new java.util.LinkedHashMap<>(0, 0.75f, true);
        this.cleanupQueue = taskRunner.newQueue();
        this.cleanupTask = new okhttp3.internal.cache.DiskLruCache.cleanupTask.1(this, kd0.z(new java.lang.StringBuilder(), okhttp3.internal.Util.okHttpName, " Cache"));
        if (j <= 0) {
            fn.r("maxSize <= 0");
            throw null;
        }
        if (i2 <= 0) {
            fn.r("valueCount <= 0");
            throw null;
        }
        this.journalFile = new java.io.File(file, JOURNAL_FILE);
        this.journalFileTmp = new java.io.File(file, JOURNAL_FILE_TEMP);
        this.journalFileBackup = new java.io.File(file, JOURNAL_FILE_BACKUP);
    }

    private final synchronized void checkNotClosed() {
        if (this.closed) {
            throw new java.lang.IllegalStateException("cache is closed");
        }
    }

    public static /* synthetic */ okhttp3.internal.cache.DiskLruCache.Editor edit$default(okhttp3.internal.cache.DiskLruCache diskLruCache, java.lang.String str, long j, int i, java.lang.Object obj) throws java.io.IOException {
        if ((i & 2) != 0) {
            j = ANY_SEQUENCE_NUMBER;
        }
        return diskLruCache.edit(str, j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean journalRebuildRequired() {
        int i = this.redundantOpCount;
        return i >= 2000 && i >= this.lruEntries.size();
    }

    private final r50 newJournalWriter() throws java.io.FileNotFoundException {
        return new gc5(new okhttp3.internal.cache.FaultHidingSink(this.fileSystem.appendingSink(this.journalFile), new okhttp3.internal.cache.DiskLruCache.newJournalWriter.faultHidingSink.1(this)));
    }

    private final void processJournal() throws java.io.IOException {
        this.fileSystem.delete(this.journalFileTmp);
        java.util.Iterator<okhttp3.internal.cache.DiskLruCache.Entry> it = this.lruEntries.values().iterator();
        while (it.hasNext()) {
            okhttp3.internal.cache.DiskLruCache.Entry next = it.next();
            next.getClass();
            okhttp3.internal.cache.DiskLruCache.Entry entry = next;
            int i = 0;
            if (entry.getCurrentEditor$okhttp() == null) {
                int i2 = this.valueCount;
                while (i < i2) {
                    this.size += entry.getLengths$okhttp()[i];
                    i++;
                }
            } else {
                entry.setCurrentEditor$okhttp((okhttp3.internal.cache.DiskLruCache.Editor) null);
                int i3 = this.valueCount;
                while (i < i3) {
                    this.fileSystem.delete((java.io.File) entry.getCleanFiles$okhttp().get(i));
                    this.fileSystem.delete((java.io.File) entry.getDirtyFiles$okhttp().get(i));
                    i++;
                }
                it.remove();
            }
        }
    }

    private final void readJournal() throws java.io.IOException {
        hc5 hc5VarR = kz0.r(this.fileSystem.source(this.journalFile));
        try {
            java.lang.String strN = hc5VarR.N(Long.MAX_VALUE);
            java.lang.String strN2 = hc5VarR.N(Long.MAX_VALUE);
            java.lang.String strN3 = hc5VarR.N(Long.MAX_VALUE);
            java.lang.String strN4 = hc5VarR.N(Long.MAX_VALUE);
            java.lang.String strN5 = hc5VarR.N(Long.MAX_VALUE);
            if (!rt2.f(MAGIC, strN) || !rt2.f(VERSION_1, strN2) || !rt2.f(java.lang.String.valueOf(this.appVersion), strN3) || !rt2.f(java.lang.String.valueOf(this.valueCount), strN4) || strN5.length() > 0) {
                throw new java.io.IOException("unexpected journal header: [" + strN + ", " + strN2 + ", " + strN4 + ", " + strN5 + ']');
            }
            int i = 0;
            while (true) {
                try {
                    readJournalLine(hc5VarR.N(Long.MAX_VALUE));
                    i++;
                } catch (java.io.EOFException unused) {
                    this.redundantOpCount = i - this.lruEntries.size();
                    if (hc5VarR.z()) {
                        this.journalWriter = newJournalWriter();
                    } else {
                        rebuildJournal$okhttp();
                    }
                    hc5VarR.close();
                    return;
                }
            }
        } catch (java.lang.Throwable th) {
            try {
                throw th;
            } catch (java.lang.Throwable th2) {
                zd7.n(hc5VarR, th);
                throw th2;
            }
        }
    }

    private final void readJournalLine(java.lang.String line) throws java.io.IOException {
        java.lang.String strSubstring;
        int iS0 = sl6.s0(line, ' ', 0, 6);
        if (iS0 == -1) {
            i62.h("unexpected journal line: ".concat(line));
            return;
        }
        int i = iS0 + 1;
        int iS1 = sl6.s0(line, ' ', i, 4);
        if (iS1 == -1) {
            strSubstring = line.substring(i);
            java.lang.String str = REMOVE;
            if (iS0 == str.length() && zl6.g0(line, false, str)) {
                this.lruEntries.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = line.substring(i, iS1);
        }
        okhttp3.internal.cache.DiskLruCache.Entry entry = this.lruEntries.get(strSubstring);
        if (entry == null) {
            entry = new okhttp3.internal.cache.DiskLruCache.Entry(this, strSubstring);
            this.lruEntries.put(strSubstring, entry);
        }
        if (iS1 != -1) {
            java.lang.String str2 = CLEAN;
            if (iS0 == str2.length() && zl6.g0(line, false, str2)) {
                java.util.List listK0 = sl6.K0(line.substring(iS1 + 1), new char[]{' '});
                entry.setReadable$okhttp(true);
                entry.setCurrentEditor$okhttp((okhttp3.internal.cache.DiskLruCache.Editor) null);
                entry.setLengths$okhttp(listK0);
                return;
            }
        }
        if (iS1 == -1) {
            java.lang.String str3 = DIRTY;
            if (iS0 == str3.length() && zl6.g0(line, false, str3)) {
                entry.setCurrentEditor$okhttp(new okhttp3.internal.cache.DiskLruCache.Editor(this, entry));
                return;
            }
        }
        if (iS1 == -1) {
            java.lang.String str4 = READ;
            if (iS0 == str4.length() && zl6.g0(line, false, str4)) {
                return;
            }
        }
        i62.h("unexpected journal line: ".concat(line));
    }

    private final boolean removeOldestEntry() throws java.io.IOException {
        for (okhttp3.internal.cache.DiskLruCache.Entry entry : this.lruEntries.values()) {
            if (!entry.getZombie$okhttp()) {
                removeEntry$okhttp(entry);
                return true;
            }
        }
        return false;
    }

    private final void validateKey(java.lang.String key) {
        if (LEGAL_KEY_PATTERN.c(key)) {
            return;
        }
        mh7.c(xy4.u('\"', "keys must match regex [a-z0-9_-]{1,120}: \"", key));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() throws java.io.IOException {
        okhttp3.internal.cache.DiskLruCache.Editor currentEditor$okhttp;
        try {
            if (this.initialized && !this.closed) {
                java.util.Collection<okhttp3.internal.cache.DiskLruCache.Entry> collectionValues = this.lruEntries.values();
                collectionValues.getClass();
                for (okhttp3.internal.cache.DiskLruCache.Entry entry : (okhttp3.internal.cache.DiskLruCache.Entry[]) collectionValues.toArray(new okhttp3.internal.cache.DiskLruCache.Entry[0])) {
                    if (entry.getCurrentEditor$okhttp() != null && (currentEditor$okhttp = entry.getCurrentEditor$okhttp()) != null) {
                        currentEditor$okhttp.detach$okhttp();
                    }
                }
                trimToSize();
                r50 r50Var = this.journalWriter;
                r50Var.getClass();
                r50Var.close();
                this.journalWriter = null;
                this.closed = true;
                return;
            }
            this.closed = true;
        } catch (java.lang.Throwable th) {
            throw th;
        }
    }

    public final synchronized void completeEdit$okhttp(okhttp3.internal.cache.DiskLruCache.Editor editor, boolean success) throws java.io.IOException {
        editor.getClass();
        okhttp3.internal.cache.DiskLruCache.Entry entry$okhttp = editor.getEntry$okhttp();
        if (!rt2.f(entry$okhttp.getCurrentEditor$okhttp(), editor)) {
            throw new java.lang.IllegalStateException("Check failed.");
        }
        if (success && !entry$okhttp.getReadable$okhttp()) {
            int i = this.valueCount;
            for (int i2 = 0; i2 < i; i2++) {
                boolean[] written$okhttp = editor.getWritten$okhttp();
                written$okhttp.getClass();
                if (!written$okhttp[i2]) {
                    editor.abort();
                    throw new java.lang.IllegalStateException("Newly created entry didn't create value for index " + i2);
                }
                if (!this.fileSystem.exists((java.io.File) entry$okhttp.getDirtyFiles$okhttp().get(i2))) {
                    editor.abort();
                    return;
                }
            }
        }
        int i3 = this.valueCount;
        for (int i4 = 0; i4 < i3; i4++) {
            java.io.File file = (java.io.File) entry$okhttp.getDirtyFiles$okhttp().get(i4);
            if (!success || entry$okhttp.getZombie$okhttp()) {
                this.fileSystem.delete(file);
            } else if (this.fileSystem.exists(file)) {
                java.io.File file2 = (java.io.File) entry$okhttp.getCleanFiles$okhttp().get(i4);
                this.fileSystem.rename(file, file2);
                long j = entry$okhttp.getLengths$okhttp()[i4];
                long size = this.fileSystem.size(file2);
                entry$okhttp.getLengths$okhttp()[i4] = size;
                this.size = (this.size - j) + size;
            }
        }
        entry$okhttp.setCurrentEditor$okhttp((okhttp3.internal.cache.DiskLruCache.Editor) null);
        if (entry$okhttp.getZombie$okhttp()) {
            removeEntry$okhttp(entry$okhttp);
            return;
        }
        this.redundantOpCount++;
        r50 r50Var = this.journalWriter;
        r50Var.getClass();
        if (entry$okhttp.getReadable$okhttp() || success) {
            entry$okhttp.setReadable$okhttp(true);
            r50Var.W(CLEAN).writeByte(32);
            r50Var.W(entry$okhttp.getKey$okhttp());
            entry$okhttp.writeLengths$okhttp(r50Var);
            r50Var.writeByte(10);
            if (success) {
                long j2 = this.nextSequenceNumber;
                this.nextSequenceNumber = 1 + j2;
                entry$okhttp.setSequenceNumber$okhttp(j2);
            }
        } else {
            this.lruEntries.remove(entry$okhttp.getKey$okhttp());
            r50Var.W(REMOVE).writeByte(32);
            r50Var.W(entry$okhttp.getKey$okhttp());
            r50Var.writeByte(10);
        }
        r50Var.flush();
        if (this.size > this.maxSize || journalRebuildRequired()) {
            okhttp3.internal.concurrent.TaskQueue.schedule$default(this.cleanupQueue, this.cleanupTask, 0L, 2, (java.lang.Object) null);
        }
    }

    public final void delete() throws java.io.IOException {
        close();
        this.fileSystem.deleteContents(this.directory);
    }

    public final synchronized okhttp3.internal.cache.DiskLruCache.Editor edit(java.lang.String key, long expectedSequenceNumber) throws java.io.IOException {
        key.getClass();
        initialize();
        checkNotClosed();
        validateKey(key);
        okhttp3.internal.cache.DiskLruCache.Entry entry = this.lruEntries.get(key);
        if (expectedSequenceNumber != ANY_SEQUENCE_NUMBER && (entry == null || entry.getSequenceNumber$okhttp() != expectedSequenceNumber)) {
            return null;
        }
        if ((entry != null ? entry.getCurrentEditor$okhttp() : null) != null) {
            return null;
        }
        if (entry != null && entry.getLockingSourceCount$okhttp() != 0) {
            return null;
        }
        if (!this.mostRecentTrimFailed && !this.mostRecentRebuildFailed) {
            r50 r50Var = this.journalWriter;
            r50Var.getClass();
            r50Var.W(DIRTY).writeByte(32).W(key).writeByte(10);
            r50Var.flush();
            if (this.hasJournalErrors) {
                return null;
            }
            if (entry == null) {
                entry = new okhttp3.internal.cache.DiskLruCache.Entry(this, key);
                this.lruEntries.put(key, entry);
            }
            okhttp3.internal.cache.DiskLruCache.Editor editor = new okhttp3.internal.cache.DiskLruCache.Editor(this, entry);
            entry.setCurrentEditor$okhttp(editor);
            return editor;
        }
        okhttp3.internal.concurrent.TaskQueue.schedule$default(this.cleanupQueue, this.cleanupTask, 0L, 2, (java.lang.Object) null);
        return null;
    }

    public final synchronized void evictAll() throws java.io.IOException {
        try {
            initialize();
            java.util.Collection<okhttp3.internal.cache.DiskLruCache.Entry> collectionValues = this.lruEntries.values();
            collectionValues.getClass();
            for (okhttp3.internal.cache.DiskLruCache.Entry entry : (okhttp3.internal.cache.DiskLruCache.Entry[]) collectionValues.toArray(new okhttp3.internal.cache.DiskLruCache.Entry[0])) {
                entry.getClass();
                removeEntry$okhttp(entry);
            }
            this.mostRecentTrimFailed = false;
        } catch (java.lang.Throwable th) {
            throw th;
        }
    }

    @Override // java.io.Flushable
    public synchronized void flush() throws java.io.IOException {
        if (this.initialized) {
            checkNotClosed();
            trimToSize();
            r50 r50Var = this.journalWriter;
            r50Var.getClass();
            r50Var.flush();
        }
    }

    public final synchronized okhttp3.internal.cache.DiskLruCache.Snapshot get(java.lang.String key) throws java.io.IOException {
        key.getClass();
        initialize();
        checkNotClosed();
        validateKey(key);
        okhttp3.internal.cache.DiskLruCache.Entry entry = this.lruEntries.get(key);
        if (entry == null) {
            return null;
        }
        okhttp3.internal.cache.DiskLruCache.Snapshot snapshotSnapshot$okhttp = entry.snapshot$okhttp();
        if (snapshotSnapshot$okhttp == null) {
            return null;
        }
        this.redundantOpCount++;
        r50 r50Var = this.journalWriter;
        r50Var.getClass();
        r50Var.W(READ).writeByte(32).W(key).writeByte(10);
        if (journalRebuildRequired()) {
            okhttp3.internal.concurrent.TaskQueue.schedule$default(this.cleanupQueue, this.cleanupTask, 0L, 2, (java.lang.Object) null);
        }
        return snapshotSnapshot$okhttp;
    }

    /* JADX INFO: renamed from: getClosed$okhttp, reason: from getter */
    public final boolean getClosed() {
        return this.closed;
    }

    public final java.io.File getDirectory() {
        return this.directory;
    }

    /* JADX INFO: renamed from: getFileSystem$okhttp, reason: from getter */
    public final okhttp3.internal.io.FileSystem getFileSystem() {
        return this.fileSystem;
    }

    public final java.util.LinkedHashMap<java.lang.String, okhttp3.internal.cache.DiskLruCache.Entry> getLruEntries$okhttp() {
        return this.lruEntries;
    }

    public final synchronized long getMaxSize() {
        return this.maxSize;
    }

    /* JADX INFO: renamed from: getValueCount$okhttp, reason: from getter */
    public final int getValueCount() {
        return this.valueCount;
    }

    public final synchronized void initialize() throws java.io.IOException {
        try {
            if (okhttp3.internal.Util.assertionsEnabled && !java.lang.Thread.holdsLock(this)) {
                throw new java.lang.AssertionError("Thread " + java.lang.Thread.currentThread().getName() + " MUST hold lock on " + this);
            }
            if (this.initialized) {
                return;
            }
            if (this.fileSystem.exists(this.journalFileBackup)) {
                boolean zExists = this.fileSystem.exists(this.journalFile);
                okhttp3.internal.io.FileSystem fileSystem = this.fileSystem;
                if (zExists) {
                    fileSystem.delete(this.journalFileBackup);
                } else {
                    fileSystem.rename(this.journalFileBackup, this.journalFile);
                }
            }
            this.civilizedFileSystem = okhttp3.internal.Util.isCivilized(this.fileSystem, this.journalFileBackup);
            if (this.fileSystem.exists(this.journalFile)) {
                try {
                    readJournal();
                    processJournal();
                    this.initialized = true;
                    return;
                } catch (java.io.IOException e) {
                    okhttp3.internal.platform.Platform.Companion.get().log("DiskLruCache " + this.directory + " is corrupt: " + e.getMessage() + ", removing", 5, e);
                    try {
                        delete();
                        this.closed = false;
                        rebuildJournal$okhttp();
                        this.initialized = true;
                    } catch (java.lang.Throwable th) {
                        this.closed = false;
                        throw th;
                    }
                }
            }
            rebuildJournal$okhttp();
            this.initialized = true;
        } catch (java.lang.Throwable th2) {
            throw th2;
        }
    }

    public final synchronized boolean isClosed() {
        return this.closed;
    }

    public final synchronized void rebuildJournal$okhttp() throws java.io.IOException {
        try {
            r50 r50Var = this.journalWriter;
            if (r50Var != null) {
                r50Var.close();
            }
            gc5 gc5VarQ = kz0.q(this.fileSystem.sink(this.journalFileTmp));
            try {
                gc5VarQ.W(MAGIC);
                gc5VarQ.writeByte(10);
                gc5VarQ.W(VERSION_1);
                gc5VarQ.writeByte(10);
                gc5VarQ.E0(this.appVersion);
                gc5VarQ.writeByte(10);
                gc5VarQ.E0(this.valueCount);
                gc5VarQ.writeByte(10);
                gc5VarQ.writeByte(10);
                for (okhttp3.internal.cache.DiskLruCache.Entry entry : this.lruEntries.values()) {
                    if (entry.getCurrentEditor$okhttp() != null) {
                        gc5VarQ.W(DIRTY);
                        gc5VarQ.writeByte(32);
                        gc5VarQ.W(entry.getKey$okhttp());
                        gc5VarQ.writeByte(10);
                    } else {
                        gc5VarQ.W(CLEAN);
                        gc5VarQ.writeByte(32);
                        gc5VarQ.W(entry.getKey$okhttp());
                        entry.writeLengths$okhttp(gc5VarQ);
                        gc5VarQ.writeByte(10);
                    }
                }
                gc5VarQ.close();
                if (this.fileSystem.exists(this.journalFile)) {
                    this.fileSystem.rename(this.journalFile, this.journalFileBackup);
                }
                this.fileSystem.rename(this.journalFileTmp, this.journalFile);
                this.fileSystem.delete(this.journalFileBackup);
                this.journalWriter = newJournalWriter();
                this.hasJournalErrors = false;
                this.mostRecentRebuildFailed = false;
            } catch (java.lang.Throwable th) {
                try {
                    throw th;
                } catch (java.lang.Throwable th2) {
                    zd7.n(gc5VarQ, th);
                    throw th2;
                }
            }
        } catch (java.lang.Throwable th3) {
            throw th3;
        }
    }

    public final synchronized boolean remove(java.lang.String key) throws java.io.IOException {
        key.getClass();
        initialize();
        checkNotClosed();
        validateKey(key);
        okhttp3.internal.cache.DiskLruCache.Entry entry = this.lruEntries.get(key);
        if (entry == null) {
            return false;
        }
        boolean zRemoveEntry$okhttp = removeEntry$okhttp(entry);
        if (zRemoveEntry$okhttp && this.size <= this.maxSize) {
            this.mostRecentTrimFailed = false;
        }
        return zRemoveEntry$okhttp;
    }

    public final boolean removeEntry$okhttp(okhttp3.internal.cache.DiskLruCache.Entry entry) throws java.io.IOException {
        r50 r50Var;
        entry.getClass();
        if (!this.civilizedFileSystem) {
            if (entry.getLockingSourceCount$okhttp() > 0 && (r50Var = this.journalWriter) != null) {
                r50Var.W(DIRTY);
                r50Var.writeByte(32);
                r50Var.W(entry.getKey$okhttp());
                r50Var.writeByte(10);
                r50Var.flush();
            }
            if (entry.getLockingSourceCount$okhttp() > 0 || entry.getCurrentEditor$okhttp() != null) {
                entry.setZombie$okhttp(true);
                return true;
            }
        }
        okhttp3.internal.cache.DiskLruCache.Editor currentEditor$okhttp = entry.getCurrentEditor$okhttp();
        if (currentEditor$okhttp != null) {
            currentEditor$okhttp.detach$okhttp();
        }
        int i = this.valueCount;
        for (int i2 = 0; i2 < i; i2++) {
            this.fileSystem.delete((java.io.File) entry.getCleanFiles$okhttp().get(i2));
            this.size -= entry.getLengths$okhttp()[i2];
            entry.getLengths$okhttp()[i2] = 0;
        }
        this.redundantOpCount++;
        r50 r50Var2 = this.journalWriter;
        if (r50Var2 != null) {
            r50Var2.W(REMOVE);
            r50Var2.writeByte(32);
            r50Var2.W(entry.getKey$okhttp());
            r50Var2.writeByte(10);
        }
        this.lruEntries.remove(entry.getKey$okhttp());
        if (journalRebuildRequired()) {
            okhttp3.internal.concurrent.TaskQueue.schedule$default(this.cleanupQueue, this.cleanupTask, 0L, 2, (java.lang.Object) null);
        }
        return true;
    }

    public final void setClosed$okhttp(boolean z) {
        this.closed = z;
    }

    public final synchronized void setMaxSize(long j) {
        this.maxSize = j;
        if (this.initialized) {
            okhttp3.internal.concurrent.TaskQueue.schedule$default(this.cleanupQueue, this.cleanupTask, 0L, 2, (java.lang.Object) null);
        }
    }

    public final synchronized long size() throws java.io.IOException {
        initialize();
        return this.size;
    }

    public final synchronized java.util.Iterator<okhttp3.internal.cache.DiskLruCache.Snapshot> snapshots() throws java.io.IOException {
        initialize();
        return new okhttp3.internal.cache.DiskLruCache.snapshots.1(this);
    }

    public final void trimToSize() throws java.io.IOException {
        while (this.size > this.maxSize) {
            if (!removeOldestEntry()) {
                return;
            }
        }
        this.mostRecentTrimFailed = false;
    }

    public final okhttp3.internal.cache.DiskLruCache.Editor edit(java.lang.String str) throws java.io.IOException {
        str.getClass();
        return edit$default(this, str, 0L, 2, null);
    }
}
