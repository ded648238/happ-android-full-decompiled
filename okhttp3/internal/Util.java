package okhttp3.internal;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/okhttp3/internal/Util.smali */
@kotlin.Metadata(d1 = {"\u0000Â\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0010\f\n\u0002\b\b\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0005\n\u0002\b\u0003\n\u0002\u0010\n\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u001a%\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u001d\u0010\f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\f\u0010\r\u001a;\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00070\u000e*\b\u0012\u0004\u0012\u00020\u00070\u000e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00070\u000e2\u000e\u0010\u0011\u001a\n\u0012\u0006\b\u0000\u0012\u00020\u00070\u0010¢\u0006\u0004\b\u0012\u0010\u0013\u001a7\u0010\u0014\u001a\u00020\t*\b\u0012\u0004\u0012\u00020\u00070\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000e2\u000e\u0010\u0011\u001a\n\u0012\u0006\b\u0000\u0012\u00020\u00070\u0010¢\u0006\u0004\b\u0014\u0010\u0015\u001a\u001b\u0010\u0018\u001a\u00020\u0007*\u00020\u00162\b\b\u0002\u0010\u0017\u001a\u00020\t¢\u0006\u0004\b\u0018\u0010\u0019\u001a-\u0010\u001c\u001a\u00020\u001b*\b\u0012\u0004\u0012\u00020\u00070\u000e2\u0006\u0010\u001a\u001a\u00020\u00072\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00070\u0010¢\u0006\u0004\b\u001c\u0010\u001d\u001a%\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00070\u000e*\b\u0012\u0004\u0012\u00020\u00070\u000e2\u0006\u0010\u001a\u001a\u00020\u0007¢\u0006\u0004\b\u001e\u0010\u001f\u001a%\u0010\"\u001a\u00020\u001b*\u00020\u00072\b\b\u0002\u0010 \u001a\u00020\u001b2\b\b\u0002\u0010!\u001a\u00020\u001b¢\u0006\u0004\b\"\u0010#\u001a%\u0010$\u001a\u00020\u001b*\u00020\u00072\b\b\u0002\u0010 \u001a\u00020\u001b2\b\b\u0002\u0010!\u001a\u00020\u001b¢\u0006\u0004\b$\u0010#\u001a%\u0010%\u001a\u00020\u0007*\u00020\u00072\b\b\u0002\u0010 \u001a\u00020\u001b2\b\b\u0002\u0010!\u001a\u00020\u001b¢\u0006\u0004\b%\u0010&\u001a-\u0010(\u001a\u00020\u001b*\u00020\u00072\u0006\u0010'\u001a\u00020\u00072\b\b\u0002\u0010 \u001a\u00020\u001b2\b\b\u0002\u0010!\u001a\u00020\u001b¢\u0006\u0004\b(\u0010)\u001a-\u0010(\u001a\u00020\u001b*\u00020\u00072\u0006\u0010+\u001a\u00020*2\b\b\u0002\u0010 \u001a\u00020\u001b2\b\b\u0002\u0010!\u001a\u00020\u001b¢\u0006\u0004\b(\u0010,\u001a\u0011\u0010-\u001a\u00020\u001b*\u00020\u0007¢\u0006\u0004\b-\u0010.\u001a\u0011\u0010/\u001a\u00020\t*\u00020\u0007¢\u0006\u0004\b/\u00100\u001a\u0015\u00101\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b1\u00100\u001a)\u00102\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u00072\u0012\u00104\u001a\n\u0012\u0006\b\u0001\u0012\u0002030\u000e\"\u000203¢\u0006\u0004\b2\u00105\u001a\u0019\u00109\u001a\u000207*\u0002062\u0006\u00108\u001a\u000207¢\u0006\u0004\b9\u0010:\u001a'\u0010>\u001a\u00020\u001b2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010;\u001a\u00020\u00002\b\u0010=\u001a\u0004\u0018\u00010<¢\u0006\u0004\b>\u0010?\u001a\u0011\u0010@\u001a\u00020\u001b*\u00020*¢\u0006\u0004\b@\u0010A\u001a\u0017\u0010E\u001a\u00020D*\b\u0012\u0004\u0012\u00020C0B¢\u0006\u0004\bE\u0010F\u001a\u0017\u0010G\u001a\b\u0012\u0004\u0012\u00020C0B*\u00020D¢\u0006\u0004\bG\u0010H\u001a\u0019\u0010I\u001a\u00020\t*\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0016¢\u0006\u0004\bI\u0010J\u001a\u0011\u0010M\u001a\u00020L*\u00020K¢\u0006\u0004\bM\u0010N\u001a\u001c\u0010Q\u001a\u00020\u001b*\u00020O2\u0006\u0010P\u001a\u00020\u001bH\u0086\u0004¢\u0006\u0004\bQ\u0010R\u001a\u001c\u0010Q\u001a\u00020\u001b*\u00020S2\u0006\u0010P\u001a\u00020\u001bH\u0086\u0004¢\u0006\u0004\bQ\u0010T\u001a\u001c\u0010Q\u001a\u00020\u0000*\u00020\u001b2\u0006\u0010P\u001a\u00020\u0000H\u0086\u0004¢\u0006\u0004\bQ\u0010U\u001a\u0019\u0010X\u001a\u00020\u0004*\u00020V2\u0006\u0010W\u001a\u00020\u001b¢\u0006\u0004\bX\u0010Y\u001a\u0011\u0010Z\u001a\u00020\u001b*\u000206¢\u0006\u0004\bZ\u0010[\u001a!\u0010^\u001a\u00020\t*\u00020\\2\u0006\u0010;\u001a\u00020\u001b2\u0006\u0010]\u001a\u00020<¢\u0006\u0004\b^\u0010_\u001a!\u0010a\u001a\u00020\t*\u00020\\2\u0006\u0010`\u001a\u00020\u001b2\u0006\u0010]\u001a\u00020<¢\u0006\u0004\ba\u0010_\u001a\u0011\u0010c\u001a\u00020\u0007*\u00020b¢\u0006\u0004\bc\u0010d\u001a\u0019\u0010f\u001a\u00020\t*\u00020b2\u0006\u0010e\u001a\u000206¢\u0006\u0004\bf\u0010g\u001a!\u0010j\u001a\u00020\u00042\f\u0010i\u001a\b\u0012\u0004\u0012\u00020\u00040hH\u0086\bø\u0001\u0000¢\u0006\u0004\bj\u0010k\u001a)\u0010l\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\f\u0010i\u001a\b\u0012\u0004\u0012\u00020\u00040hH\u0086\bø\u0001\u0000¢\u0006\u0004\bl\u0010m\u001a\u0019\u0010^\u001a\u00020\u001b*\u00020n2\u0006\u0010o\u001a\u00020O¢\u0006\u0004\b^\u0010p\u001a\u001b\u0010q\u001a\u00020\u001b*\u00020\u00072\b\b\u0002\u0010 \u001a\u00020\u001b¢\u0006\u0004\bq\u0010r\u001a\u0011\u0010t\u001a\u00020\u0000*\u00020s¢\u0006\u0004\bt\u0010u\u001a\u0019\u0010w\u001a\u00020\u0000*\u00020\u00072\u0006\u0010v\u001a\u00020\u0000¢\u0006\u0004\bw\u0010x\u001a\u001b\u0010y\u001a\u00020\u001b*\u0004\u0018\u00010\u00072\u0006\u0010v\u001a\u00020\u001b¢\u0006\u0004\by\u0010r\u001a#\u0010{\u001a\b\u0012\u0004\u0012\u00028\u00000B\"\u0004\b\u0000\u0010z*\b\u0012\u0004\u0012\u00028\u00000B¢\u0006\u0004\b{\u0010|\u001a/\u0010~\u001a\b\u0012\u0004\u0012\u00028\u00000B\"\u0004\b\u0000\u0010z2\u0012\u0010}\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u000e\"\u00028\u0000H\u0007¢\u0006\u0004\b~\u0010\u007f\u001a<\u0010\u0083\u0001\u001a\u000f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0082\u0001\"\u0005\b\u0000\u0010\u0080\u0001\"\u0005\b\u0001\u0010\u0081\u0001*\u000f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0082\u0001¢\u0006\u0006\b\u0083\u0001\u0010\u0084\u0001\u001a\u0015\u0010\u0086\u0001\u001a\u00020\u0004*\u00030\u0085\u0001¢\u0006\u0006\b\u0086\u0001\u0010\u0087\u0001\u001a\u0014\u0010\u0086\u0001\u001a\u00020\u0004*\u00020b¢\u0006\u0006\b\u0086\u0001\u0010\u0088\u0001\u001a\u0015\u0010\u0086\u0001\u001a\u00020\u0004*\u00030\u0089\u0001¢\u0006\u0006\b\u0086\u0001\u0010\u008a\u0001\u001a\u001f\u0010\u008e\u0001\u001a\u00020\t*\u00030\u008b\u00012\b\u0010\u008d\u0001\u001a\u00030\u008c\u0001¢\u0006\u0006\b\u008e\u0001\u0010\u008f\u0001\u001a\u0014\u0010\u0090\u0001\u001a\u00020\u0007*\u00020\u0000¢\u0006\u0006\b\u0090\u0001\u0010\u0091\u0001\u001a\u0014\u0010\u0090\u0001\u001a\u00020\u0007*\u00020\u001b¢\u0006\u0006\b\u0090\u0001\u0010\u0092\u0001\u001a\u0017\u0010\u0093\u0001\u001a\u00020\u0004*\u000203H\u0086\b¢\u0006\u0006\b\u0093\u0001\u0010\u0094\u0001\u001a\u0017\u0010\u0095\u0001\u001a\u00020\u0004*\u000203H\u0086\b¢\u0006\u0006\b\u0095\u0001\u0010\u0094\u0001\u001a\u0017\u0010\u0096\u0001\u001a\u00020\u0004*\u000203H\u0086\b¢\u0006\u0006\b\u0096\u0001\u0010\u0094\u0001\u001a:\u0010\u009b\u0001\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010z2\u0007\u0010\u0097\u0001\u001a\u0002032\u000e\u0010\u0099\u0001\u001a\t\u0012\u0004\u0012\u00028\u00000\u0098\u00012\u0007\u0010\u009a\u0001\u001a\u00020\u0007¢\u0006\u0006\b\u009b\u0001\u0010\u009c\u0001\u001a-\u0010 \u0001\u001a\u00020\u0004\"\u0005\b\u0000\u0010\u009d\u0001*\t\u0012\u0004\u0012\u00028\u00000\u009e\u00012\u0007\u0010\u009f\u0001\u001a\u00028\u0000H\u0000¢\u0006\u0006\b \u0001\u0010¡\u0001\u001a\u0017\u0010¢\u0001\u001a\u00020\u0004*\u000203H\u0080\b¢\u0006\u0006\b¢\u0001\u0010\u0094\u0001\u001a\u0017\u0010£\u0001\u001a\u00020\u0004*\u000203H\u0080\b¢\u0006\u0006\b£\u0001\u0010\u0094\u0001\u001a0\u0010¨\u0001\u001a\u00030§\u0001*\b0¤\u0001j\u0003`¥\u00012\u0013\u0010¦\u0001\u001a\u000e\u0012\n\u0012\b0¤\u0001j\u0003`¥\u00010B¢\u0006\u0006\b¨\u0001\u0010©\u0001\u001aC\u0010\u00ad\u0001\u001a\b\u0012\u0004\u0012\u00028\u00000B\"\u0004\b\u0000\u0010z*\t\u0012\u0004\u0012\u00028\u00000ª\u00012\u0014\u0010¬\u0001\u001a\u000f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0«\u0001H\u0086\bø\u0001\u0000¢\u0006\u0006\b\u00ad\u0001\u0010®\u0001\"\u0018\u0010°\u0001\u001a\u00030¯\u00018\u0006X\u0087\u0004¢\u0006\b\n\u0006\b°\u0001\u0010±\u0001\"\u0017\u0010²\u0001\u001a\u00020D8\u0006X\u0087\u0004¢\u0006\b\n\u0006\b²\u0001\u0010³\u0001\"\u0018\u0010µ\u0001\u001a\u00030´\u00018\u0006X\u0087\u0004¢\u0006\b\n\u0006\bµ\u0001\u0010¶\u0001\"\u0018\u0010¸\u0001\u001a\u00030·\u00018\u0006X\u0087\u0004¢\u0006\b\n\u0006\b¸\u0001\u0010¹\u0001\"\u0018\u0010»\u0001\u001a\u00030º\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b»\u0001\u0010¼\u0001\"\u0018\u0010¾\u0001\u001a\u00030½\u00018\u0006X\u0087\u0004¢\u0006\b\n\u0006\b¾\u0001\u0010¿\u0001\"\u0018\u0010Á\u0001\u001a\u00030À\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÁ\u0001\u0010Â\u0001\"\u0017\u0010Ã\u0001\u001a\u00020\t8\u0000X\u0081\u0004¢\u0006\b\n\u0006\bÃ\u0001\u0010Ä\u0001\"\u0017\u0010Å\u0001\u001a\u00020\u00078\u0000X\u0081\u0004¢\u0006\b\n\u0006\bÅ\u0001\u0010Æ\u0001\"\u0017\u0010Ç\u0001\u001a\u00020\u00078\u0006X\u0086T¢\u0006\b\n\u0006\bÇ\u0001\u0010Æ\u0001\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006È\u0001"}, d2 = {"", "arrayLength", "offset", "count", "Lbh7;", "checkOffsetAndCount", "(JJJ)V", "", "name", "", "daemon", "Ljava/util/concurrent/ThreadFactory;", "threadFactory", "(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;", "", "other", "Ljava/util/Comparator;", "comparator", "intersect", "([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;", "hasIntersection", "([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z", "Lokhttp3/HttpUrl;", "includeDefaultPort", "toHostHeader", "(Lokhttp3/HttpUrl;Z)Ljava/lang/String;", "value", "", "indexOf", "([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I", "concat", "([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;", "startIndex", "endIndex", "indexOfFirstNonAsciiWhitespace", "(Ljava/lang/String;II)I", "indexOfLastNonAsciiWhitespace", "trimSubstring", "(Ljava/lang/String;II)Ljava/lang/String;", "delimiters", "delimiterOffset", "(Ljava/lang/String;Ljava/lang/String;II)I", "", "delimiter", "(Ljava/lang/String;CII)I", "indexOfControlOrNonAscii", "(Ljava/lang/String;)I", "canParseAsIpAddress", "(Ljava/lang/String;)Z", "isSensitiveHeader", "format", "", "args", "(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;", "Ls50;", "Ljava/nio/charset/Charset;", "default", "readBomAsCharset", "(Ls50;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;", "duration", "Ljava/util/concurrent/TimeUnit;", "unit", "checkDuration", "(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I", "parseHexDigit", "(C)I", "", "Lokhttp3/internal/http2/Header;", "Lokhttp3/Headers;", "toHeaders", "(Ljava/util/List;)Lokhttp3/Headers;", "toHeaderList", "(Lokhttp3/Headers;)Ljava/util/List;", "canReuseConnectionFor", "(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z", "Lokhttp3/EventListener;", "Lokhttp3/EventListener$Factory;", "asFactory", "(Lokhttp3/EventListener;)Lokhttp3/EventListener$Factory;", "", "mask", "and", "(BI)I", "", "(SI)I", "(IJ)J", "Lr50;", "medium", "writeMedium", "(Lr50;I)V", "readMedium", "(Ls50;)I", "Lle6;", "timeUnit", "skipAll", "(Lle6;ILjava/util/concurrent/TimeUnit;)Z", "timeout", "discard", "Ljava/net/Socket;", "peerName", "(Ljava/net/Socket;)Ljava/lang/String;", "source", "isHealthy", "(Ljava/net/Socket;Ls50;)Z", "Lkotlin/Function0;", "block", "ignoreIoExceptions", "(Lg72;)V", "threadName", "(Ljava/lang/String;Lg72;)V", "Lf50;", "b", "(Lf50;B)I", "indexOfNonWhitespace", "(Ljava/lang/String;I)I", "Lokhttp3/Response;", "headersContentLength", "(Lokhttp3/Response;)J", "defaultValue", "toLongOrDefault", "(Ljava/lang/String;J)J", "toNonNegativeInt", "T", "toImmutableList", "(Ljava/util/List;)Ljava/util/List;", "elements", "immutableListOf", "([Ljava/lang/Object;)Ljava/util/List;", "K", "V", "", "toImmutableMap", "(Ljava/util/Map;)Ljava/util/Map;", "Ljava/io/Closeable;", "closeQuietly", "(Ljava/io/Closeable;)V", "(Ljava/net/Socket;)V", "Ljava/net/ServerSocket;", "(Ljava/net/ServerSocket;)V", "Lokhttp3/internal/io/FileSystem;", "Ljava/io/File;", "file", "isCivilized", "(Lokhttp3/internal/io/FileSystem;Ljava/io/File;)Z", "toHexString", "(J)Ljava/lang/String;", "(I)Ljava/lang/String;", "wait", "(Ljava/lang/Object;)V", "notify", "notifyAll", "instance", "Ljava/lang/Class;", "fieldType", "fieldName", "readFieldOrNull", "(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;", "E", "", "element", "addIfAbsent", "(Ljava/util/List;Ljava/lang/Object;)V", "assertThreadHoldsLock", "assertThreadDoesntHoldLock", "Ljava/lang/Exception;", "Lkotlin/Exception;", "suppressed", "", "withSuppressed", "(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;", "", "Lkotlin/Function1;", "predicate", "filterList", "(Ljava/lang/Iterable;Lj72;)Ljava/util/List;", "", "EMPTY_BYTE_ARRAY", "[B", "EMPTY_HEADERS", "Lokhttp3/Headers;", "Lokhttp3/ResponseBody;", "EMPTY_RESPONSE", "Lokhttp3/ResponseBody;", "Lokhttp3/RequestBody;", "EMPTY_REQUEST", "Lokhttp3/RequestBody;", "Lal4;", "UNICODE_BOMS", "Lal4;", "Ljava/util/TimeZone;", "UTC", "Ljava/util/TimeZone;", "Ltg5;", "VERIFY_AS_IP_ADDRESS", "Ltg5;", "assertionsEnabled", "Z", "okHttpName", "Ljava/lang/String;", "userAgent", "okhttp"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class Util {
    public static final byte[] EMPTY_BYTE_ARRAY;
    public static final okhttp3.Headers EMPTY_HEADERS = okhttp3.Headers.Companion.of(new java.lang.String[0]);
    public static final okhttp3.RequestBody EMPTY_REQUEST;
    public static final okhttp3.ResponseBody EMPTY_RESPONSE;
    private static final al4 UNICODE_BOMS;
    public static final java.util.TimeZone UTC;
    private static final tg5 VERIFY_AS_IP_ADDRESS;
    public static final boolean assertionsEnabled;
    public static final java.lang.String okHttpName;
    public static final java.lang.String userAgent = "okhttp/4.12.0";

    static {
        byte[] bArr = new byte[0];
        EMPTY_BYTE_ARRAY = bArr;
        EMPTY_RESPONSE = okhttp3.ResponseBody.Companion.create$default(okhttp3.ResponseBody.Companion, bArr, (okhttp3.MediaType) null, 1, (java.lang.Object) null);
        EMPTY_REQUEST = okhttp3.RequestBody.Companion.create$default(okhttp3.RequestBody.Companion, bArr, (okhttp3.MediaType) null, 0, 0, 7, (java.lang.Object) null);
        y60 y60Var = y60.T;
        UNICODE_BOMS = uv3.I(new y60[]{hp5.y0("efbbbf"), hp5.y0("feff"), hp5.y0("fffe"), hp5.y0("0000ffff"), hp5.y0("ffff0000")});
        java.util.TimeZone timeZone = j$.util.DesugarTimeZone.getTimeZone("GMT");
        timeZone.getClass();
        UTC = timeZone;
        VERIFY_AS_IP_ADDRESS = new tg5("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");
        assertionsEnabled = false;
        okHttpName = sl6.E0(sl6.D0(okhttp3.OkHttpClient.class.getName(), "okhttp3."), "Client");
    }

    public static final <E> void addIfAbsent(java.util.List<E> list, E e) {
        list.getClass();
        if (list.contains(e)) {
            return;
        }
        list.add(e);
    }

    public static final long and(int i, long j) {
        return j & ((long) i);
    }

    public static final okhttp3.EventListener.Factory asFactory(okhttp3.EventListener eventListener) {
        eventListener.getClass();
        return new yx(25, eventListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final okhttp3.EventListener asFactory$lambda$8(okhttp3.EventListener eventListener, okhttp3.Call call) {
        eventListener.getClass();
        call.getClass();
        return eventListener;
    }

    public static final void assertThreadDoesntHoldLock(java.lang.Object obj) {
        obj.getClass();
        if (assertionsEnabled && java.lang.Thread.holdsLock(obj)) {
            me1.f(java.lang.Thread.currentThread().getName(), " MUST NOT hold lock on ", obj);
        }
    }

    public static final void assertThreadHoldsLock(java.lang.Object obj) {
        obj.getClass();
        if (!assertionsEnabled || java.lang.Thread.holdsLock(obj)) {
            return;
        }
        me1.f(java.lang.Thread.currentThread().getName(), " MUST hold lock on ", obj);
    }

    public static final boolean canParseAsIpAddress(java.lang.String str) {
        str.getClass();
        return VERIFY_AS_IP_ADDRESS.c(str);
    }

    public static final boolean canReuseConnectionFor(okhttp3.HttpUrl httpUrl, okhttp3.HttpUrl httpUrl2) {
        httpUrl.getClass();
        httpUrl2.getClass();
        return rt2.f(httpUrl.host(), httpUrl2.host()) && httpUrl.port() == httpUrl2.port() && rt2.f(httpUrl.scheme(), httpUrl2.scheme());
    }

    public static final int checkDuration(java.lang.String str, long j, java.util.concurrent.TimeUnit timeUnit) {
        str.getClass();
        if (j < 0) {
            mh7.g(str.concat(" < 0"));
            return 0;
        }
        if (timeUnit == null) {
            fn.s("unit == null");
            return 0;
        }
        long millis = timeUnit.toMillis(j);
        if (millis > 2147483647L) {
            mh7.c(str.concat(" too large."));
            return 0;
        }
        if (millis != 0 || j <= 0) {
            return (int) millis;
        }
        mh7.c(str.concat(" too small."));
        return 0;
    }

    public static final void checkOffsetAndCount(long j, long j2, long j3) {
        if ((j2 | j3) < 0 || j2 > j || j - j2 < j3) {
            throw new java.lang.ArrayIndexOutOfBoundsException();
        }
    }

    public static final void closeQuietly(java.net.Socket socket) {
        socket.getClass();
        try {
            socket.close();
        } catch (java.lang.AssertionError e) {
            throw e;
        } catch (java.lang.RuntimeException e2) {
            if (!rt2.f(e2.getMessage(), "bio == null")) {
                throw e2;
            }
        } catch (java.lang.Exception unused) {
        }
    }

    public static final java.lang.String[] concat(java.lang.String[] strArr, java.lang.String str) {
        strArr.getClass();
        str.getClass();
        java.lang.String[] strArr2 = (java.lang.String[]) java.util.Arrays.copyOf(strArr, strArr.length + 1);
        strArr2[strArr2.length - 1] = str;
        return strArr2;
    }

    public static final int delimiterOffset(java.lang.String str, java.lang.String str2, int i, int i2) {
        str.getClass();
        str2.getClass();
        while (i < i2) {
            if (sl6.l0(str2, str.charAt(i))) {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static /* synthetic */ int delimiterOffset$default(java.lang.String str, java.lang.String str2, int i, int i2, int i3, java.lang.Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = str.length();
        }
        return delimiterOffset(str, str2, i, i2);
    }

    public static final boolean discard(le6 le6Var, int i, java.util.concurrent.TimeUnit timeUnit) {
        le6Var.getClass();
        timeUnit.getClass();
        try {
            return skipAll(le6Var, i, timeUnit);
        } catch (java.io.IOException unused) {
            return false;
        }
    }

    public static final <T> java.util.List<T> filterList(java.lang.Iterable<? extends T> iterable, j72 j72Var) {
        iterable.getClass();
        j72Var.getClass();
        java.util.ArrayList arrayList = wn1.Q;
        for (T t : iterable) {
            if (((java.lang.Boolean) j72Var.invoke(t)).booleanValue()) {
                if (arrayList.isEmpty()) {
                    arrayList = new java.util.ArrayList();
                }
                hc7.l(arrayList).add(t);
            }
        }
        return arrayList;
    }

    public static final java.lang.String format(java.lang.String str, java.lang.Object... objArr) {
        str.getClass();
        objArr.getClass();
        java.util.Locale locale = java.util.Locale.US;
        java.lang.Object[] objArrCopyOf = java.util.Arrays.copyOf(objArr, objArr.length);
        return java.lang.String.format(locale, str, java.util.Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
    }

    public static final boolean hasIntersection(java.lang.String[] strArr, java.lang.String[] strArr2, java.util.Comparator<? super java.lang.String> comparator) {
        strArr.getClass();
        comparator.getClass();
        if (strArr.length != 0 && strArr2 != null && strArr2.length != 0) {
            for (java.lang.String str : strArr) {
                p1 p1Var = new p1(strArr2);
                while (p1Var.hasNext()) {
                    if (comparator.compare(str, (java.lang.String) p1Var.next()) == 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final long headersContentLength(okhttp3.Response response) {
        response.getClass();
        java.lang.String str = response.headers().get("Content-Length");
        if (str != null) {
            return toLongOrDefault(str, -1L);
        }
        return -1L;
    }

    public static final void ignoreIoExceptions(g72 g72Var) {
        g72Var.getClass();
        try {
            g72Var.invoke();
        } catch (java.io.IOException unused) {
        }
    }

    @java.lang.SafeVarargs
    public static final <T> java.util.List<T> immutableListOf(T... tArr) {
        tArr.getClass();
        java.lang.Object[] objArr = (java.lang.Object[]) tArr.clone();
        java.util.List<T> listUnmodifiableList = j$.util.DesugarCollections.unmodifiableList(ub.J(java.util.Arrays.copyOf(objArr, objArr.length)));
        listUnmodifiableList.getClass();
        return listUnmodifiableList;
    }

    public static final int indexOf(java.lang.String[] strArr, java.lang.String str, java.util.Comparator<java.lang.String> comparator) {
        strArr.getClass();
        str.getClass();
        comparator.getClass();
        int length = strArr.length;
        for (int i = 0; i < length; i++) {
            if (comparator.compare(strArr[i], str) == 0) {
                return i;
            }
        }
        return -1;
    }

    public static final int indexOfControlOrNonAscii(java.lang.String str) {
        str.getClass();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (rt2.j(cCharAt, 31) <= 0 || rt2.j(cCharAt, 127) >= 0) {
                return i;
            }
        }
        return -1;
    }

    public static final int indexOfFirstNonAsciiWhitespace(java.lang.String str, int i, int i2) {
        str.getClass();
        while (i < i2) {
            char cCharAt = str.charAt(i);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static /* synthetic */ int indexOfFirstNonAsciiWhitespace$default(java.lang.String str, int i, int i2, int i3, java.lang.Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        return indexOfFirstNonAsciiWhitespace(str, i, i2);
    }

    public static final int indexOfLastNonAsciiWhitespace(java.lang.String str, int i, int i2) {
        str.getClass();
        int i3 = i2 - 1;
        if (i <= i3) {
            while (true) {
                char cCharAt = str.charAt(i3);
                if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                    return i3 + 1;
                }
                if (i3 != i) {
                    i3--;
                }
            }
        }
        return i;
    }

    public static /* synthetic */ int indexOfLastNonAsciiWhitespace$default(java.lang.String str, int i, int i2, int i3, java.lang.Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        return indexOfLastNonAsciiWhitespace(str, i, i2);
    }

    public static final int indexOfNonWhitespace(java.lang.String str, int i) {
        str.getClass();
        int length = str.length();
        while (i < length) {
            char cCharAt = str.charAt(i);
            if (cCharAt != ' ' && cCharAt != '\t') {
                return i;
            }
            i++;
        }
        return str.length();
    }

    public static /* synthetic */ int indexOfNonWhitespace$default(java.lang.String str, int i, int i2, java.lang.Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        return indexOfNonWhitespace(str, i);
    }

    public static final java.lang.String[] intersect(java.lang.String[] strArr, java.lang.String[] strArr2, java.util.Comparator<? super java.lang.String> comparator) {
        strArr.getClass();
        strArr2.getClass();
        comparator.getClass();
        java.util.ArrayList arrayList = new java.util.ArrayList();
        for (java.lang.String str : strArr) {
            for (java.lang.String str2 : strArr2) {
                if (comparator.compare(str, str2) == 0) {
                    arrayList.add(str);
                    break;
                }
            }
        }
        return (java.lang.String[]) arrayList.toArray(new java.lang.String[0]);
    }

    public static final boolean isCivilized(okhttp3.internal.io.FileSystem fileSystem, java.io.File file) {
        fileSystem.getClass();
        file.getClass();
        pb6 pb6VarSink = fileSystem.sink(file);
        try {
            fileSystem.delete(file);
            zd7.n(pb6VarSink, (java.lang.Throwable) null);
            return true;
        } catch (java.io.IOException unused) {
            zd7.n(pb6VarSink, (java.lang.Throwable) null);
            fileSystem.delete(file);
            return false;
        } catch (java.lang.Throwable th) {
            try {
                throw th;
            } catch (java.lang.Throwable th2) {
                zd7.n(pb6VarSink, th);
                throw th2;
            }
        }
    }

    public static final boolean isHealthy(java.net.Socket socket, s50 s50Var) {
        socket.getClass();
        s50Var.getClass();
        try {
            int soTimeout = socket.getSoTimeout();
            try {
                socket.setSoTimeout(1);
                return !s50Var.z();
            } finally {
                socket.setSoTimeout(soTimeout);
            }
        } catch (java.net.SocketTimeoutException unused) {
            return true;
        } catch (java.io.IOException unused2) {
            return false;
        }
    }

    public static final boolean isSensitiveHeader(java.lang.String str) {
        str.getClass();
        return str.equalsIgnoreCase("Authorization") || str.equalsIgnoreCase("Cookie") || str.equalsIgnoreCase("Proxy-Authorization") || str.equalsIgnoreCase("Set-Cookie");
    }

    public static final void notify(java.lang.Object obj) {
        obj.getClass();
        obj.notify();
    }

    public static final void notifyAll(java.lang.Object obj) {
        obj.getClass();
        obj.notifyAll();
    }

    public static final int parseHexDigit(char c) {
        if ('0' <= c && c < ':') {
            return c - '0';
        }
        if ('a' <= c && c < 'g') {
            return c - 'W';
        }
        if ('A' > c || c >= 'G') {
            return -1;
        }
        return c - '7';
    }

    public static final java.lang.String peerName(java.net.Socket socket) {
        socket.getClass();
        java.net.SocketAddress remoteSocketAddress = socket.getRemoteSocketAddress();
        if (!(remoteSocketAddress instanceof java.net.InetSocketAddress)) {
            return remoteSocketAddress.toString();
        }
        java.lang.String hostName = ((java.net.InetSocketAddress) remoteSocketAddress).getHostName();
        hostName.getClass();
        return hostName;
    }

    public static final java.nio.charset.Charset readBomAsCharset(s50 s50Var, java.nio.charset.Charset charset) throws java.io.IOException {
        s50Var.getClass();
        charset.getClass();
        int iA = s50Var.A(UNICODE_BOMS);
        if (iA == -1) {
            return charset;
        }
        if (iA == 0) {
            java.nio.charset.Charset charset2 = java.nio.charset.StandardCharsets.UTF_8;
            charset2.getClass();
            return charset2;
        }
        if (iA == 1) {
            java.nio.charset.Charset charset3 = java.nio.charset.StandardCharsets.UTF_16BE;
            charset3.getClass();
            return charset3;
        }
        if (iA == 2) {
            java.nio.charset.Charset charset4 = java.nio.charset.StandardCharsets.UTF_16LE;
            charset4.getClass();
            return charset4;
        }
        if (iA == 3) {
            java.nio.charset.Charset charset5 = nh0.a;
            java.nio.charset.Charset charset6 = nh0.e;
            if (charset6 != null) {
                return charset6;
            }
            java.nio.charset.Charset charsetForName = java.nio.charset.Charset.forName("UTF-32BE");
            charsetForName.getClass();
            nh0.e = charsetForName;
            return charsetForName;
        }
        if (iA != 4) {
            throw new java.lang.AssertionError();
        }
        java.nio.charset.Charset charset7 = nh0.a;
        java.nio.charset.Charset charset8 = nh0.d;
        if (charset8 != null) {
            return charset8;
        }
        java.nio.charset.Charset charsetForName2 = java.nio.charset.Charset.forName("UTF-32LE");
        charsetForName2.getClass();
        nh0.d = charsetForName2;
        return charsetForName2;
    }

    public static final <T> T readFieldOrNull(java.lang.Object obj, java.lang.Class<T> cls, java.lang.String str) throws java.lang.IllegalAccessException {
        java.lang.Object fieldOrNull;
        obj.getClass();
        cls.getClass();
        str.getClass();
        java.lang.Class<?> superclass = obj.getClass();
        while (true) {
            T tCast = null;
            if (superclass.equals(java.lang.Object.class)) {
                if (str.equals("delegate") || (fieldOrNull = readFieldOrNull(obj, java.lang.Object.class, "delegate")) == null) {
                    return null;
                }
                return (T) readFieldOrNull(fieldOrNull, cls, str);
            }
            try {
                java.lang.reflect.Field declaredField = superclass.getDeclaredField(str);
                declaredField.setAccessible(true);
                java.lang.Object obj2 = declaredField.get(obj);
                if (cls.isInstance(obj2)) {
                    tCast = cls.cast(obj2);
                }
                return tCast;
            } catch (java.lang.NoSuchFieldException unused) {
                superclass = superclass.getSuperclass();
                superclass.getClass();
            }
        }
    }

    public static final int readMedium(s50 s50Var) throws java.io.IOException {
        s50Var.getClass();
        return and(s50Var.readByte(), 255) | (and(s50Var.readByte(), 255) << 16) | (and(s50Var.readByte(), 255) << 8);
    }

    public static final boolean skipAll(le6 le6Var, int i, java.util.concurrent.TimeUnit timeUnit) throws java.io.IOException {
        le6Var.getClass();
        timeUnit.getClass();
        long jNanoTime = java.lang.System.nanoTime();
        long jDeadlineNanoTime = le6Var.timeout().hasDeadline() ? le6Var.timeout().deadlineNanoTime() - jNanoTime : Long.MAX_VALUE;
        le6Var.timeout().deadlineNanoTime(java.lang.Math.min(jDeadlineNanoTime, timeUnit.toNanos(i)) + jNanoTime);
        try {
            f50 f50Var = new f50();
            while (le6Var.read(f50Var, 8192L) != -1) {
                f50Var.f();
            }
            if (jDeadlineNanoTime == Long.MAX_VALUE) {
                le6Var.timeout().clearDeadline();
                return true;
            }
            le6Var.timeout().deadlineNanoTime(jNanoTime + jDeadlineNanoTime);
            return true;
        } catch (java.io.InterruptedIOException unused) {
            if (jDeadlineNanoTime == Long.MAX_VALUE) {
                le6Var.timeout().clearDeadline();
                return false;
            }
            le6Var.timeout().deadlineNanoTime(jNanoTime + jDeadlineNanoTime);
            return false;
        } catch (java.lang.Throwable th) {
            if (jDeadlineNanoTime == Long.MAX_VALUE) {
                le6Var.timeout().clearDeadline();
            } else {
                le6Var.timeout().deadlineNanoTime(jNanoTime + jDeadlineNanoTime);
            }
            throw th;
        }
    }

    public static final java.util.concurrent.ThreadFactory threadFactory(java.lang.String str, boolean z) {
        str.getClass();
        return new gk7(str, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final java.lang.Thread threadFactory$lambda$1(java.lang.String str, boolean z, java.lang.Runnable runnable) {
        str.getClass();
        java.lang.Thread thread = new java.lang.Thread(runnable, str);
        thread.setDaemon(z);
        return thread;
    }

    public static final void threadName(java.lang.String str, g72 g72Var) {
        str.getClass();
        g72Var.getClass();
        java.lang.Thread threadCurrentThread = java.lang.Thread.currentThread();
        java.lang.String name = threadCurrentThread.getName();
        threadCurrentThread.setName(str);
        try {
            g72Var.invoke();
        } finally {
            threadCurrentThread.setName(name);
        }
    }

    public static final java.util.List<okhttp3.internal.http2.Header> toHeaderList(okhttp3.Headers headers) {
        headers.getClass();
        hs2 hs2VarN0 = xf5.n0(0, headers.size());
        java.util.ArrayList arrayList = new java.util.ArrayList(om0.e0(hs2VarN0, 10));
        gs2 it = hs2VarN0.iterator();
        while (it.hasNext()) {
            int iNextInt = it.nextInt();
            arrayList.add(new okhttp3.internal.http2.Header(headers.name(iNextInt), headers.value(iNextInt)));
        }
        return arrayList;
    }

    public static final okhttp3.Headers toHeaders(java.util.List<okhttp3.internal.http2.Header> list) {
        list.getClass();
        okhttp3.Headers.Builder builder = new okhttp3.Headers.Builder();
        for (okhttp3.internal.http2.Header header : list) {
            builder.addLenient$okhttp(header.component1().r(), header.component2().r());
        }
        return builder.build();
    }

    public static final java.lang.String toHexString(long j) {
        java.lang.String hexString = java.lang.Long.toHexString(j);
        hexString.getClass();
        return hexString;
    }

    public static final java.lang.String toHostHeader(okhttp3.HttpUrl httpUrl, boolean z) {
        java.lang.String strHost;
        httpUrl.getClass();
        if (sl6.k0(httpUrl.host(), ":", false)) {
            strHost = "[" + httpUrl.host() + ']';
        } else {
            strHost = httpUrl.host();
        }
        if (!z && httpUrl.port() == okhttp3.HttpUrl.Companion.defaultPort(httpUrl.scheme())) {
            return strHost;
        }
        return strHost + ':' + httpUrl.port();
    }

    public static /* synthetic */ java.lang.String toHostHeader$default(okhttp3.HttpUrl httpUrl, boolean z, int i, java.lang.Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return toHostHeader(httpUrl, z);
    }

    public static final <T> java.util.List<T> toImmutableList(java.util.List<? extends T> list) {
        list.getClass();
        java.util.List<T> listUnmodifiableList = j$.util.DesugarCollections.unmodifiableList(new java.util.ArrayList(list));
        listUnmodifiableList.getClass();
        return listUnmodifiableList;
    }

    public static final <K, V> java.util.Map<K, V> toImmutableMap(java.util.Map<K, ? extends V> map) {
        map.getClass();
        if (map.isEmpty()) {
            return xn1.Q;
        }
        java.util.Map<K, V> mapUnmodifiableMap = j$.util.DesugarCollections.unmodifiableMap(new java.util.LinkedHashMap(map));
        mapUnmodifiableMap.getClass();
        return mapUnmodifiableMap;
    }

    public static final long toLongOrDefault(java.lang.String str, long j) {
        str.getClass();
        try {
            return java.lang.Long.parseLong(str);
        } catch (java.lang.NumberFormatException unused) {
            return j;
        }
    }

    public static final int toNonNegativeInt(java.lang.String str, int i) {
        if (str == null) {
            return i;
        }
        try {
            long j = java.lang.Long.parseLong(str);
            if (j > 2147483647L) {
                return Integer.MAX_VALUE;
            }
            if (j < 0) {
                return 0;
            }
            return (int) j;
        } catch (java.lang.NumberFormatException unused) {
            return i;
        }
    }

    public static final java.lang.String trimSubstring(java.lang.String str, int i, int i2) {
        str.getClass();
        int iIndexOfFirstNonAsciiWhitespace = indexOfFirstNonAsciiWhitespace(str, i, i2);
        return str.substring(iIndexOfFirstNonAsciiWhitespace, indexOfLastNonAsciiWhitespace(str, iIndexOfFirstNonAsciiWhitespace, i2));
    }

    public static /* synthetic */ java.lang.String trimSubstring$default(java.lang.String str, int i, int i2, int i3, java.lang.Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        return trimSubstring(str, i, i2);
    }

    public static final void wait(java.lang.Object obj) throws java.lang.InterruptedException {
        obj.getClass();
        obj.wait();
    }

    public static final java.lang.Throwable withSuppressed(java.lang.Exception exc, java.util.List<? extends java.lang.Exception> list) {
        exc.getClass();
        list.getClass();
        java.util.Iterator<? extends java.lang.Exception> it = list.iterator();
        while (it.hasNext()) {
            xf5.i(exc, it.next());
        }
        return exc;
    }

    public static final void writeMedium(r50 r50Var, int i) throws java.io.IOException {
        r50Var.getClass();
        r50Var.writeByte((i >>> 16) & 255);
        r50Var.writeByte((i >>> 8) & 255);
        r50Var.writeByte(i & 255);
    }

    public static final int and(short s, int i) {
        return s & i;
    }

    public static final int and(byte b, int i) {
        return b & i;
    }

    public static final java.lang.String toHexString(int i) {
        java.lang.String hexString = java.lang.Integer.toHexString(i);
        hexString.getClass();
        return hexString;
    }

    public static /* synthetic */ int delimiterOffset$default(java.lang.String str, char c, int i, int i2, int i3, java.lang.Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = str.length();
        }
        return delimiterOffset(str, c, i, i2);
    }

    public static final int delimiterOffset(java.lang.String str, char c, int i, int i2) {
        str.getClass();
        while (i < i2) {
            if (str.charAt(i) == c) {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static final void closeQuietly(java.io.Closeable closeable) {
        closeable.getClass();
        try {
            closeable.close();
        } catch (java.lang.RuntimeException e) {
            throw e;
        } catch (java.lang.Exception unused) {
        }
    }

    public static final void closeQuietly(java.net.ServerSocket serverSocket) {
        serverSocket.getClass();
        try {
            serverSocket.close();
        } catch (java.lang.RuntimeException e) {
            throw e;
        } catch (java.lang.Exception unused) {
        }
    }

    public static final int skipAll(f50 f50Var, byte b) {
        f50Var.getClass();
        int i = 0;
        while (!f50Var.z() && f50Var.v(0L) == b) {
            i++;
            f50Var.readByte();
        }
        return i;
    }
}
