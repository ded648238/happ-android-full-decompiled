package su.happ.proxyutility.dto;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\bE\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR\"\u0010\f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u0004\u001a\u0004\b\r\u0010\u0006\"\u0004\b\u000e\u0010\bR\"\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0004\u001a\u0004\b\u0010\u0010\u0006\"\u0004\b\u0011\u0010\bR\"\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0004\u001a\u0004\b\u0013\u0010\u0006\"\u0004\b\u0014\u0010\bR\"\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u0004\u001a\u0004\b\u0016\u0010\u0006\"\u0004\b\u0003\u0010\bR\"\u0010\u0017\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0004\u001a\u0004\b\u0018\u0010\u0006\"\u0004\b\u0019\u0010\bR\"\u0010\u001a\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010\u0004\u001a\u0004\b\u001b\u0010\u0006\"\u0004\b\u001c\u0010\bR\"\u0010\u001d\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u0004\u001a\u0004\b\u001e\u0010\u0006\"\u0004\b\u001f\u0010\bR\"\u0010 \u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b \u0010\u0004\u001a\u0004\b!\u0010\u0006\"\u0004\b\"\u0010\bR\"\u0010#\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b#\u0010\u0004\u001a\u0004\b$\u0010\u0006\"\u0004\b%\u0010\bR\"\u0010&\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b&\u0010\u0004\u001a\u0004\b'\u0010\u0006\"\u0004\b(\u0010\bR\"\u0010)\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b)\u0010\u0004\u001a\u0004\b*\u0010\u0006\"\u0004\b+\u0010\bR\"\u0010,\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b,\u0010\u0004\u001a\u0004\b-\u0010\u0006\"\u0004\b.\u0010\bR\"\u0010/\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b/\u0010\u0004\u001a\u0004\b0\u0010\u0006\"\u0004\b1\u0010\bR$\u00102\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b2\u0010\u0004\u001a\u0004\b3\u0010\u0006\"\u0004\b4\u0010\bR$\u00105\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b5\u0010\u0004\u001a\u0004\b6\u0010\u0006\"\u0004\b7\u0010\bR$\u00108\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b8\u0010\u0004\u001a\u0004\b9\u0010\u0006\"\u0004\b:\u0010\bR$\u0010;\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b;\u0010\u0004\u001a\u0004\b<\u0010\u0006\"\u0004\b=\u0010\bR$\u0010>\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b>\u0010\u0004\u001a\u0004\b?\u0010\u0006\"\u0004\b@\u0010\bR$\u0010A\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bA\u0010\u0004\u001a\u0004\bB\u0010\u0006\"\u0004\bC\u0010\bR$\u0010D\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bD\u0010\u0004\u001a\u0004\bE\u0010\u0006\"\u0004\bF\u0010\b¨\u0006G"}, d2 = {"Lsu/happ/proxyutility/dto/VmessQRCode;", "", "", "v", "Ljava/lang/String;", "getV", "()Ljava/lang/String;", "O", "(Ljava/lang/String;)V", "ps", "n", "I", "add", "a", "t", "port", "m", "H", "id", "g", "B", "aid", "getAid", "scy", "o", "J", "net", "h", "C", "type", "s", "N", "host", "f", "A", "path", "j", "E", "tls", "r", "M", "sni", "q", "L", "alpn", "c", "w", "fp", "d", "y", "pcs", "l", "G", "pcn", "k", "F", "fragment", "e", "z", "advancedFragment", "b", "u", "noises", "i", "D", "finalMask", "getFinalMask", "x", "serverDescription", "p", "K", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class VmessQRCode {
    public static final int $stable = 8;
    private java.lang.String add;

    @w56(alternate = {"advancedfragment"}, value = "advancedFragment")
    private java.lang.String advancedFragment;
    private java.lang.String aid;
    private java.lang.String alpn;

    @w56("fm")
    private java.lang.String finalMask;

    @w56(alternate = {"fingerprint"}, value = "fp")
    private java.lang.String fp;
    private java.lang.String fragment;
    private java.lang.String host;
    private java.lang.String id;
    private java.lang.String net;

    @w56("noises")
    private java.lang.String noises;
    private java.lang.String path;

    @w56("pcn")
    private java.lang.String pcn;

    @w56("pcs")
    private java.lang.String pcs;
    private java.lang.String port;
    private java.lang.String ps;
    private java.lang.String scy;

    @w56("serverDescription")
    private java.lang.String serverDescription;
    private java.lang.String sni;
    private java.lang.String tls;
    private java.lang.String type;
    private java.lang.String v;

    public VmessQRCode(int i) {
        this.v = "";
        this.ps = "";
        this.add = "";
        this.port = "";
        this.id = "";
        this.aid = "0";
        this.scy = "";
        this.net = "";
        this.type = "";
        this.host = "";
        this.path = "";
        this.tls = "";
        this.sni = "";
        this.alpn = "";
        this.fp = "";
        this.pcs = null;
        this.pcn = null;
        this.fragment = null;
        this.advancedFragment = null;
        this.noises = null;
        this.finalMask = null;
        this.serverDescription = null;
    }

    public final void A(java.lang.String str) {
        str.getClass();
        this.host = str;
    }

    public final void B(java.lang.String str) {
        this.id = str;
    }

    public final void C(java.lang.String str) {
        str.getClass();
        this.net = str;
    }

    public final void D(java.lang.String str) {
        this.noises = str;
    }

    public final void E(java.lang.String str) {
        str.getClass();
        this.path = str;
    }

    public final void F(java.lang.String str) {
        this.pcn = str;
    }

    public final void G(java.lang.String str) {
        this.pcs = str;
    }

    public final void H(java.lang.String str) {
        this.port = str;
    }

    public final void I(java.lang.String str) {
        str.getClass();
        this.ps = str;
    }

    public final void J(java.lang.String str) {
        this.scy = str;
    }

    public final void K(java.lang.String str) {
        this.serverDescription = str;
    }

    public final void L(java.lang.String str) {
        this.sni = str;
    }

    public final void M(java.lang.String str) {
        str.getClass();
        this.tls = str;
    }

    public final void N(java.lang.String str) {
        str.getClass();
        this.type = str;
    }

    public final void O() {
        this.v = "2";
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final java.lang.String getAdd() {
        return this.add;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final java.lang.String getAdvancedFragment() {
        return this.advancedFragment;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final java.lang.String getAlpn() {
        return this.alpn;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final java.lang.String getFp() {
        return this.fp;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final java.lang.String getFragment() {
        return this.fragment;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof su.happ.proxyutility.dto.VmessQRCode)) {
            return false;
        }
        su.happ.proxyutility.dto.VmessQRCode vmessQRCode = (su.happ.proxyutility.dto.VmessQRCode) obj;
        return rt2.f(this.v, vmessQRCode.v) && rt2.f(this.ps, vmessQRCode.ps) && rt2.f(this.add, vmessQRCode.add) && rt2.f(this.port, vmessQRCode.port) && rt2.f(this.id, vmessQRCode.id) && rt2.f(this.aid, vmessQRCode.aid) && rt2.f(this.scy, vmessQRCode.scy) && rt2.f(this.net, vmessQRCode.net) && rt2.f(this.type, vmessQRCode.type) && rt2.f(this.host, vmessQRCode.host) && rt2.f(this.path, vmessQRCode.path) && rt2.f(this.tls, vmessQRCode.tls) && rt2.f(this.sni, vmessQRCode.sni) && rt2.f(this.alpn, vmessQRCode.alpn) && rt2.f(this.fp, vmessQRCode.fp) && rt2.f(this.pcs, vmessQRCode.pcs) && rt2.f(this.pcn, vmessQRCode.pcn) && rt2.f(this.fragment, vmessQRCode.fragment) && rt2.f(this.advancedFragment, vmessQRCode.advancedFragment) && rt2.f(this.noises, vmessQRCode.noises) && rt2.f(this.finalMask, vmessQRCode.finalMask) && rt2.f(this.serverDescription, vmessQRCode.serverDescription);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final java.lang.String getHost() {
        return this.host;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final java.lang.String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final java.lang.String getNet() {
        return this.net;
    }

    public final int hashCode() {
        int iP = xy4.p(xy4.p(xy4.p(xy4.p(xy4.p(xy4.p(xy4.p(xy4.p(xy4.p(xy4.p(xy4.p(xy4.p(xy4.p(xy4.p(this.v.hashCode() * 31, 31, this.ps), 31, this.add), 31, this.port), 31, this.id), 31, this.aid), 31, this.scy), 31, this.net), 31, this.type), 31, this.host), 31, this.path), 31, this.tls), 31, this.sni), 31, this.alpn), 31, this.fp);
        java.lang.String str = this.pcs;
        int iHashCode = (iP + (str == null ? 0 : str.hashCode())) * 31;
        java.lang.String str2 = this.pcn;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        java.lang.String str3 = this.fragment;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        java.lang.String str4 = this.advancedFragment;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        java.lang.String str5 = this.noises;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        java.lang.String str6 = this.finalMask;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        java.lang.String str7 = this.serverDescription;
        return iHashCode6 + (str7 != null ? str7.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final java.lang.String getNoises() {
        return this.noises;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final java.lang.String getPath() {
        return this.path;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final java.lang.String getPcn() {
        return this.pcn;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final java.lang.String getPcs() {
        return this.pcs;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final java.lang.String getPort() {
        return this.port;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final java.lang.String getPs() {
        return this.ps;
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final java.lang.String getScy() {
        return this.scy;
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final java.lang.String getServerDescription() {
        return this.serverDescription;
    }

    /* JADX INFO: renamed from: q, reason: from getter */
    public final java.lang.String getSni() {
        return this.sni;
    }

    /* JADX INFO: renamed from: r, reason: from getter */
    public final java.lang.String getTls() {
        return this.tls;
    }

    /* JADX INFO: renamed from: s, reason: from getter */
    public final java.lang.String getType() {
        return this.type;
    }

    public final void t(java.lang.String str) {
        this.add = str;
    }

    public final java.lang.String toString() {
        java.lang.String str = this.v;
        java.lang.String str2 = this.ps;
        java.lang.String str3 = this.add;
        java.lang.String str4 = this.port;
        java.lang.String str5 = this.id;
        java.lang.String str6 = this.aid;
        java.lang.String str7 = this.scy;
        java.lang.String str8 = this.net;
        java.lang.String str9 = this.type;
        java.lang.String str10 = this.host;
        java.lang.String str11 = this.path;
        java.lang.String str12 = this.tls;
        java.lang.String str13 = this.sni;
        java.lang.String str14 = this.alpn;
        java.lang.String str15 = this.fp;
        java.lang.String str16 = this.pcs;
        java.lang.String str17 = this.pcn;
        java.lang.String str18 = this.fragment;
        java.lang.String str19 = this.advancedFragment;
        java.lang.String str20 = this.noises;
        java.lang.String str21 = this.finalMask;
        java.lang.String str22 = this.serverDescription;
        java.lang.StringBuilder sbT = mi2.t("VmessQRCode(v=", str, ", ps=", str2, ", add=");
        kd0.D(sbT, str3, ", port=", str4, ", id=");
        kd0.D(sbT, str5, ", aid=", str6, ", scy=");
        kd0.D(sbT, str7, ", net=", str8, ", type=");
        kd0.D(sbT, str9, ", host=", str10, ", path=");
        kd0.D(sbT, str11, ", tls=", str12, ", sni=");
        kd0.D(sbT, str13, ", alpn=", str14, ", fp=");
        kd0.D(sbT, str15, ", pcs=", str16, ", pcn=");
        kd0.D(sbT, str17, ", fragment=", str18, ", advancedFragment=");
        kd0.D(sbT, str19, ", noises=", str20, ", finalMask=");
        sbT.append(str21);
        sbT.append(", serverDescription=");
        sbT.append(str22);
        sbT.append(")");
        return sbT.toString();
    }

    public final void u(java.lang.String str) {
        this.advancedFragment = str;
    }

    public final void v() {
        this.aid = "0";
    }

    public final void w(java.lang.String str) {
        this.alpn = str;
    }

    public final void x(java.lang.String str) {
        this.finalMask = str;
    }

    public final void y(java.lang.String str) {
        this.fp = str;
    }

    public final void z(java.lang.String str) {
        this.fragment = str;
    }

    public VmessQRCode() {
        this(0);
    }
}
