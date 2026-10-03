package okhttp3.dnsoverhttps;

import defpackage.ck3;
import defpackage.i60;
import defpackage.ib1;
import defpackage.kt;
import defpackage.ku0;
import defpackage.la7;
import defpackage.o90;
import java.io.IOException;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import kotlin.Metadata;
import okhttp3.CacheControl;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Dns;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.platform.Platform;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;
import su.happ.proxyutility.dto.MetaParams;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0010\u0018\u0000 62\u00020\u0001:\u000276B9\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0011\u0010\u0012JM\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u000e\u001a\u00020\r2\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00100\u00132\u0010\u0010\u0019\u001a\f\u0012\b\u0012\u00060\u0017j\u0002`\u00180\u00132\u0006\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJE\u0010 \u001a\u00020\u001c2\u0006\u0010\u000e\u001a\u00020\r2\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u000f2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00100\u00132\u0010\u0010\u0019\u001a\f\u0012\b\u0012\u00060\u0017j\u0002`\u00180\u0013H\u0002¢\u0006\u0004\b \u0010!J?\u0010$\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u000e\u001a\u00020\r2\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00100\u00132\u0010\u0010\u0019\u001a\f\u0012\b\u0012\u00060\u0017j\u0002`\u00180\u0013H\u0002¢\u0006\u0004\b$\u0010%J/\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0010\u0010\u0019\u001a\f\u0012\b\u0012\u00060\u0017j\u0002`\u00180\u000fH\u0002¢\u0006\u0004\b&\u0010'J\u0019\u0010*\u001a\u0004\u0018\u00010\"2\u0006\u0010)\u001a\u00020(H\u0002¢\u0006\u0004\b*\u0010+J%\u0010,\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010#\u001a\u00020\"H\u0002¢\u0006\u0004\b,\u0010-J\u001f\u0010\u001d\u001a\u00020(2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\u001d\u0010.J\u001d\u0010/\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b/\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0007¢\u0006\f\n\u0004\b\u0003\u00100\u001a\u0004\b\u0003\u00101R\u0017\u0010\u0005\u001a\u00020\u00048\u0007¢\u0006\f\n\u0004\b\u0005\u00102\u001a\u0004\b\u0005\u00103R\u0017\u0010\u0007\u001a\u00020\u00068\u0007¢\u0006\f\n\u0004\b\u0007\u00104\u001a\u0004\b\u0007\u00105R\u0017\u0010\b\u001a\u00020\u00068\u0007¢\u0006\f\n\u0004\b\b\u00104\u001a\u0004\b\b\u00105R\u0017\u0010\t\u001a\u00020\u00068\u0007¢\u0006\f\n\u0004\b\t\u00104\u001a\u0004\b\t\u00105R\u0017\u0010\n\u001a\u00020\u00068\u0007¢\u0006\f\n\u0004\b\n\u00104\u001a\u0004\b\n\u00105¨\u00068"}, d2 = {"Lokhttp3/dnsoverhttps/DnsOverHttps;", "Lokhttp3/Dns;", "Lokhttp3/OkHttpClient;", "client", "Lokhttp3/HttpUrl;", "url", HttpUrl.FRAGMENT_ENCODE_SET, "includeIPv6", "post", "resolvePrivateAddresses", "resolvePublicAddresses", "<init>", "(Lokhttp3/OkHttpClient;Lokhttp3/HttpUrl;ZZZZ)V", HttpUrl.FRAGMENT_ENCODE_SET, "hostname", HttpUrl.FRAGMENT_ENCODE_SET, "Ljava/net/InetAddress;", "lookupHttps", "(Ljava/lang/String;)Ljava/util/List;", HttpUrl.FRAGMENT_ENCODE_SET, "Lokhttp3/Call;", "networkRequests", "results", "Ljava/lang/Exception;", "Lkotlin/Exception;", "failures", HttpUrl.FRAGMENT_ENCODE_SET, "type", "Lr98;", "buildRequest", "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V", "responses", "executeRequests", "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V", "Lokhttp3/Response;", "response", "processResponse", "(Lokhttp3/Response;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V", "throwBestFailure", "(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;", "Lokhttp3/Request;", "request", "getCacheOnlyResponse", "(Lokhttp3/Request;)Lokhttp3/Response;", "readResponse", "(Ljava/lang/String;Lokhttp3/Response;)Ljava/util/List;", "(Ljava/lang/String;I)Lokhttp3/Request;", "lookup", "Lokhttp3/OkHttpClient;", "()Lokhttp3/OkHttpClient;", "Lokhttp3/HttpUrl;", "()Lokhttp3/HttpUrl;", "Z", "()Z", "Companion", "Builder", "okhttp-dnsoverhttps"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class DnsOverHttps implements Dns {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final MediaType DNS_MESSAGE = MediaType.INSTANCE.get("application/dns-message");
    public static final int MAX_RESPONSE_SIZE = 65536;
    private final OkHttpClient client;
    private final boolean includeIPv6;
    private final boolean post;
    private final boolean resolvePrivateAddresses;
    private final boolean resolvePublicAddresses;
    private final HttpUrl url;

    public DnsOverHttps(OkHttpClient okHttpClient, HttpUrl httpUrl, boolean z, boolean z2, boolean z3, boolean z4) {
        okHttpClient.getClass();
        httpUrl.getClass();
        this.client = okHttpClient;
        this.url = httpUrl;
        this.includeIPv6 = z;
        this.post = z2;
        this.resolvePrivateAddresses = z3;
        this.resolvePublicAddresses = z4;
    }

    private final Request buildRequest(String hostname, int type) {
        Request.Builder builder = new Request.Builder();
        MediaType mediaType = DNS_MESSAGE;
        Request.Builder header = builder.header("Accept", mediaType.getMediaType());
        o90 encodeQuery = DnsRecordCodec.INSTANCE.encodeQuery(hostname, type);
        if (this.post) {
            header.url(this.url).post(RequestBody.INSTANCE.create(encodeQuery, mediaType));
        } else {
            header.url(this.url.newBuilder().addQueryParameter("dns", la7.E0(encodeQuery.b(), "=", HttpUrl.FRAGMENT_ENCODE_SET, false)).build());
        }
        return header.build();
    }

    private final void executeRequests(final String hostname, List<? extends Call> networkRequests, final List<InetAddress> responses, final List<Exception> failures) {
        final CountDownLatch countDownLatch = new CountDownLatch(networkRequests.size());
        Iterator<? extends Call> it = networkRequests.iterator();
        while (it.hasNext()) {
            it.next().enqueue(new Callback() { // from class: okhttp3.dnsoverhttps.DnsOverHttps$executeRequests$1
                @Override // okhttp3.Callback
                public void onFailure(Call call, IOException e) {
                    call.getClass();
                    e.getClass();
                    List<Exception> list = failures;
                    synchronized (list) {
                        list.add(e);
                    }
                    countDownLatch.countDown();
                }

                @Override // okhttp3.Callback
                public void onResponse(Call call, Response response) {
                    call.getClass();
                    response.getClass();
                    this.processResponse(response, hostname, responses, failures);
                    countDownLatch.countDown();
                }
            });
        }
        try {
            countDownLatch.await();
        } catch (InterruptedException e) {
            failures.add(e);
        }
    }

    private final Response getCacheOnlyResponse(Request request) {
        if (this.post || this.client.cache() == null) {
            return null;
        }
        try {
            Response execute = this.client.newCall(request.newBuilder().cacheControl(new CacheControl.Builder().onlyIfCached().build()).build()).execute();
            if (execute.code() != 504) {
                return execute;
            }
            return null;
        } catch (IOException unused) {
            return null;
        }
    }

    private final List<InetAddress> lookupHttps(String hostname) throws UnknownHostException {
        ArrayList arrayList = new ArrayList(2);
        ArrayList arrayList2 = new ArrayList(2);
        ArrayList arrayList3 = new ArrayList(5);
        buildRequest(hostname, arrayList, arrayList3, arrayList2, 1);
        if (this.includeIPv6) {
            buildRequest(hostname, arrayList, arrayList3, arrayList2, 28);
        }
        executeRequests(hostname, arrayList, arrayList3, arrayList2);
        return !arrayList3.isEmpty() ? arrayList3 : throwBestFailure(hostname, arrayList2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void processResponse(Response response, String hostname, List<InetAddress> results, List<Exception> failures) {
        try {
            List<InetAddress> readResponse = readResponse(hostname, response);
            synchronized (results) {
                results.addAll(readResponse);
            }
        } catch (Exception e) {
            synchronized (failures) {
                failures.add(e);
            }
        }
    }

    private final List<InetAddress> readResponse(String hostname, Response response) throws Exception {
        if (response.cacheResponse() == null && response.protocol() != Protocol.HTTP_2) {
            Platform.log$default(Platform.INSTANCE.get(), "Incorrect protocol: " + response.protocol(), 5, null, 4, null);
        }
        try {
            if (!response.isSuccessful()) {
                throw new IOException("response: " + response.code() + ' ' + response.message());
            }
            ResponseBody body = response.body();
            body.getClass();
            if (body.getContentLength() <= 65536) {
                List<InetAddress> decodeAnswers = DnsRecordCodec.INSTANCE.decodeAnswers(hostname, body.getBodySource().q0());
                response.close();
                return decodeAnswers;
            }
            throw new IOException("response size exceeds limit (65536 bytes): " + body.getContentLength() + " bytes");
        } finally {
        }
    }

    private final List<InetAddress> throwBestFailure(String hostname, List<? extends Exception> failures) throws UnknownHostException {
        if (failures.isEmpty()) {
            throw new UnknownHostException(hostname);
        }
        Exception exc = failures.get(0);
        if (exc instanceof UnknownHostException) {
            throw exc;
        }
        UnknownHostException unknownHostException = new UnknownHostException(hostname);
        unknownHostException.initCause(exc);
        int size = failures.size();
        for (int i = 1; i < size; i++) {
            ck3.i(unknownHostException, failures.get(i));
        }
        throw unknownHostException;
    }

    /* renamed from: client, reason: from getter */
    public final OkHttpClient getClient() {
        return this.client;
    }

    /* renamed from: includeIPv6, reason: from getter */
    public final boolean getIncludeIPv6() {
        return this.includeIPv6;
    }

    @Override // okhttp3.Dns
    public List<InetAddress> lookup(String hostname) throws UnknownHostException {
        hostname.getClass();
        if (!this.resolvePrivateAddresses || !this.resolvePublicAddresses) {
            boolean isPrivateHost$okhttp_dnsoverhttps = INSTANCE.isPrivateHost$okhttp_dnsoverhttps(hostname);
            if (isPrivateHost$okhttp_dnsoverhttps && !this.resolvePrivateAddresses) {
                throw new UnknownHostException("private hosts not resolved");
            }
            if (!isPrivateHost$okhttp_dnsoverhttps && !this.resolvePublicAddresses) {
                throw new UnknownHostException("public hosts not resolved");
            }
        }
        return lookupHttps(hostname);
    }

    /* renamed from: post, reason: from getter */
    public final boolean getPost() {
        return this.post;
    }

    /* renamed from: resolvePrivateAddresses, reason: from getter */
    public final boolean getResolvePrivateAddresses() {
        return this.resolvePrivateAddresses;
    }

    /* renamed from: resolvePublicAddresses, reason: from getter */
    public final boolean getResolvePublicAddresses() {
        return this.resolvePublicAddresses;
    }

    /* renamed from: url, reason: from getter */
    public final HttpUrl getUrl() {
        return this.url;
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u0015\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0000¢\u0006\u0002\b\u0011R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lokhttp3/dnsoverhttps/DnsOverHttps$Companion;", HttpUrl.FRAGMENT_ENCODE_SET, "()V", "DNS_MESSAGE", "Lokhttp3/MediaType;", "getDNS_MESSAGE", "()Lokhttp3/MediaType;", "MAX_RESPONSE_SIZE", HttpUrl.FRAGMENT_ENCODE_SET, "buildBootstrapClient", "Lokhttp3/Dns;", "builder", "Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;", "isPrivateHost", HttpUrl.FRAGMENT_ENCODE_SET, MetaParams.HOST, HttpUrl.FRAGMENT_ENCODE_SET, "isPrivateHost$okhttp_dnsoverhttps", "okhttp-dnsoverhttps"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(ib1 ib1Var) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Dns buildBootstrapClient(Builder builder) {
            List<InetAddress> bootstrapDnsHosts$okhttp_dnsoverhttps = builder.getBootstrapDnsHosts$okhttp_dnsoverhttps();
            if (bootstrapDnsHosts$okhttp_dnsoverhttps == null) {
                return builder.getSystemDns();
            }
            HttpUrl url = builder.getUrl();
            url.getClass();
            return new BootstrapDns(url.host(), bootstrapDnsHosts$okhttp_dnsoverhttps);
        }

        public final MediaType getDNS_MESSAGE() {
            return DnsOverHttps.DNS_MESSAGE;
        }

        public final boolean isPrivateHost$okhttp_dnsoverhttps(String host) {
            host.getClass();
            return PublicSuffixDatabase.INSTANCE.get().getEffectiveTldPlusOne(host) == null;
        }

        private Companion() {
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u001f\u0010\u0003\u001a\u00020\u00002\u0012\u0010\u0003\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00050+\"\u00020\u0005¢\u0006\u0002\u0010,J\u0016\u0010\u0003\u001a\u00020\u00002\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004J\u0006\u0010-\u001a\u00020.J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0011J\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0011J\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0011J\u000e\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020 J\u000e\u0010%\u001a\u00020\u00002\u0006\u0010%\u001a\u00020&R\"\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0011X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0013\"\u0004\b\u0018\u0010\u0015R\u001a\u0010\u0019\u001a\u00020\u0011X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u0013\"\u0004\b\u001b\u0010\u0015R\u001a\u0010\u001c\u001a\u00020\u0011X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u0013\"\u0004\b\u001e\u0010\u0015R\u001a\u0010\u001f\u001a\u00020 X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R\u001c\u0010%\u001a\u0004\u0018\u00010&X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*¨\u0006/"}, d2 = {"Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;", HttpUrl.FRAGMENT_ENCODE_SET, "()V", "bootstrapDnsHosts", HttpUrl.FRAGMENT_ENCODE_SET, "Ljava/net/InetAddress;", "getBootstrapDnsHosts$okhttp_dnsoverhttps", "()Ljava/util/List;", "setBootstrapDnsHosts$okhttp_dnsoverhttps", "(Ljava/util/List;)V", "client", "Lokhttp3/OkHttpClient;", "getClient$okhttp_dnsoverhttps", "()Lokhttp3/OkHttpClient;", "setClient$okhttp_dnsoverhttps", "(Lokhttp3/OkHttpClient;)V", "includeIPv6", HttpUrl.FRAGMENT_ENCODE_SET, "getIncludeIPv6$okhttp_dnsoverhttps", "()Z", "setIncludeIPv6$okhttp_dnsoverhttps", "(Z)V", "post", "getPost$okhttp_dnsoverhttps", "setPost$okhttp_dnsoverhttps", "resolvePrivateAddresses", "getResolvePrivateAddresses$okhttp_dnsoverhttps", "setResolvePrivateAddresses$okhttp_dnsoverhttps", "resolvePublicAddresses", "getResolvePublicAddresses$okhttp_dnsoverhttps", "setResolvePublicAddresses$okhttp_dnsoverhttps", "systemDns", "Lokhttp3/Dns;", "getSystemDns$okhttp_dnsoverhttps", "()Lokhttp3/Dns;", "setSystemDns$okhttp_dnsoverhttps", "(Lokhttp3/Dns;)V", "url", "Lokhttp3/HttpUrl;", "getUrl$okhttp_dnsoverhttps", "()Lokhttp3/HttpUrl;", "setUrl$okhttp_dnsoverhttps", "(Lokhttp3/HttpUrl;)V", HttpUrl.FRAGMENT_ENCODE_SET, "([Ljava/net/InetAddress;)Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;", "build", "Lokhttp3/dnsoverhttps/DnsOverHttps;", "okhttp-dnsoverhttps"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Builder {
        private List<? extends InetAddress> bootstrapDnsHosts;
        private OkHttpClient client;
        private boolean post;
        private boolean resolvePrivateAddresses;
        private HttpUrl url;
        private boolean includeIPv6 = true;
        private Dns systemDns = Dns.SYSTEM;
        private boolean resolvePublicAddresses = true;

        public final Builder bootstrapDnsHosts(InetAddress... bootstrapDnsHosts) {
            bootstrapDnsHosts.getClass();
            return bootstrapDnsHosts(kt.P0(bootstrapDnsHosts));
        }

        public final DnsOverHttps build() {
            OkHttpClient okHttpClient = this.client;
            if (okHttpClient == null) {
                ku0.f("client not set");
                return null;
            }
            OkHttpClient build = okHttpClient.newBuilder().dns(DnsOverHttps.INSTANCE.buildBootstrapClient(this)).build();
            HttpUrl httpUrl = this.url;
            if (httpUrl != null) {
                return new DnsOverHttps(build, httpUrl, this.includeIPv6, this.post, this.resolvePrivateAddresses, this.resolvePublicAddresses);
            }
            i60.g("url not set");
            return null;
        }

        public final Builder client(OkHttpClient client) {
            client.getClass();
            this.client = client;
            return this;
        }

        public final List<InetAddress> getBootstrapDnsHosts$okhttp_dnsoverhttps() {
            return this.bootstrapDnsHosts;
        }

        /* renamed from: getClient$okhttp_dnsoverhttps, reason: from getter */
        public final OkHttpClient getClient() {
            return this.client;
        }

        /* renamed from: getIncludeIPv6$okhttp_dnsoverhttps, reason: from getter */
        public final boolean getIncludeIPv6() {
            return this.includeIPv6;
        }

        /* renamed from: getPost$okhttp_dnsoverhttps, reason: from getter */
        public final boolean getPost() {
            return this.post;
        }

        /* renamed from: getResolvePrivateAddresses$okhttp_dnsoverhttps, reason: from getter */
        public final boolean getResolvePrivateAddresses() {
            return this.resolvePrivateAddresses;
        }

        /* renamed from: getResolvePublicAddresses$okhttp_dnsoverhttps, reason: from getter */
        public final boolean getResolvePublicAddresses() {
            return this.resolvePublicAddresses;
        }

        /* renamed from: getSystemDns$okhttp_dnsoverhttps, reason: from getter */
        public final Dns getSystemDns() {
            return this.systemDns;
        }

        /* renamed from: getUrl$okhttp_dnsoverhttps, reason: from getter */
        public final HttpUrl getUrl() {
            return this.url;
        }

        public final Builder includeIPv6(boolean includeIPv6) {
            this.includeIPv6 = includeIPv6;
            return this;
        }

        public final Builder post(boolean post) {
            this.post = post;
            return this;
        }

        public final Builder resolvePrivateAddresses(boolean resolvePrivateAddresses) {
            this.resolvePrivateAddresses = resolvePrivateAddresses;
            return this;
        }

        public final Builder resolvePublicAddresses(boolean resolvePublicAddresses) {
            this.resolvePublicAddresses = resolvePublicAddresses;
            return this;
        }

        public final void setBootstrapDnsHosts$okhttp_dnsoverhttps(List<? extends InetAddress> list) {
            this.bootstrapDnsHosts = list;
        }

        public final void setClient$okhttp_dnsoverhttps(OkHttpClient okHttpClient) {
            this.client = okHttpClient;
        }

        public final void setIncludeIPv6$okhttp_dnsoverhttps(boolean z) {
            this.includeIPv6 = z;
        }

        public final void setPost$okhttp_dnsoverhttps(boolean z) {
            this.post = z;
        }

        public final void setResolvePrivateAddresses$okhttp_dnsoverhttps(boolean z) {
            this.resolvePrivateAddresses = z;
        }

        public final void setResolvePublicAddresses$okhttp_dnsoverhttps(boolean z) {
            this.resolvePublicAddresses = z;
        }

        public final void setSystemDns$okhttp_dnsoverhttps(Dns dns) {
            dns.getClass();
            this.systemDns = dns;
        }

        public final void setUrl$okhttp_dnsoverhttps(HttpUrl httpUrl) {
            this.url = httpUrl;
        }

        public final Builder systemDns(Dns systemDns) {
            systemDns.getClass();
            this.systemDns = systemDns;
            return this;
        }

        public final Builder url(HttpUrl url) {
            url.getClass();
            this.url = url;
            return this;
        }

        public final Builder bootstrapDnsHosts(List<? extends InetAddress> bootstrapDnsHosts) {
            this.bootstrapDnsHosts = bootstrapDnsHosts;
            return this;
        }
    }

    private final void buildRequest(String hostname, List<Call> networkRequests, List<InetAddress> results, List<Exception> failures, int type) {
        Request buildRequest = buildRequest(hostname, type);
        Response cacheOnlyResponse = getCacheOnlyResponse(buildRequest);
        if (cacheOnlyResponse != null) {
            processResponse(cacheOnlyResponse, hostname, results, failures);
        } else {
            networkRequests.add(this.client.newCall(buildRequest));
        }
    }
}
