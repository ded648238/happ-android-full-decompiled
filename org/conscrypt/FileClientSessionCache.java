package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class FileClientSessionCache {
    public static final int MAX_SIZE = 12;
    private static final java.util.logging.Logger logger = java.util.logging.Logger.getLogger(org.conscrypt.FileClientSessionCache.class.getName());
    static final java.util.Map<java.io.File, org.conscrypt.FileClientSessionCache.Impl> caches = new java.util.HashMap();

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static class CacheFile extends java.io.File {
        long lastModified;
        final java.lang.String name;

        public CacheFile(java.io.File file, java.lang.String str) {
            super(file, str);
            this.lastModified = -1L;
            this.name = str;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // java.lang.Comparable
        public int compareTo(java.io.File file) {
            long jLastModified = lastModified() - file.lastModified();
            if (jLastModified == 0) {
                return super.compareTo(file);
            }
            return jLastModified < 0 ? -1 : 1;
        }

        @Override // java.io.File
        public long lastModified() {
            long j = this.lastModified;
            if (j != -1) {
                return j;
            }
            long jLastModified = super.lastModified();
            this.lastModified = jLastModified;
            return jLastModified;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static class Impl implements org.conscrypt.SSLClientSessionCache {
        java.util.Map<java.lang.String, java.io.File> accessOrder = newAccessOrder();
        final java.io.File directory;
        java.lang.String[] initialFiles;
        int size;

        public Impl(java.io.File file) throws java.io.IOException {
            boolean zExists = file.exists();
            if (zExists && !file.isDirectory()) {
                throw new java.io.IOException(file + " exists but is not a directory.");
            }
            if (zExists) {
                java.lang.String[] list = file.list();
                this.initialFiles = list;
                if (list == null) {
                    throw new java.io.IOException(file + " exists but cannot list contents.");
                }
                java.util.Arrays.sort(list);
                this.size = this.initialFiles.length;
            } else {
                if (!file.mkdirs()) {
                    throw new java.io.IOException("Creation of " + file + " directory failed.");
                }
                this.size = 0;
            }
            this.directory = file;
        }

        private void delete(java.io.File file) {
            if (!file.delete()) {
                java.io.IOException iOException = new java.io.IOException("FileClientSessionCache: Failed to delete " + file + ".");
                org.conscrypt.FileClientSessionCache.logger.log(java.util.logging.Level.WARNING, iOException.getMessage(), (java.lang.Throwable) iOException);
            }
            this.size--;
        }

        private static java.lang.String fileName(java.lang.String str, int i) {
            if (str == null) {
                defpackage.en0.g("host == null");
                return null;
            }
            return str + "." + i;
        }

        private void indexFiles() {
            java.lang.String[] strArr = this.initialFiles;
            if (strArr != null) {
                this.initialFiles = null;
                java.util.TreeSet<org.conscrypt.FileClientSessionCache.CacheFile> treeSet = new java.util.TreeSet();
                for (java.lang.String str : strArr) {
                    if (!this.accessOrder.containsKey(str)) {
                        treeSet.add(new org.conscrypt.FileClientSessionCache.CacheFile(this.directory, str));
                    }
                }
                if (treeSet.isEmpty()) {
                    return;
                }
                java.util.Map<java.lang.String, java.io.File> mapNewAccessOrder = newAccessOrder();
                for (org.conscrypt.FileClientSessionCache.CacheFile cacheFile : treeSet) {
                    mapNewAccessOrder.put(cacheFile.name, cacheFile);
                }
                mapNewAccessOrder.putAll(this.accessOrder);
                this.accessOrder = mapNewAccessOrder;
            }
        }

        public static void logReadError(java.lang.String str, java.io.File file, java.lang.Throwable th) {
            org.conscrypt.FileClientSessionCache.logger.log(java.util.logging.Level.WARNING, "FileClientSessionCache: Error reading session data for " + str + " from " + file + ".", th);
        }

        public static void logWriteError(java.lang.String str, java.io.File file, java.lang.Throwable th) {
            org.conscrypt.FileClientSessionCache.logger.log(java.util.logging.Level.WARNING, "FileClientSessionCache: Error writing session data for " + str + " to " + file + ".", th);
        }

        private void makeRoom() {
            if (this.size <= 12) {
                return;
            }
            indexFiles();
            int i = this.size - 12;
            java.util.Iterator<java.io.File> it = this.accessOrder.values().iterator();
            do {
                delete(it.next());
                it.remove();
                i--;
            } while (i > 0);
        }

        private static java.util.Map<java.lang.String, java.io.File> newAccessOrder() {
            return new java.util.LinkedHashMap(12, 0.75f, true);
        }

        @Override // org.conscrypt.SSLClientSessionCache
        public synchronized byte[] getSessionData(java.lang.String str, int i) {
            java.lang.String strFileName = fileName(str, i);
            java.io.File file = this.accessOrder.get(strFileName);
            if (file == null) {
                java.lang.String[] strArr = this.initialFiles;
                if (strArr == null) {
                    return null;
                }
                if (java.util.Arrays.binarySearch(strArr, strFileName) < 0) {
                    return null;
                }
                file = new java.io.File(this.directory, strFileName);
                this.accessOrder.put(strFileName, file);
            }
            try {
                java.io.FileInputStream fileInputStream = new java.io.FileInputStream(file);
                try {
                    try {
                        byte[] bArr = new byte[(int) file.length()];
                        new java.io.DataInputStream(fileInputStream).readFully(bArr);
                        org.conscrypt.io.IoUtils.closeQuietly(fileInputStream);
                        return bArr;
                    } catch (java.io.IOException e) {
                        logReadError(str, file, e);
                        org.conscrypt.io.IoUtils.closeQuietly(fileInputStream);
                        return null;
                    }
                } catch (java.lang.Throwable th) {
                    org.conscrypt.io.IoUtils.closeQuietly(fileInputStream);
                    throw th;
                }
            } catch (java.io.FileNotFoundException e2) {
                logReadError(str, file, e2);
                return null;
            }
        }

        @Override // org.conscrypt.SSLClientSessionCache
        public synchronized void putSessionData(javax.net.ssl.SSLSession sSLSession, byte[] bArr) {
            java.lang.String peerHost = sSLSession.getPeerHost();
            if (bArr == null) {
                throw new java.lang.NullPointerException("sessionData == null");
            }
            java.lang.String strFileName = fileName(peerHost, sSLSession.getPeerPort());
            java.io.File file = new java.io.File(this.directory, strFileName);
            boolean zExists = file.exists();
            try {
                java.io.FileOutputStream fileOutputStream = new java.io.FileOutputStream(file);
                if (!zExists) {
                    this.size++;
                    makeRoom();
                }
                try {
                    try {
                        try {
                            fileOutputStream.write(bArr);
                            try {
                                fileOutputStream.close();
                                this.accessOrder.put(strFileName, file);
                            } catch (java.io.IOException e) {
                                logWriteError(peerHost, file, e);
                                delete(file);
                            }
                        } catch (java.io.IOException e2) {
                            logWriteError(peerHost, file, e2);
                            try {
                                try {
                                    fileOutputStream.close();
                                } catch (java.lang.Throwable th) {
                                    delete(file);
                                    throw th;
                                }
                            } catch (java.io.IOException e3) {
                                logWriteError(peerHost, file, e3);
                            }
                            delete(file);
                        }
                    } catch (java.lang.Throwable th2) {
                        try {
                            try {
                                fileOutputStream.close();
                            } finally {
                                delete(file);
                            }
                        } catch (java.io.IOException e4) {
                            logWriteError(peerHost, file, e4);
                        }
                        throw th2;
                    }
                } catch (java.lang.Throwable th3) {
                    delete(file);
                    throw th3;
                }
            } catch (java.io.FileNotFoundException e5) {
                logWriteError(peerHost, file, e5);
            }
        }
    }

    private FileClientSessionCache() {
    }

    public static synchronized void reset() {
        caches.clear();
    }

    public static synchronized org.conscrypt.SSLClientSessionCache usingDirectory(java.io.File file) throws java.io.IOException {
        org.conscrypt.FileClientSessionCache.Impl impl;
        java.util.Map<java.io.File, org.conscrypt.FileClientSessionCache.Impl> map = caches;
        impl = map.get(file);
        if (impl == null) {
            impl = new org.conscrypt.FileClientSessionCache.Impl(file);
            map.put(file, impl);
        }
        return impl;
    }
}
