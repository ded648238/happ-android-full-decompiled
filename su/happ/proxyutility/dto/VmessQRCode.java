package su.happ.proxyutility.dto;

import defpackage.eb7;
import defpackage.eh0;
import defpackage.m93;
import defpackage.pr6;
import defpackage.w31;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\bH\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR\"\u0010\f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u0004\u001a\u0004\b\r\u0010\u0006\"\u0004\b\u000e\u0010\bR\"\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0004\u001a\u0004\b\u0010\u0010\u0006\"\u0004\b\u0011\u0010\bR\"\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0004\u001a\u0004\b\u0013\u0010\u0006\"\u0004\b\u0014\u0010\bR\"\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u0004\u001a\u0004\b\u0016\u0010\u0006\"\u0004\b\u0017\u0010\bR\"\u0010\u0018\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0004\u001a\u0004\b\u0019\u0010\u0006\"\u0004\b\u001a\u0010\bR\"\u0010\u001b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u0004\u001a\u0004\b\u001c\u0010\u0006\"\u0004\b\u001d\u0010\bR\"\u0010\u001e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010\u0004\u001a\u0004\b\u001f\u0010\u0006\"\u0004\b \u0010\bR\"\u0010!\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b!\u0010\u0004\u001a\u0004\b\"\u0010\u0006\"\u0004\b#\u0010\bR\"\u0010$\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b$\u0010\u0004\u001a\u0004\b%\u0010\u0006\"\u0004\b&\u0010\bR\"\u0010'\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b'\u0010\u0004\u001a\u0004\b(\u0010\u0006\"\u0004\b)\u0010\bR\"\u0010*\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b*\u0010\u0004\u001a\u0004\b+\u0010\u0006\"\u0004\b,\u0010\bR\"\u0010-\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b-\u0010\u0004\u001a\u0004\b.\u0010\u0006\"\u0004\b/\u0010\bR\"\u00100\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b0\u0010\u0004\u001a\u0004\b1\u0010\u0006\"\u0004\b2\u0010\bR$\u00103\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b3\u0010\u0004\u001a\u0004\b4\u0010\u0006\"\u0004\b5\u0010\bR$\u00106\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b6\u0010\u0004\u001a\u0004\b7\u0010\u0006\"\u0004\b8\u0010\bR$\u00109\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b9\u0010\u0004\u001a\u0004\b:\u0010\u0006\"\u0004\b;\u0010\bR$\u0010<\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b<\u0010\u0004\u001a\u0004\b=\u0010\u0006\"\u0004\b>\u0010\bR$\u0010?\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b?\u0010\u0004\u001a\u0004\b@\u0010\u0006\"\u0004\b\u0003\u0010\bR$\u0010A\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bA\u0010\u0004\u001a\u0004\bB\u0010\u0006\"\u0004\bC\u0010\bR$\u0010D\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bD\u0010\u0004\u001a\u0004\bE\u0010\u0006\"\u0004\bF\u0010\bR$\u0010G\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bG\u0010\u0004\u001a\u0004\bH\u0010\u0006\"\u0004\bI\u0010\b¨\u0006J"}, d2 = {"Lsu/happ/proxyutility/dto/VmessQRCode;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "v", "Ljava/lang/String;", "getV", "()Ljava/lang/String;", "P", "(Ljava/lang/String;)V", "ps", "n", "J", "add", "a", "u", "port", "m", "I", "id", "g", "C", "aid", "getAid", "w", "scy", "o", "K", "net", "h", "D", "type", "s", "O", MetaParams.HOST, "f", "B", "path", "j", "F", XRayConfig.TLS, "r", "N", "sni", "q", "M", "alpn", "c", "x", "fp", "d", "z", "pcs", "l", "H", "pcn", "k", "G", "vcn", "t", "setVcn", MetaParams.FRAGMENT, "e", "A", "advancedFragment", "b", "noises", "i", "E", "finalMask", "getFinalMask", "y", "serverDescription", "p", "L", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class VmessQRCode {
    public static final int $stable = 8;
    private String add;

    @pr6(alternate = {"advancedfragment"}, value = "advancedFragment")
    private String advancedFragment;
    private String aid;
    private String alpn;

    @pr6("fm")
    private String finalMask;

    @pr6(alternate = {"fingerprint"}, value = "fp")
    private String fp;
    private String fragment;
    private String host;
    private String id;
    private String net;

    @pr6("noises")
    private String noises;
    private String path;

    @pr6("pcn")
    private String pcn;

    @pr6("pcs")
    private String pcs;
    private String port;
    private String ps;
    private String scy;

    @pr6("serverDescription")
    private String serverDescription;
    private String sni;
    private String tls;
    private String type;
    private String v;

    @pr6("vcn")
    private String vcn;

    public VmessQRCode(int i) {
        this.v = HttpUrl.FRAGMENT_ENCODE_SET;
        this.ps = HttpUrl.FRAGMENT_ENCODE_SET;
        this.add = HttpUrl.FRAGMENT_ENCODE_SET;
        this.port = HttpUrl.FRAGMENT_ENCODE_SET;
        this.id = HttpUrl.FRAGMENT_ENCODE_SET;
        this.aid = "0";
        this.scy = HttpUrl.FRAGMENT_ENCODE_SET;
        this.net = HttpUrl.FRAGMENT_ENCODE_SET;
        this.type = HttpUrl.FRAGMENT_ENCODE_SET;
        this.host = HttpUrl.FRAGMENT_ENCODE_SET;
        this.path = HttpUrl.FRAGMENT_ENCODE_SET;
        this.tls = HttpUrl.FRAGMENT_ENCODE_SET;
        this.sni = HttpUrl.FRAGMENT_ENCODE_SET;
        this.alpn = HttpUrl.FRAGMENT_ENCODE_SET;
        this.fp = HttpUrl.FRAGMENT_ENCODE_SET;
        this.pcs = null;
        this.pcn = null;
        this.vcn = null;
        this.fragment = null;
        this.advancedFragment = null;
        this.noises = null;
        this.finalMask = null;
        this.serverDescription = null;
    }

    public final void A(String str) {
        this.fragment = str;
    }

    public final void B(String str) {
        str.getClass();
        this.host = str;
    }

    public final void C(String str) {
        this.id = str;
    }

    public final void D(String str) {
        str.getClass();
        this.net = str;
    }

    public final void E(String str) {
        this.noises = str;
    }

    public final void F(String str) {
        str.getClass();
        this.path = str;
    }

    public final void G(String str) {
        this.pcn = str;
    }

    public final void H(String str) {
        this.pcs = str;
    }

    public final void I(String str) {
        this.port = str;
    }

    public final void J(String str) {
        str.getClass();
        this.ps = str;
    }

    public final void K(String str) {
        this.scy = str;
    }

    public final void L(String str) {
        this.serverDescription = str;
    }

    public final void M(String str) {
        this.sni = str;
    }

    public final void N(String str) {
        str.getClass();
        this.tls = str;
    }

    public final void O(String str) {
        str.getClass();
        this.type = str;
    }

    public final void P() {
        this.v = "2";
    }

    /* renamed from: a, reason: from getter */
    public final String getAdd() {
        return this.add;
    }

    /* renamed from: b, reason: from getter */
    public final String getAdvancedFragment() {
        return this.advancedFragment;
    }

    /* renamed from: c, reason: from getter */
    public final String getAlpn() {
        return this.alpn;
    }

    /* renamed from: d, reason: from getter */
    public final String getFp() {
        return this.fp;
    }

    /* renamed from: e, reason: from getter */
    public final String getFragment() {
        return this.fragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VmessQRCode)) {
            return false;
        }
        VmessQRCode vmessQRCode = (VmessQRCode) obj;
        return m93.h(this.v, vmessQRCode.v) && m93.h(this.ps, vmessQRCode.ps) && m93.h(this.add, vmessQRCode.add) && m93.h(this.port, vmessQRCode.port) && m93.h(this.id, vmessQRCode.id) && m93.h(this.aid, vmessQRCode.aid) && m93.h(this.scy, vmessQRCode.scy) && m93.h(this.net, vmessQRCode.net) && m93.h(this.type, vmessQRCode.type) && m93.h(this.host, vmessQRCode.host) && m93.h(this.path, vmessQRCode.path) && m93.h(this.tls, vmessQRCode.tls) && m93.h(this.sni, vmessQRCode.sni) && m93.h(this.alpn, vmessQRCode.alpn) && m93.h(this.fp, vmessQRCode.fp) && m93.h(this.pcs, vmessQRCode.pcs) && m93.h(this.pcn, vmessQRCode.pcn) && m93.h(this.vcn, vmessQRCode.vcn) && m93.h(this.fragment, vmessQRCode.fragment) && m93.h(this.advancedFragment, vmessQRCode.advancedFragment) && m93.h(this.noises, vmessQRCode.noises) && m93.h(this.finalMask, vmessQRCode.finalMask) && m93.h(this.serverDescription, vmessQRCode.serverDescription);
    }

    /* renamed from: f, reason: from getter */
    public final String getHost() {
        return this.host;
    }

    /* renamed from: g, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* renamed from: h, reason: from getter */
    public final String getNet() {
        return this.net;
    }

    public final int hashCode() {
        int e = eb7.e(eb7.e(eb7.e(eb7.e(eb7.e(eb7.e(eb7.e(eb7.e(eb7.e(eb7.e(eb7.e(eb7.e(eb7.e(eb7.e(this.v.hashCode() * 31, 31, this.ps), 31, this.add), 31, this.port), 31, this.id), 31, this.aid), 31, this.scy), 31, this.net), 31, this.type), 31, this.host), 31, this.path), 31, this.tls), 31, this.sni), 31, this.alpn), 31, this.fp);
        String str = this.pcs;
        int hashCode = (e + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.pcn;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.vcn;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.fragment;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.advancedFragment;
        int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.noises;
        int hashCode6 = (hashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.finalMask;
        int hashCode7 = (hashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.serverDescription;
        return hashCode7 + (str8 != null ? str8.hashCode() : 0);
    }

    /* renamed from: i, reason: from getter */
    public final String getNoises() {
        return this.noises;
    }

    /* renamed from: j, reason: from getter */
    public final String getPath() {
        return this.path;
    }

    /* renamed from: k, reason: from getter */
    public final String getPcn() {
        return this.pcn;
    }

    /* renamed from: l, reason: from getter */
    public final String getPcs() {
        return this.pcs;
    }

    /* renamed from: m, reason: from getter */
    public final String getPort() {
        return this.port;
    }

    /* renamed from: n, reason: from getter */
    public final String getPs() {
        return this.ps;
    }

    /* renamed from: o, reason: from getter */
    public final String getScy() {
        return this.scy;
    }

    /* renamed from: p, reason: from getter */
    public final String getServerDescription() {
        return this.serverDescription;
    }

    /* renamed from: q, reason: from getter */
    public final String getSni() {
        return this.sni;
    }

    /* renamed from: r, reason: from getter */
    public final String getTls() {
        return this.tls;
    }

    /* renamed from: s, reason: from getter */
    public final String getType() {
        return this.type;
    }

    /* renamed from: t, reason: from getter */
    public final String getVcn() {
        return this.vcn;
    }

    public final String toString() {
        String str = this.v;
        String str2 = this.ps;
        String str3 = this.add;
        String str4 = this.port;
        String str5 = this.id;
        String str6 = this.aid;
        String str7 = this.scy;
        String str8 = this.net;
        String str9 = this.type;
        String str10 = this.host;
        String str11 = this.path;
        String str12 = this.tls;
        String str13 = this.sni;
        String str14 = this.alpn;
        String str15 = this.fp;
        String str16 = this.pcs;
        String str17 = this.pcn;
        String str18 = this.vcn;
        String str19 = this.fragment;
        String str20 = this.advancedFragment;
        String str21 = this.noises;
        String str22 = this.finalMask;
        String str23 = this.serverDescription;
        StringBuilder q = w31.q("VmessQRCode(v=", str, ", ps=", str2, ", add=");
        eh0.y(q, str3, ", port=", str4, ", id=");
        eh0.y(q, str5, ", aid=", str6, ", scy=");
        eh0.y(q, str7, ", net=", str8, ", type=");
        eh0.y(q, str9, ", host=", str10, ", path=");
        eh0.y(q, str11, ", tls=", str12, ", sni=");
        eh0.y(q, str13, ", alpn=", str14, ", fp=");
        eh0.y(q, str15, ", pcs=", str16, ", pcn=");
        eh0.y(q, str17, ", vcn=", str18, ", fragment=");
        eh0.y(q, str19, ", advancedFragment=", str20, ", noises=");
        eh0.y(q, str21, ", finalMask=", str22, ", serverDescription=");
        return eh0.r(q, str23, ")");
    }

    public final void u(String str) {
        this.add = str;
    }

    public final void v(String str) {
        this.advancedFragment = str;
    }

    public final void w() {
        this.aid = "0";
    }

    public final void x(String str) {
        this.alpn = str;
    }

    public final void y(String str) {
        this.finalMask = str;
    }

    public final void z(String str) {
        this.fp = str;
    }

    public VmessQRCode() {
        this(0);
    }
}
