package androidx.compose.ui.platform;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.util.SparseLongArray;
import android.view.FocusFinder;
import android.view.GestureDetector;
import android.view.InputDevice;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.AnimationUtils;
import android.view.autofill.AutofillId;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.compose.ui.node.LayoutNode;
import androidx.lifecycle.DefaultLifecycleObserver;
import defpackage.a05;
import defpackage.a17;
import defpackage.a67;
import defpackage.ab;
import defpackage.ae;
import defpackage.af1;
import defpackage.ah5;
import defpackage.ai;
import defpackage.an3;
import defpackage.ao4;
import defpackage.at7;
import defpackage.aw7;
import defpackage.b31;
import defpackage.bk6;
import defpackage.bo4;
import defpackage.bp2;
import defpackage.cc;
import defpackage.ch;
import defpackage.ck3;
import defpackage.cn4;
import defpackage.co4;
import defpackage.cp6;
import defpackage.d01;
import defpackage.d31;
import defpackage.d35;
import defpackage.d64;
import defpackage.da1;
import defpackage.dc;
import defpackage.dn8;
import defpackage.dp6;
import defpackage.dq4;
import defpackage.e21;
import defpackage.ea6;
import defpackage.ec;
import defpackage.ef;
import defpackage.en8;
import defpackage.ep2;
import defpackage.es2;
import defpackage.f04;
import defpackage.f14;
import defpackage.f73;
import defpackage.fa6;
import defpackage.fd2;
import defpackage.ff;
import defpackage.ff5;
import defpackage.fj8;
import defpackage.fn4;
import defpackage.fw0;
import defpackage.g53;
import defpackage.ga6;
import defpackage.gb;
import defpackage.gc2;
import defpackage.ge;
import defpackage.gn3;
import defpackage.gs0;
import defpackage.gt5;
import defpackage.h4;
import defpackage.h43;
import defpackage.h63;
import defpackage.hb;
import defpackage.hc;
import defpackage.hd2;
import defpackage.hv3;
import defpackage.i11;
import defpackage.i14;
import defpackage.i17;
import defpackage.i43;
import defpackage.i60;
import defpackage.i63;
import defpackage.i67;
import defpackage.ib;
import defpackage.ig;
import defpackage.io1;
import defpackage.ix5;
import defpackage.j41;
import defpackage.ja3;
import defpackage.jb;
import defpackage.jc;
import defpackage.jd;
import defpackage.jd5;
import defpackage.je1;
import defpackage.jf5;
import defpackage.jh4;
import defpackage.ji2;
import defpackage.js0;
import defpackage.jt6;
import defpackage.jt7;
import defpackage.k14;
import defpackage.k63;
import defpackage.k84;
import defpackage.kb;
import defpackage.kc;
import defpackage.kc2;
import defpackage.kd7;
import defpackage.kf5;
import defpackage.kh4;
import defpackage.kp3;
import defpackage.kt2;
import defpackage.ku0;
import defpackage.kx5;
import defpackage.l14;
import defpackage.l93;
import defpackage.lb;
import defpackage.ld2;
import defpackage.ld5;
import defpackage.lt7;
import defpackage.m14;
import defpackage.m5;
import defpackage.m54;
import defpackage.m93;
import defpackage.mb;
import defpackage.mc2;
import defpackage.md2;
import defpackage.mi2;
import defpackage.mm8;
import defpackage.mq4;
import defpackage.mu2;
import defpackage.mu4;
import defpackage.mw1;
import defpackage.nb;
import defpackage.nc;
import defpackage.nf5;
import defpackage.ni8;
import defpackage.nj8;
import defpackage.nm;
import defpackage.nn3;
import defpackage.nq4;
import defpackage.o86;
import defpackage.oc;
import defpackage.oc2;
import defpackage.of1;
import defpackage.oh4;
import defpackage.oj6;
import defpackage.p06;
import defpackage.p53;
import defpackage.p62;
import defpackage.p7;
import defpackage.pa;
import defpackage.pb;
import defpackage.ph4;
import defpackage.pj6;
import defpackage.pj8;
import defpackage.pk0;
import defpackage.pp4;
import defpackage.pq;
import defpackage.ps;
import defpackage.pu2;
import defpackage.pz7;
import defpackage.q45;
import defpackage.q48;
import defpackage.q73;
import defpackage.q84;
import defpackage.q96;
import defpackage.qa;
import defpackage.qb;
import defpackage.qc;
import defpackage.qc2;
import defpackage.qi8;
import defpackage.qj8;
import defpackage.qn6;
import defpackage.qp4;
import defpackage.qu1;
import defpackage.r43;
import defpackage.r45;
import defpackage.r98;
import defpackage.rd5;
import defpackage.rf5;
import defpackage.rh4;
import defpackage.ri8;
import defpackage.rn7;
import defpackage.ru7;
import defpackage.s6;
import defpackage.sb;
import defpackage.sh;
import defpackage.si8;
import defpackage.sq4;
import defpackage.sx4;
import defpackage.sy;
import defpackage.t17;
import defpackage.t45;
import defpackage.t63;
import defpackage.tb;
import defpackage.to6;
import defpackage.tu4;
import defpackage.tv;
import defpackage.tw4;
import defpackage.u17;
import defpackage.u3;
import defpackage.u41;
import defpackage.u45;
import defpackage.ub;
import defpackage.uc2;
import defpackage.uf1;
import defpackage.um;
import defpackage.uo6;
import defpackage.us7;
import defpackage.ut;
import defpackage.uv3;
import defpackage.uw4;
import defpackage.v31;
import defpackage.v50;
import defpackage.va3;
import defpackage.vb;
import defpackage.ve1;
import defpackage.vk0;
import defpackage.vk6;
import defpackage.vm1;
import defpackage.vv2;
import defpackage.vw4;
import defpackage.vx0;
import defpackage.vx6;
import defpackage.vy5;
import defpackage.w17;
import defpackage.w31;
import defpackage.w7;
import defpackage.wd5;
import defpackage.wm1;
import defpackage.wq4;
import defpackage.wu4;
import defpackage.x65;
import defpackage.xa0;
import defpackage.xi2;
import defpackage.xv3;
import defpackage.ye4;
import defpackage.yh2;
import defpackage.yl0;
import defpackage.yr8;
import defpackage.z31;
import defpackage.z61;
import defpackage.zo2;
import defpackage.zo6;
import defpackage.zv3;
import io.sentry.z1;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import kotlin.Metadata;
import okhttp3.HttpUrl;
import okhttp3.internal.http2.Http2;
import org.conscrypt.PSKKeyManager;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000Î\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\b2\u00020\t2\u00020\n2\u00020\u000b2\u00020\u0004:\u0006Ì\u0002Í\u0002Î\u0002J\u000f\u0010\r\u001a\u00020\fH\u0017¢\u0006\u0004\b\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\u00142\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ!\u0010\u001e\u001a\u00020\u00142\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00140\u001b¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010 \u001a\u00020\f¢\u0006\u0004\b\"\u0010#R+\u0010+\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u001c8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R*\u00105\u001a\u0004\u0018\u00010,8\u0000@\u0000X\u0081\u000e¢\u0006\u0018\n\u0004\b-\u0010.\u0012\u0004\b3\u00104\u001a\u0004\b/\u00100\"\u0004\b1\u00102R$\u0010=\u001a\u0004\u0018\u0001068\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b7\u00108\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<R$\u0010D\u001a\u00020>2\u0006\u0010?\u001a\u00020>8\u0016@RX\u0096\u000e¢\u0006\f\n\u0004\b@\u0010A\u001a\u0004\bB\u0010CR+\u0010K\u001a\u00020E2\u0006\u0010$\u001a\u00020E8V@RX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\bF\u0010&\u001a\u0004\bG\u0010H\"\u0004\bI\u0010JR\u001a\u0010Q\u001a\u00020L8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bM\u0010N\u001a\u0004\bO\u0010PR\"\u0010Y\u001a\u00020R8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bS\u0010T\u001a\u0004\bU\u0010V\"\u0004\bW\u0010XR\u001a\u0010_\u001a\u00020Z8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b[\u0010\\\u001a\u0004\b]\u0010^R+\u0010b\u001a\u00020`2\u0006\u0010$\u001a\u00020`8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\ba\u0010&\u001a\u0004\bb\u0010c\"\u0004\bd\u0010eR\u001b\u0010i\u001a\u00020`8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bf\u0010g\u001a\u0004\bh\u0010cR\u0017\u0010o\u001a\u00020j8\u0006¢\u0006\f\n\u0004\bk\u0010l\u001a\u0004\bm\u0010nR \u0010v\u001a\u00020p8\u0016X\u0096\u0004¢\u0006\u0012\n\u0004\bq\u0010r\u0012\u0004\bu\u00104\u001a\u0004\bs\u0010tR \u0010|\u001a\b\u0012\u0004\u0012\u00020p0w8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bx\u0010y\u001a\u0004\bz\u0010{R\u001d\u0010\u0082\u0001\u001a\u00020}8\u0016X\u0096\u0004¢\u0006\u000e\n\u0004\b~\u0010\u007f\u001a\u0006\b\u0080\u0001\u0010\u0081\u0001R \u0010\u0088\u0001\u001a\u00030\u0083\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u0084\u0001\u0010\u0085\u0001\u001a\u0006\b\u0086\u0001\u0010\u0087\u0001R*\u0010\u0090\u0001\u001a\u00030\u0089\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\b\u008a\u0001\u0010\u008b\u0001\u001a\u0006\b\u008c\u0001\u0010\u008d\u0001\"\u0006\b\u008e\u0001\u0010\u008f\u0001R \u0010\u0096\u0001\u001a\u00030\u0091\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u0092\u0001\u0010\u0093\u0001\u001a\u0006\b\u0094\u0001\u0010\u0095\u0001R \u0010\u009c\u0001\u001a\u00030\u0097\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u0098\u0001\u0010\u0099\u0001\u001a\u0006\b\u009a\u0001\u0010\u009b\u0001R3\u0010£\u0001\u001a\u00030\u009d\u00012\u0007\u0010$\u001a\u00030\u009d\u00018F@FX\u0086\u008e\u0002¢\u0006\u0017\n\u0005\b\u009e\u0001\u0010&\u001a\u0006\b\u009f\u0001\u0010 \u0001\"\u0006\b¡\u0001\u0010¢\u0001R \u0010¨\u0001\u001a\u00030¤\u00018VX\u0096\u0084\u0002¢\u0006\u000f\n\u0005\b¥\u0001\u0010g\u001a\u0006\b¦\u0001\u0010§\u0001R\"\u0010®\u0001\u001a\u0005\u0018\u00010©\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bª\u0001\u0010«\u0001\u001a\u0006\b¬\u0001\u0010\u00ad\u0001R\"\u0010´\u0001\u001a\u0005\u0018\u00010¯\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b°\u0001\u0010±\u0001\u001a\u0006\b²\u0001\u0010³\u0001R \u0010º\u0001\u001a\u00030µ\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b¶\u0001\u0010·\u0001\u001a\u0006\b¸\u0001\u0010¹\u0001R'\u0010¿\u0001\u001a\u00020`8V@\u0016X\u0096\u000e¢\u0006\u0016\n\u0006\b»\u0001\u0010¼\u0001\u001a\u0005\b½\u0001\u0010c\"\u0005\b¾\u0001\u0010eR/\u0010Æ\u0001\u001a\u00020\u00128\u0000@\u0000X\u0081\u000e¢\u0006\u001e\n\u0006\bÀ\u0001\u0010Á\u0001\u0012\u0005\bÅ\u0001\u00104\u001a\u0006\bÂ\u0001\u0010Ã\u0001\"\u0005\bÄ\u0001\u0010\u0016R \u0010Ë\u0001\u001a\u00030Ç\u00018VX\u0096\u0084\u0002¢\u0006\u000f\n\u0005\bÈ\u0001\u0010&\u001a\u0006\bÉ\u0001\u0010Ê\u0001R3\u0010Ò\u0001\u001a\u00030Ì\u00012\u0007\u0010$\u001a\u00030Ì\u00018V@RX\u0096\u008e\u0002¢\u0006\u0017\n\u0005\bÍ\u0001\u0010&\u001a\u0006\bÎ\u0001\u0010Ï\u0001\"\u0006\bÐ\u0001\u0010Ñ\u0001R \u0010Ø\u0001\u001a\u00030Ó\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bÔ\u0001\u0010Õ\u0001\u001a\u0006\bÖ\u0001\u0010×\u0001RD\u0010â\u0001\u001a\u0016\u0012\u0005\u0012\u00030Ú\u0001\u0012\u0004\u0012\u00020`\u0012\u0004\u0012\u00020\u00140Ù\u00018\u0000@\u0000X\u0081\u000e¢\u0006\u001f\n\u0006\bÛ\u0001\u0010Ü\u0001\u0012\u0005\bá\u0001\u00104\u001a\u0006\bÝ\u0001\u0010Þ\u0001\"\u0006\bß\u0001\u0010à\u0001R'\u0010æ\u0001\u001a\u00020`8\u0000@\u0000X\u0080\u000e¢\u0006\u0016\n\u0006\bã\u0001\u0010¼\u0001\u001a\u0005\bä\u0001\u0010c\"\u0005\bå\u0001\u0010eR \u0010ì\u0001\u001a\u00030ç\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bè\u0001\u0010é\u0001\u001a\u0006\bê\u0001\u0010ë\u0001R'\u0010ï\u0001\u001a\u00020\u001c2\u0006\u0010?\u001a\u00020\u001c8F@FX\u0086\u000e¢\u0006\u000e\u001a\u0005\bí\u0001\u0010(\"\u0005\bî\u0001\u0010*R\u0018\u0010ó\u0001\u001a\u00030ð\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\bñ\u0001\u0010ò\u0001R\u0017\u0010ö\u0001\u001a\u00020!8VX\u0096\u0004¢\u0006\b\u001a\u0006\bô\u0001\u0010õ\u0001R\u0015\u0010ú\u0001\u001a\u00030÷\u00018F¢\u0006\b\u001a\u0006\bø\u0001\u0010ù\u0001R\u001f\u0010ÿ\u0001\u001a\u00030û\u00018VX\u0096\u0004¢\u0006\u000f\u0012\u0005\bþ\u0001\u00104\u001a\u0006\bü\u0001\u0010ý\u0001R\u0018\u0010\u0083\u0002\u001a\u00030\u0080\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0081\u0002\u0010\u0082\u0002R\u0018\u0010\u0087\u0002\u001a\u00030\u0084\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0085\u0002\u0010\u0086\u0002R*\u0010\u0088\u0002\u001a\u0004\u0018\u00010\u00178\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0006\b\u0088\u0002\u0010\u0089\u0002\u001a\u0006\b\u008a\u0002\u0010\u008b\u0002\"\u0005\b\u008c\u0002\u0010\u001aR\u0018\u0010\u0090\u0002\u001a\u00030\u008d\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u008e\u0002\u0010\u008f\u0002R\u0018\u0010\u0094\u0002\u001a\u00030\u0091\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0092\u0002\u0010\u0093\u0002R\u0018\u0010\u0098\u0002\u001a\u00030\u0095\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0096\u0002\u0010\u0097\u0002R\u0018\u0010\u009c\u0002\u001a\u00030\u0099\u00028@X\u0080\u0004¢\u0006\b\u001a\u0006\b\u009a\u0002\u0010\u009b\u0002R\u0017\u0010\u009e\u0002\u001a\u00020\u00128VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u009d\u0002\u0010Ã\u0001R\u0016\u0010 \u0002\u001a\u00020`8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u009f\u0002\u0010cR\u001f\u0010¥\u0002\u001a\u00030¡\u00028VX\u0097\u0004¢\u0006\u000f\u0012\u0005\b¤\u0002\u00104\u001a\u0006\b¢\u0002\u0010£\u0002R\u0018\u0010©\u0002\u001a\u00030¦\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\b§\u0002\u0010¨\u0002R\u0018\u0010\u00ad\u0002\u001a\u00030ª\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\b«\u0002\u0010¬\u0002R\u001f\u0010²\u0002\u001a\u00030®\u00028VX\u0097\u0004¢\u0006\u000f\u0012\u0005\b±\u0002\u00104\u001a\u0006\b¯\u0002\u0010°\u0002R\u0018\u0010¶\u0002\u001a\u00030³\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\b´\u0002\u0010µ\u0002R\u0018\u0010º\u0002\u001a\u00030·\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\b¸\u0002\u0010¹\u0002R\u0018\u0010¾\u0002\u001a\u00030»\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\b¼\u0002\u0010½\u0002R\u0013\u0010À\u0002\u001a\u00020`8F¢\u0006\u0007\u001a\u0005\b¿\u0002\u0010cR\u0019\u0010Ã\u0002\u001a\u0004\u0018\u00010\u00008VX\u0096\u0004¢\u0006\b\u001a\u0006\bÁ\u0002\u0010Â\u0002R\u0018\u0010Ç\u0002\u001a\u00030Ä\u00028BX\u0082\u0004¢\u0006\b\u001a\u0006\bÅ\u0002\u0010Æ\u0002R\u0018\u0010Ë\u0002\u001a\u00030È\u00028BX\u0082\u0004¢\u0006\b\u001a\u0006\bÉ\u0002\u0010Ê\u0002¨\u0006Ï\u0002"}, d2 = {"Landroidx/compose/ui/platform/AndroidComposeView;", "Landroid/view/ViewGroup;", "Lr45;", "Lwd5;", HttpUrl.FRAGMENT_ENCODE_SET, "Lkh4;", "Landroidx/lifecycle/DefaultLifecycleObserver;", "Ld35;", "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;", "Landroid/view/ViewTreeObserver$OnScrollChangedListener;", "Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;", "Lmc2;", HttpUrl.FRAGMENT_ENCODE_SET, "getImportantForAutofill", "()I", "Lix5;", "getEmbeddedViewFocusRect", "()Lix5;", HttpUrl.FRAGMENT_ENCODE_SET, "intervalMillis", "Lr98;", "setAccessibilityEventBatchIntervalMillis", "(J)V", "Lea6;", "handler", "setUncaughtExceptionHandler", "(Lea6;)V", "Lkotlin/Function1;", "Lvx0;", "callback", "setOnReadyForComposition", "(Lmi2;)V", "accessibilityId", "Landroid/view/View;", "findViewByAccessibilityIdTraversal", "(I)Landroid/view/View;", "<set-?>", "c0", "Lsq4;", "get_composeViewContext", "()Lvx0;", "set_composeViewContext", "(Lvx0;)V", "_composeViewContext", "Lh43;", "f0", "Lh43;", "getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui", "()Lh43;", "setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui", "(Lh43;)V", "getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations", "()V", "primaryDirectionalMotionAxisOverride", "Lk14;", "g0", "Lk14;", "getFrameEndScheduler$ui", "()Lk14;", "setFrameEndScheduler$ui", "(Lk14;)V", "frameEndScheduler", "Lo86;", "value", "j0", "Lo86;", "getRetainedValuesStore", "()Lo86;", "retainedValuesStore", "Laf1;", "m0", "getDensity", "()Laf1;", "setDensity", "(Laf1;)V", "density", "Loc2;", "o0", "Loc2;", "getFocusOwner", "()Loc2;", "focusOwner", "Lz31;", "p0", "Lz31;", "getCoroutineContext", "()Lz31;", "setCoroutineContext", "(Lz31;)V", "coroutineContext", "Ljd;", "q0", "Ljd;", "getDragAndDropManager", "()Ljd;", "dragAndDropManager", HttpUrl.FRAGMENT_ENCODE_SET, "r0", "isAttached", "()Z", "setAttached", "(Z)V", "s0", "Lh57;", "getDerivedIsAttached", "derivedIsAttached", "Lt63;", "t0", "Lt63;", "getInsetsListener", "()Lt63;", "insetsListener", "Landroidx/compose/ui/node/LayoutNode;", "u0", "Landroidx/compose/ui/node/LayoutNode;", "getRoot", "()Landroidx/compose/ui/node/LayoutNode;", "getRoot$annotations", "root", "Lpp4;", "v0", "Lpp4;", "getLayoutNodes", "()Lpp4;", "layoutNodes", "Lkx5;", "w0", "Lkx5;", "getRectManager", "()Lkx5;", "rectManager", "Lcp6;", "x0", "Lcp6;", "getSemanticsOwner", "()Lcp6;", "semanticsOwner", "Lqc;", "z0", "Lqc;", "getContentCaptureManager$ui", "()Lqc;", "setContentCaptureManager$ui", "(Lqc;)V", "contentCaptureManager", "Lzo2;", "A0", "Lzo2;", "getGraphicsContext", "()Lzo2;", "graphicsContext", "Lsy;", "B0", "Lsy;", "getAutofillTree", "()Lsy;", "autofillTree", "Landroid/content/res/Configuration;", "H0", "getConfiguration", "()Landroid/content/res/Configuration;", "setConfiguration", "(Landroid/content/res/Configuration;)V", "configuration", "Ld64;", "I0", "getLocaleList", "()Ld64;", "localeList", "Lpa;", "J0", "Lpa;", "getAutofill", "()Lpa;", "autofill", "Lqa;", "K0", "Lqa;", "getAutofillManager", "()Lqa;", "autofillManager", "Lu45;", "M0", "Lu45;", "getSnapshotObserver", "()Lu45;", "snapshotObserver", "N0", "Z", "getShowLayoutBounds", "setShowLayoutBounds", "showLayoutBounds", "Y0", "J", "getLastMatrixRecalculationAnimationTime$ui", "()J", "setLastMatrixRecalculationAnimationTime$ui", "getLastMatrixRecalculationAnimationTime$ui$annotations", "lastMatrixRecalculationAnimationTime", "Lmd2;", "g1", "getFontFamilyResolver", "()Lmd2;", "fontFamilyResolver", "Lhv3;", "h1", "getLayoutDirection", "()Lhv3;", "setLayoutDirection", "(Lhv3;)V", "layoutDirection", "Lfn4;", "j1", "Lfn4;", "getModifierLocalManager", "()Lfn4;", "modifierLocalManager", "Lkotlin/Function2;", "Lgc2;", "w1", "Lxi2;", "getPlayNavigationSoundEffect$ui", "()Lxi2;", "setPlayNavigationSoundEffect$ui", "(Lxi2;)V", "getPlayNavigationSoundEffect$ui$annotations", "playNavigationSoundEffect", "B1", "getComposeViewContextIncrementedDuringInit$ui", "setComposeViewContextIncrementedDuringInit$ui", "composeViewContextIncrementedDuringInit", "Lkf5;", "F1", "Lkf5;", "getPointerIconService", "()Lkf5;", "pointerIconService", "getComposeViewContext", "setComposeViewContext", "composeViewContext", "Lxv3;", "getSharedDrawScope", "()Lxv3;", "sharedDrawScope", "getView", "()Landroid/view/View;", "view", "Lvm1;", "getSavedStateRegistry", "()Lvm1;", "savedStateRegistry", "Ldn8;", "getWindowInfo", "()Ldn8;", "getWindowInfo$annotations", "windowInfo", "Lqi8;", "getViewConfiguration", "()Lqi8;", "viewConfiguration", "Lfa6;", "getRootForTest", "()Lfa6;", "rootForTest", "uncaughtExceptionHandler", "Lea6;", "getUncaughtExceptionHandler$ui", "()Lea6;", "setUncaughtExceptionHandler$ui", "Lu3;", "getAccessibilityManager", "()Lu3;", "accessibilityManager", "Ljs0;", "getClipboardManager", "()Ljs0;", "clipboardManager", "Lgs0;", "getClipboard", "()Lgs0;", "clipboard", "Lsh;", "getAndroidViewsHandler$ui", "()Lsh;", "androidViewsHandler", "getMeasureIteration", "measureIteration", "getHasPendingMeasureOrLayout", "hasPendingMeasureOrLayout", "Ljt7;", "getTextInputService", "()Ljt7;", "getTextInputService$annotations", "textInputService", "Lw17;", "getSoftwareKeyboardController", "()Lw17;", "softwareKeyboardController", "Ljd5;", "getPlacementScope", "()Ljd5;", "placementScope", "Lld2;", "getFontLoader", "()Lld2;", "getFontLoader$annotations", "fontLoader", "Lkt2;", "getHapticFeedBack", "()Lkt2;", "hapticFeedBack", "Lk63;", "getInputModeManager", "()Lk63;", "inputModeManager", "Lru7;", "getTextToolbar", "()Lru7;", "textToolbar", "getScrollCaptureInProgress", "scrollCaptureInProgress", "getOutOfFrameExecutor", "()Landroidx/compose/ui/platform/AndroidComposeView;", "outOfFrameExecutor", "Lvk0;", "getCanvasHolder", "()Lvk0;", "canvasHolder", "Llt7;", "getLegacyTextInputServiceAndroid", "()Llt7;", "legacyTextInputServiceAndroid", "nb", "vv2", "pb", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final class AndroidComposeView extends ViewGroup implements r45, wd5, fa6, kh4, DefaultLifecycleObserver, d35, ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, ViewTreeObserver.OnTouchModeChangeListener, mc2 {
    public static Class G1;
    public static Method H1;
    public static Method I1;
    public static final dq4 J1 = new dq4();
    public static w7 K1;
    public static Method L1;
    public static Method M1;
    public final ae A0;
    public boolean A1;

    /* renamed from: B0, reason: from kotlin metadata */
    public final sy autofillTree;

    /* renamed from: B1, reason: from kotlin metadata */
    public boolean composeViewContextIncrementedDuringInit;
    public final dq4 C0;
    public boolean C1;
    public dq4 D0;
    public final e21 D1;
    public boolean E0;
    public View E1;
    public final bo4 F0;
    public final sb F1;
    public final ig G0;
    public final x65 H0;
    public final uf1 I0;

    /* renamed from: J0, reason: from kotlin metadata */
    public final pa autofill;

    /* renamed from: K0, reason: from kotlin metadata */
    public final qa autofillManager;
    public boolean L0;

    /* renamed from: M0, reason: from kotlin metadata */
    public final u45 snapshotObserver;

    /* renamed from: N0, reason: from kotlin metadata */
    public boolean showLayoutBounds;
    public sh O0;
    public i11 P0;
    public boolean Q0;
    public final ph4 R0;
    public long S0;
    public final int[] T0;
    public final float[] U0;
    public final Matrix V0;
    public final float[] W0;
    public final float[] X0;

    /* renamed from: Y0, reason: from kotlin metadata */
    public long lastMatrixRecalculationAnimationTime;
    public boolean Z0;
    public long a1;
    public mi2 b1;
    public final x65 c0;
    public lt7 c1;
    public long d0;
    public jt7 d1;
    public final boolean e0;
    public final AtomicReference e1;

    /* renamed from: f0, reason: from kotlin metadata */
    public h43 primaryDirectionalMotionAxisOverride;
    public ve1 f1;

    /* renamed from: g0, reason: from kotlin metadata */
    public k14 frameEndScheduler;

    /* renamed from: g1, reason: from kotlin metadata */
    public final sq4 fontFamilyResolver;
    public l14 h0;
    public final x65 h1;
    public vm1 i0;
    public k63 i1;

    /* renamed from: j0, reason: from kotlin metadata */
    public o86 retainedValuesStore;

    /* renamed from: j1, reason: from kotlin metadata */
    public final fn4 modifierLocalManager;
    public final ps k0;
    public ch k1;
    public final mb l0;
    public MotionEvent l1;
    public final x65 m0;
    public long m1;
    public final View n0;
    public final q96 n1;
    public final qc2 o0;
    public final dq4 o1;

    /* renamed from: p0, reason: from kotlin metadata */
    public z31 coroutineContext;
    public float p1;

    /* renamed from: q0, reason: from kotlin metadata */
    public final jd dragAndDropManager;
    public float q1;
    public final x65 r0;
    public float r1;
    public final uf1 s0;
    public float s1;

    /* renamed from: t0, reason: from kotlin metadata */
    public final t63 insetsListener;
    public final tb t1;

    /* renamed from: u0, reason: from kotlin metadata */
    public final LayoutNode root;
    public final mb u1;

    /* renamed from: v0, reason: from kotlin metadata */
    public final pp4 layoutNodes;
    public boolean v1;

    /* renamed from: w0, reason: from kotlin metadata */
    public final kx5 rectManager;

    /* renamed from: w1, reason: from kotlin metadata */
    public xi2 playNavigationSoundEffect;

    /* renamed from: x0, reason: from kotlin metadata */
    public final cp6 semanticsOwner;
    public final v50 x1;
    public final cc y0;
    public final hb y1;

    /* renamed from: z0, reason: from kotlin metadata */
    public qc contentCaptureManager;
    public final hb z1;

    public AndroidComposeView(Context context, vx0 vx0Var) {
        super(context);
        this.c0 = d01.J(vx0Var);
        this.d0 = 9205357640488583168L;
        int i = 1;
        this.e0 = true;
        this.retainedValuesStore = qu1.B0;
        this.k0 = new ps();
        int i2 = 0;
        this.l0 = new mb(this, i2);
        this.m0 = new x65(nn3.a(context), an3.p0);
        this.o0 = new qc2(this, this);
        this.coroutineContext = vx0Var.c().j();
        this.dragAndDropManager = new jd();
        this.r0 = d01.J(Boolean.FALSE);
        int i3 = 2;
        this.s0 = d01.r(new hb(this, i3));
        this.insetsListener = new t63();
        LayoutNode layoutNode = new LayoutNode(3);
        layoutNode.f0(ga6.c);
        layoutNode.c0(getDensity());
        layoutNode.h0(getViewConfiguration());
        layoutNode.g0(new ub(this).x(((qc2) getFocusOwner()).e).x(getDragAndDropManager().c));
        this.root = layoutNode;
        pp4 pp4Var = q73.a;
        this.layoutNodes = new pp4();
        this.rectManager = new kx5(getLayoutNodes(), this);
        this.semanticsOwner = new cp6(getRoot(), new mw1(), getLayoutNodes());
        cc ccVar = new cc(this);
        this.y0 = ccVar;
        this.contentCaptureManager = new qc(this, new qb(0, this, kc.class, "getContentCaptureSessionCompat", "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;", 1, 0));
        this.A0 = new ae(this);
        this.autofillTree = new sy();
        this.C0 = new dq4();
        this.F0 = new bo4();
        LayoutNode root = getRoot();
        ig igVar = new ig();
        igVar.b = root;
        igVar.c = new mu2((p53) root.D0.c0);
        igVar.d = new a05(3);
        igVar.e = new pu2();
        this.G0 = igVar;
        this.H0 = d01.J(new Configuration(context.getResources().getConfiguration()));
        this.I0 = d01.r(new hb(this, 3));
        this.autofill = c() ? new pa(this, getAutofillTree()) : null;
        this.autofillManager = c() ? new qa(new rd5(context), getSemanticsOwner(), this, getRectManager(), context.getPackageName()) : null;
        this.snapshotObserver = new u45(new gb(this, i));
        this.R0 = new ph4(getRoot());
        this.S0 = 9223372034707292159L;
        this.T0 = new int[]{0, 0};
        this.U0 = jh4.a();
        this.V0 = new Matrix();
        this.W0 = jh4.a();
        this.X0 = jh4.a();
        this.lastMatrixRecalculationAnimationTime = -1L;
        this.a1 = 9187343241974906880L;
        this.e1 = new AtomicReference(null);
        this.fontFamilyResolver = vx0Var.p;
        int layoutDirection = context.getResources().getConfiguration().getLayoutDirection();
        int[] iArr = kc2.a;
        hv3 hv3Var = hv3.X;
        hv3 hv3Var2 = layoutDirection != 0 ? layoutDirection != 1 ? null : hv3.Y : hv3Var;
        this.h1 = d01.J(hv3Var2 != null ? hv3Var2 : hv3Var);
        this.modifierLocalManager = new fn4(this);
        this.n1 = new q96(24);
        this.o1 = new dq4();
        this.p1 = Float.NaN;
        this.q1 = Float.NaN;
        this.r1 = Float.NaN;
        this.s1 = Float.NaN;
        this.t1 = new tb(i2, this);
        this.u1 = new mb(this, i);
        this.playNavigationSoundEffect = new nb(i2, this);
        this.x1 = new v50(context, new gb(this, i3));
        this.y1 = new hb(this, 4);
        this.z1 = new hb(this, i2);
        addOnAttachStateChangeListener(this.contentCaptureManager);
        setWillNotDraw(false);
        setFocusable(true);
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 26) {
            jc.a.a(this, 1, false);
        }
        setFocusableInTouchMode(true);
        setClipChildren(false);
        ni8.m(this, ccVar);
        setOnDragListener(getDragAndDropManager());
        if (i4 >= 29) {
            ec.a.a(this);
        }
        if (k()) {
            View view = new View(context);
            view.setLayoutParams(new ViewGroup.LayoutParams(1, 1));
            view.setTag(gt5.hide_in_inspector_tag, Boolean.TRUE);
            this.n0 = view;
            addView(view, -1);
        }
        this.D1 = i4 >= 31 ? new e21() : null;
        this.F1 = new sb(this);
    }

    public static boolean b(AndroidComposeView androidComposeView, KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    public static boolean c() {
        return Build.VERSION.SDK_INT >= 26;
    }

    public static void d(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof AndroidComposeView) {
                ((AndroidComposeView) childAt).s();
            } else if (childAt instanceof ViewGroup) {
                d((ViewGroup) childAt);
            }
        }
    }

    public static long e(int i) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode == Integer.MIN_VALUE) {
            return size;
        }
        if (mode == 0) {
            return 2147483647L;
        }
        if (mode == 1073741824) {
            long j = size;
            return j | (j << 32);
        }
        z1.g();
        return 0L;
    }

    private final vk0 getCanvasHolder() {
        return getComposeViewContext().u;
    }

    private final boolean getDerivedIsAttached() {
        return ((Boolean) this.s0.getValue()).booleanValue();
    }

    private final lt7 getLegacyTextInputServiceAndroid() {
        lt7 lt7Var = this.c1;
        if (lt7Var != null) {
            return lt7Var;
        }
        lt7 lt7Var2 = new lt7(getView(), this, new jb(0, this));
        this.c1 = lt7Var2;
        return lt7Var2;
    }

    private final vx0 get_composeViewContext() {
        return (vx0) this.c0.getValue();
    }

    public static void i(LayoutNode layoutNode) {
        layoutNode.G();
        wq4 C = layoutNode.C();
        Object[] objArr = C.X;
        int i = C.Z;
        for (int i2 = 0; i2 < i; i2++) {
            i((LayoutNode) objArr[i2]);
        }
    }

    public static boolean k() {
        return Build.VERSION.SDK_INT >= 35;
    }

    public static boolean l(MotionEvent motionEvent) {
        boolean z = (Float.floatToRawIntBits(motionEvent.getX()) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getY()) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getRawX()) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getRawY()) & Integer.MAX_VALUE) >= 2139095040;
        if (!z) {
            int pointerCount = motionEvent.getPointerCount();
            for (int i = 1; i < pointerCount; i++) {
                z = (Float.floatToRawIntBits(motionEvent.getX(i)) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getY(i)) & Integer.MAX_VALUE) >= 2139095040 || (Build.VERSION.SDK_INT >= 29 && !co4.a.a(motionEvent, i));
                if (z) {
                    break;
                }
            }
        }
        return z;
    }

    private final void setAttached(boolean z) {
        this.r0.setValue(Boolean.valueOf(z));
    }

    private void setDensity(af1 af1Var) {
        this.m0.setValue(af1Var);
    }

    private void setLayoutDirection(hv3 hv3Var) {
        this.h1.setValue(hv3Var);
    }

    private final void set_composeViewContext(vx0 vx0Var) {
        this.c0.setValue(vx0Var);
    }

    public final void A() {
        int i = Build.VERSION.SDK_INT;
        float[] fArr = this.W0;
        int[] iArr = this.T0;
        if (i >= 29) {
            xa0.a.a(this, fArr, this.V0, iArr);
        } else {
            jh4.d(fArr);
            nn3.l0(this, fArr, this.U0, iArr);
        }
        da1.P(fArr, this.X0);
    }

    public final boolean B() {
        if (isFocused()) {
            return true;
        }
        return super.requestFocus(130, null);
    }

    public final void C(ji2 ji2Var) {
        ps psVar = this.k0;
        boolean isEmpty = psVar.isEmpty();
        psVar.addLast(ji2Var);
        if (isEmpty) {
            Handler handler = getHandler();
            if (handler != null) {
                handler.postAtFrontOfQueue(this.l0);
            } else {
                i60.p("schedule is called when outOfFrameExecutor is not available (view is detached)");
            }
        }
    }

    public final void D(LayoutNode layoutNode) {
        if (isLayoutRequested() || !isAttachedToWindow()) {
            return;
        }
        if (layoutNode != null) {
            while (layoutNode != null && layoutNode.r() == uv3.X) {
                if (!this.Q0) {
                    LayoutNode w = layoutNode.w();
                    if (w == null) {
                        break;
                    }
                    long j = ((p53) w.D0.c0).c0;
                    if (i11.f(j) && i11.e(j)) {
                        break;
                    }
                }
                layoutNode = layoutNode.w();
            }
            if (layoutNode == getRoot()) {
                requestLayout();
                return;
            }
        }
        if (getWidth() == 0 || getHeight() == 0) {
            requestLayout();
        } else {
            invalidate();
        }
    }

    public final long E(long j) {
        y();
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - Float.intBitsToFloat((int) (this.a1 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - Float.intBitsToFloat((int) (this.a1 & 4294967295L));
        return jh4.b(this.X0, (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32));
    }

    public final int F(MotionEvent motionEvent) {
        Object obj;
        if (this.A1) {
            this.A1 = false;
            f04 f04Var = getComposeViewContext().t;
            int metaState = motionEvent.getMetaState();
            f04Var.getClass();
            en8.a.setValue(new rf5(metaState));
        }
        bo4 bo4Var = this.F0;
        va3 c = bo4Var.c(motionEvent, this);
        int actionMasked = motionEvent.getActionMasked();
        ig igVar = this.G0;
        if (c == null) {
            if (!igVar.a) {
                ((k84) ((a05) igVar.d).Y).a();
                ((mu2) igVar.c).c();
            }
            return 0;
        }
        List list = (List) c.Y;
        int size = list.size() - 1;
        if (size >= 0) {
            while (true) {
                int i = size - 1;
                obj = list.get(size);
                if (((nf5) obj).e && (actionMasked == 0 || actionMasked == 5)) {
                    break;
                }
                if (i < 0) {
                    break;
                }
                size = i;
            }
        }
        obj = null;
        nf5 nf5Var = (nf5) obj;
        if (nf5Var != null) {
            this.d0 = nf5Var.d;
        }
        int s = igVar.s(c, this, n(motionEvent));
        c.Z = null;
        if ((actionMasked != 0 && actionMasked != 5) || (s & 1) != 0) {
            return s;
        }
        int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
        bo4Var.c.delete(pointerId);
        bo4Var.b.delete(pointerId);
        return s;
    }

    public final void G(MotionEvent motionEvent, int i, long j, boolean z) {
        int actionMasked = motionEvent.getActionMasked();
        int i2 = -1;
        if (actionMasked != 1) {
            if (actionMasked == 6) {
                i2 = motionEvent.getActionIndex();
            }
        } else if (i != 9 && i != 10) {
            i2 = 0;
        }
        int pointerCount = motionEvent.getPointerCount() - (i2 >= 0 ? 1 : 0);
        if (pointerCount == 0) {
            return;
        }
        MotionEvent.PointerProperties[] pointerPropertiesArr = new MotionEvent.PointerProperties[pointerCount];
        for (int i3 = 0; i3 < pointerCount; i3++) {
            pointerPropertiesArr[i3] = new MotionEvent.PointerProperties();
        }
        MotionEvent.PointerCoords[] pointerCoordsArr = new MotionEvent.PointerCoords[pointerCount];
        for (int i4 = 0; i4 < pointerCount; i4++) {
            pointerCoordsArr[i4] = new MotionEvent.PointerCoords();
        }
        int i5 = 0;
        while (i5 < pointerCount) {
            int i6 = ((i2 < 0 || i2 > i5) ? 0 : 1) + i5;
            motionEvent.getPointerProperties(i6, pointerPropertiesArr[i5]);
            MotionEvent.PointerCoords pointerCoords = pointerCoordsArr[i5];
            motionEvent.getPointerCoords(i6, pointerCoords);
            float f = pointerCoords.x;
            long p = p((Float.floatToRawIntBits(pointerCoords.y) & 4294967295L) | (Float.floatToRawIntBits(f) << 32));
            pointerCoords.x = Float.intBitsToFloat((int) (p >> 32));
            pointerCoords.y = Float.intBitsToFloat((int) (p & 4294967295L));
            i5++;
        }
        MotionEvent obtain = MotionEvent.obtain(motionEvent.getDownTime() == motionEvent.getEventTime() ? j : motionEvent.getDownTime(), j, i, pointerCount, pointerPropertiesArr, pointerCoordsArr, motionEvent.getMetaState(), z ? 0 : motionEvent.getButtonState(), motionEvent.getXPrecision(), motionEvent.getYPrecision(), motionEvent.getDeviceId(), motionEvent.getEdgeFlags(), motionEvent.getSource(), motionEvent.getFlags());
        va3 c = this.F0.c(obtain, this);
        c.getClass();
        this.G0.s(c, this, true);
        obtain.recycle();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void H(xi2 xi2Var, d31 d31Var) {
        vb vbVar;
        int i;
        if (d31Var instanceof vb) {
            vbVar = (vb) d31Var;
            int i2 = vbVar.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                vbVar.e0 = i2 - Integer.MIN_VALUE;
                Object obj = vbVar.c0;
                i = vbVar.e0;
                if (i != 0) {
                    q48.f0(obj);
                    gb gbVar = new gb(this, 0);
                    vbVar.e0 = 1;
                    if (l93.q(new ai(gbVar, this.e1, xi2Var, (b31) null, 23), vbVar) == j41.X) {
                        return;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return;
                    }
                    q48.f0(obj);
                }
                ku0.k();
            }
        }
        vbVar = new vb(this, d31Var);
        Object obj2 = vbVar.c0;
        i = vbVar.e0;
        if (i != 0) {
        }
        ku0.k();
    }

    public final void I(Configuration configuration) {
        Configuration configuration2 = getConfiguration();
        if (m93.h(configuration2, configuration)) {
            return;
        }
        setConfiguration(new Configuration(configuration));
        if (configuration2.fontScale == configuration.fontScale && configuration2.densityDpi == configuration.densityDpi) {
            return;
        }
        setDensity(nn3.a(getContext()));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0086  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void J() {
        boolean z;
        View view;
        float[] fArr;
        int i;
        int[] iArr = this.T0;
        getLocationOnScreen(iArr);
        long j = this.S0;
        int i2 = (int) (j >> 32);
        int i3 = (int) (j & 4294967295L);
        int i4 = iArr[0];
        if (i2 != i4 || i3 != iArr[1] || this.lastMatrixRecalculationAnimationTime < 0) {
            this.S0 = (4294967295L & iArr[1]) | (i4 << 32);
            if (i2 != Integer.MAX_VALUE && i3 != Integer.MAX_VALUE) {
                wq4 C = getRoot().C();
                Object[] objArr = C.X;
                int i5 = C.Z;
                for (int i6 = 0; i6 < i5; i6++) {
                    ((LayoutNode) objArr[i6]).E0.p.r0();
                }
                z = true;
                y();
                view = this.E1;
                if (view == null) {
                    view = getRootView();
                    this.E1 = view;
                }
                kx5 rectManager = getRectManager();
                long j2 = this.S0;
                long P = yl0.P(this.a1);
                int width = view.getWidth();
                int height = view.getHeight();
                rectManager.getClass();
                fArr = this.W0;
                if (fArr.length >= 16) {
                    i = 0;
                } else {
                    i = ((((((((((fArr[0] == 1.0f ? 1 : 0) & (fArr[1] == 0.0f ? 1 : 0)) & (fArr[2] == 0.0f ? 1 : 0)) & (fArr[4] == 0.0f ? 1 : 0)) & (fArr[5] == 1.0f ? 1 : 0)) & (fArr[6] == 0.0f ? 1 : 0)) & (fArr[8] == 0.0f ? 1 : 0)) & (fArr[9] == 0.0f ? 1 : 0)) & (fArr[10] == 1.0f ? 1 : 0)) << 1) | ((fArr[15] == 1.0f ? 1 : 0) & (fArr[12] == 0.0f ? 1 : 0) & (fArr[13] == 0.0f ? 1 : 0) & (fArr[14] == 0.0f ? 1 : 0));
                }
                aw7 aw7Var = rectManager.d;
                if ((i & 2) != 0) {
                    fArr = null;
                }
                rectManager.g = !aw7Var.b(j2, P, fArr, width, height) || rectManager.g;
                this.R0.c(z);
                getRectManager().a();
            }
        }
        z = false;
        y();
        view = this.E1;
        if (view == null) {
        }
        kx5 rectManager2 = getRectManager();
        long j22 = this.S0;
        long P2 = yl0.P(this.a1);
        int width2 = view.getWidth();
        int height2 = view.getHeight();
        rectManager2.getClass();
        fArr = this.W0;
        if (fArr.length >= 16) {
        }
        aw7 aw7Var2 = rectManager2.d;
        if ((i & 2) != 0) {
        }
        rectManager2.g = !aw7Var2.b(j22, P2, fArr, width2, height2) || rectManager2.g;
        this.R0.c(z);
        getRectManager().a();
    }

    public final void K(float f) {
        if (k()) {
            if (f > 0.0f) {
                if (Float.isNaN(this.p1) || f > this.p1) {
                    this.p1 = f;
                    return;
                }
                return;
            }
            if (f < 0.0f) {
                if (Float.isNaN(this.q1) || f < this.q1) {
                    this.q1 = f;
                }
            }
        }
    }

    @Override // defpackage.mc2
    public final void a(hd2 hd2Var, hd2 hd2Var2) {
        s6 s6Var;
        boolean z;
        s6 s6Var2;
        boolean z2;
        if (hd2Var != null) {
            hd2 hd2Var3 = hd2Var;
            if (!hd2Var3.X.m0) {
                g53.b("visitAncestors called on an unattached node");
            }
            cn4 cn4Var = hd2Var3.X;
            LayoutNode e0 = ut.e0(hd2Var);
            nq4 nq4Var = null;
            ArrayList arrayList = null;
            while (e0 != null) {
                if ((((cn4) e0.D0.f0).c0 & 2097152) != 0) {
                    while (cn4Var != null) {
                        if ((cn4Var.Z & 2097152) != 0) {
                            cn4 cn4Var2 = cn4Var;
                            wq4 wq4Var = null;
                            while (cn4Var2 != null) {
                                if (cn4Var2 instanceof r43) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(cn4Var2);
                                    z2 = false;
                                } else {
                                    z2 = true;
                                }
                                if (z2 && (cn4Var2.Z & 2097152) != 0 && (cn4Var2 instanceof je1)) {
                                    int i = 0;
                                    for (cn4 cn4Var3 = ((je1) cn4Var2).o0; cn4Var3 != null; cn4Var3 = cn4Var3.e0) {
                                        if ((cn4Var3.Z & 2097152) != 0) {
                                            i++;
                                            if (i == 1) {
                                                cn4Var2 = cn4Var3;
                                            } else {
                                                if (wq4Var == null) {
                                                    wq4Var = new wq4(0, new cn4[16]);
                                                }
                                                if (cn4Var2 != null) {
                                                    wq4Var.b(cn4Var2);
                                                    cn4Var2 = null;
                                                }
                                                wq4Var.b(cn4Var3);
                                            }
                                        }
                                    }
                                    if (i == 1) {
                                    }
                                }
                                cn4Var2 = ut.h(wq4Var);
                            }
                        }
                        cn4Var = cn4Var.d0;
                    }
                }
                e0 = e0.w();
                cn4Var = (e0 == null || (s6Var2 = e0.D0) == null) ? null : (rn7) s6Var2.e0;
            }
            if (arrayList == null) {
                return;
            }
            if (hd2Var2 != null) {
                if (!hd2Var2.X.m0) {
                    g53.b("visitAncestors called on an unattached node");
                }
                cn4 cn4Var4 = hd2Var2.X;
                LayoutNode e02 = ut.e0(hd2Var2);
                nq4 nq4Var2 = null;
                while (e02 != null) {
                    if ((((cn4) e02.D0.f0).c0 & 2097152) != 0) {
                        while (cn4Var4 != null) {
                            if ((cn4Var4.Z & 2097152) != 0) {
                                cn4 cn4Var5 = cn4Var4;
                                wq4 wq4Var2 = null;
                                while (cn4Var5 != null) {
                                    if (cn4Var5 instanceof r43) {
                                        if (nq4Var2 == null) {
                                            nq4 nq4Var3 = vk6.a;
                                            nq4Var2 = new nq4();
                                        }
                                        nq4Var2.a(cn4Var5);
                                        z = false;
                                    } else {
                                        z = true;
                                    }
                                    if (z && (cn4Var5.Z & 2097152) != 0 && (cn4Var5 instanceof je1)) {
                                        int i2 = 0;
                                        for (cn4 cn4Var6 = ((je1) cn4Var5).o0; cn4Var6 != null; cn4Var6 = cn4Var6.e0) {
                                            if ((cn4Var6.Z & 2097152) != 0) {
                                                i2++;
                                                if (i2 == 1) {
                                                    cn4Var5 = cn4Var6;
                                                } else {
                                                    if (wq4Var2 == null) {
                                                        wq4Var2 = new wq4(0, new cn4[16]);
                                                    }
                                                    if (cn4Var5 != null) {
                                                        wq4Var2.b(cn4Var5);
                                                        cn4Var5 = null;
                                                    }
                                                    wq4Var2.b(cn4Var6);
                                                }
                                            }
                                        }
                                        if (i2 == 1) {
                                        }
                                    }
                                    cn4Var5 = ut.h(wq4Var2);
                                }
                            }
                            cn4Var4 = cn4Var4.d0;
                        }
                    }
                    e02 = e02.w();
                    cn4Var4 = (e02 == null || (s6Var = e02.D0) == null) ? null : (rn7) s6Var.e0;
                }
                nq4Var = nq4Var2;
            }
            int size = arrayList.size();
            for (int i3 = 0; i3 < size; i3++) {
                r43 r43Var = (r43) arrayList.get(i3);
                if (!(nq4Var != null ? nq4Var.c(r43Var) : false)) {
                    r43Var.j0();
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i2) {
        hd2 hd2Var = ((qc2) getFocusOwner()).c;
        if (!hd2Var.m0) {
            return;
        }
        if (!hd2Var.X.m0) {
            g53.b("visitSubtreeIf called on an unattached node");
        }
        wq4 wq4Var = new wq4(0, new cn4[16]);
        cn4 cn4Var = hd2Var.X;
        cn4 cn4Var2 = cn4Var.e0;
        if (cn4Var2 == null) {
            ut.g(wq4Var, cn4Var);
        } else {
            wq4Var.b(cn4Var2);
        }
        while (true) {
            int i3 = wq4Var.Z;
            if (i3 == 0) {
                return;
            }
            cn4 cn4Var3 = (cn4) wq4Var.k(i3 - 1);
            if ((cn4Var3.c0 & 1024) != 0) {
                for (cn4 cn4Var4 = cn4Var3; cn4Var4 != null && cn4Var4.m0; cn4Var4 = cn4Var4.e0) {
                    if ((cn4Var4.Z & 1024) != 0) {
                        cn4 cn4Var5 = cn4Var4;
                        wq4 wq4Var2 = null;
                        while (cn4Var5 != null) {
                            if (cn4Var5 instanceof hd2) {
                                hd2 hd2Var2 = (hd2) cn4Var5;
                                if (hd2Var2.m0 && hd2Var2.W0().a) {
                                    super.addFocusables(arrayList, i, i2);
                                    hd2 hd2Var3 = ((qc2) getFocusOwner()).c;
                                    if (hd2Var3.m0) {
                                        if (!hd2Var3.X.m0) {
                                            g53.b("visitSubtreeIf called on an unattached node");
                                        }
                                        wq4 wq4Var3 = new wq4(0, new cn4[16]);
                                        cn4 cn4Var6 = hd2Var3.X;
                                        cn4 cn4Var7 = cn4Var6.e0;
                                        if (cn4Var7 == null) {
                                            ut.g(wq4Var3, cn4Var6);
                                        } else {
                                            wq4Var3.b(cn4Var7);
                                        }
                                        while (true) {
                                            int i4 = wq4Var3.Z;
                                            if (i4 == 0) {
                                                break;
                                            }
                                            cn4 cn4Var8 = (cn4) wq4Var3.k(i4 - 1);
                                            if ((cn4Var8.c0 & 1024) != 0) {
                                                for (cn4 cn4Var9 = cn4Var8; cn4Var9 != null && cn4Var9.m0; cn4Var9 = cn4Var9.e0) {
                                                    if ((cn4Var9.Z & 1024) != 0) {
                                                        cn4 cn4Var10 = cn4Var9;
                                                        wq4 wq4Var4 = null;
                                                        while (cn4Var10 != null) {
                                                            if (cn4Var10 instanceof hd2) {
                                                                hd2 hd2Var4 = (hd2) cn4Var10;
                                                                if (hd2Var4.m0) {
                                                                    uc2 W0 = hd2Var4.W0();
                                                                    if (hd2Var4.m0 && W0.a) {
                                                                        return;
                                                                    }
                                                                }
                                                            } else if ((cn4Var10.Z & 1024) != 0 && (cn4Var10 instanceof je1)) {
                                                                int i5 = 0;
                                                                for (cn4 cn4Var11 = ((je1) cn4Var10).o0; cn4Var11 != null; cn4Var11 = cn4Var11.e0) {
                                                                    if ((cn4Var11.Z & 1024) != 0) {
                                                                        i5++;
                                                                        if (i5 == 1) {
                                                                            cn4Var10 = cn4Var11;
                                                                        } else {
                                                                            if (wq4Var4 == null) {
                                                                                wq4Var4 = new wq4(0, new cn4[16]);
                                                                            }
                                                                            if (cn4Var10 != null) {
                                                                                wq4Var4.b(cn4Var10);
                                                                                cn4Var10 = null;
                                                                            }
                                                                            wq4Var4.b(cn4Var11);
                                                                        }
                                                                    }
                                                                }
                                                                if (i5 == 1) {
                                                                }
                                                            }
                                                            cn4Var10 = ut.h(wq4Var4);
                                                        }
                                                    }
                                                }
                                            }
                                            ut.g(wq4Var3, cn4Var8);
                                        }
                                    }
                                    if (arrayList != null) {
                                        arrayList.remove(this);
                                        return;
                                    }
                                    return;
                                }
                            } else if ((cn4Var5.Z & 1024) != 0 && (cn4Var5 instanceof je1)) {
                                int i6 = 0;
                                for (cn4 cn4Var12 = ((je1) cn4Var5).o0; cn4Var12 != null; cn4Var12 = cn4Var12.e0) {
                                    if ((cn4Var12.Z & 1024) != 0) {
                                        i6++;
                                        if (i6 == 1) {
                                            cn4Var5 = cn4Var12;
                                        } else {
                                            if (wq4Var2 == null) {
                                                wq4Var2 = new wq4(0, new cn4[16]);
                                            }
                                            if (cn4Var5 != null) {
                                                wq4Var2.b(cn4Var5);
                                                cn4Var5 = null;
                                            }
                                            wq4Var2.b(cn4Var12);
                                        }
                                    }
                                }
                                if (i6 == 1) {
                                }
                            }
                            cn4Var5 = ut.h(wq4Var2);
                        }
                    }
                }
            }
            ut.g(wq4Var, cn4Var3);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        view.getClass();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = generateDefaultLayoutParams();
        }
        addViewInLayout(view, i, layoutParams, true);
    }

    @Override // android.view.View
    public final void autofill(SparseArray sparseArray) {
        if (c()) {
            qa autofillManager = getAutofillManager();
            if (autofillManager != null) {
                autofillManager.b(sparseArray);
            }
            pa autofill = getAutofill();
            if (autofill != null) {
                f73.D(autofill, sparseArray);
            }
        }
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        return this.y0.m(false, i, this.d0);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        return this.y0.m(true, i, this.d0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        dq4 dq4Var = this.C0;
        if (!isAttachedToWindow()) {
            i(getRoot());
        }
        q(true);
        i17.j().m();
        this.E0 = true;
        Trace.beginSection("AndroidOwner:draw");
        try {
            vk0 canvasHolder = getCanvasHolder();
            ab abVar = canvasHolder.a;
            Canvas canvas2 = abVar.a;
            abVar.a = canvas;
            getRoot().i(abVar, null);
            canvasHolder.a.a = canvas2;
            if (dq4Var.j()) {
                int i = dq4Var.b;
                for (int i2 = 0; i2 < i; i2++) {
                    ((ep2) ((q45) dq4Var.g(i2))).g();
                }
            }
            int i3 = fj8.c0;
            dq4Var.d();
            this.E0 = false;
            Trace.endSection();
            dq4 dq4Var2 = this.D0;
            if (dq4Var2 != null) {
                dq4Var.b(dq4Var2);
                dq4Var2.d();
            }
            if (k()) {
                if (Float.compare(this.p1, this.r1) != 0) {
                    float f = this.p1;
                    this.r1 = f;
                    um.a(this, f);
                }
                View view = this.n0;
                if (view != null) {
                    if (Float.compare(this.q1, this.s1) != 0) {
                        float f2 = this.q1;
                        this.s1 = f2;
                        um.a(view, f2);
                    }
                    if (!Float.isNaN(this.q1)) {
                        view.invalidate();
                        drawChild(canvas, view, getDrawingTime());
                    }
                }
                this.p1 = Float.NaN;
                this.q1 = Float.NaN;
            }
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:656:0x0448, code lost:
    
        if ((r2 / r3) >= 5.0f) goto L256;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r32v0 */
    /* JADX WARN: Type inference failed for: r32v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r32v2 */
    /* JADX WARN: Type inference failed for: r38v0 */
    /* JADX WARN: Type inference failed for: r38v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r38v2 */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v40 */
    /* JADX WARN: Type inference failed for: r3v41, types: [cn4] */
    /* JADX WARN: Type inference failed for: r3v81 */
    /* JADX WARN: Type inference failed for: r4v39 */
    /* JADX WARN: Type inference failed for: r4v40 */
    /* JADX WARN: Type inference failed for: r4v49 */
    /* JADX WARN: Type inference failed for: r4v50, types: [cn4] */
    /* JADX WARN: Type inference failed for: r4v59 */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        int i;
        String str;
        int i2;
        ge geVar;
        String str2;
        long j;
        h43 h43Var;
        long j2;
        long j3;
        int i3;
        char c;
        int i4;
        long j4;
        r43 r43Var;
        s6 s6Var;
        boolean z;
        je1 je1Var;
        s6 s6Var2;
        cn4 h;
        r43 r43Var2;
        boolean z2;
        int size;
        int size2;
        s6 s6Var3;
        boolean z3;
        je1 je1Var2;
        s6 s6Var4;
        cn4 h2;
        boolean z4;
        pb pbVar;
        int size3;
        s6 s6Var5;
        boolean z5;
        cn4 cn4Var;
        s6 s6Var6;
        if (this.v1) {
            mb mbVar = this.u1;
            removeCallbacks(mbVar);
            if (motionEvent.getActionMasked() == 8) {
                this.v1 = false;
            } else {
                mbVar.run();
            }
        }
        if (l(motionEvent) || !isAttachedToWindow()) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        String str3 = "visitAncestors called on an unattached node";
        int i5 = -1;
        int i6 = 1;
        if (motionEvent.getActionMasked() == 8) {
            if (!motionEvent.isFromSource(4194304)) {
                return (h(motionEvent) & 4) != 0;
            }
            ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
            motionEvent.getAxisValue(26);
            Context context = getContext();
            int i7 = Build.VERSION.SDK_INT;
            if (i7 >= 26) {
                Method method = si8.a;
                ri8.c(viewConfiguration);
            } else {
                si8.a(viewConfiguration, context);
            }
            Context context2 = getContext();
            if (i7 >= 26) {
                ri8.b(viewConfiguration);
            } else {
                si8.a(viewConfiguration, context2);
            }
            motionEvent.getEventTime();
            motionEvent.getDeviceId();
            qc2 qc2Var = (qc2) getFocusOwner();
            if (qc2Var.d.e) {
                System.out.println((Object) "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated.");
                return false;
            }
            hd2 z6 = nn3.z(qc2Var.c);
            if (z6 != null) {
                if (!z6.X.m0) {
                    g53.b("visitAncestors called on an unattached node");
                }
                cn4 cn4Var2 = z6.X;
                LayoutNode e0 = ut.e0(z6);
                loop0: while (true) {
                    if (e0 == null) {
                        cn4Var = null;
                        break;
                    }
                    if ((((cn4) e0.D0.f0).c0 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                        while (cn4Var2 != null) {
                            if ((cn4Var2.Z & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                                cn4Var = cn4Var2;
                                wq4 wq4Var = null;
                                while (cn4Var != null) {
                                    if (cn4Var instanceof pb) {
                                        break loop0;
                                    }
                                    if ((cn4Var.Z & Http2.INITIAL_MAX_FRAME_SIZE) != 0 && (cn4Var instanceof je1)) {
                                        int i8 = 0;
                                        for (cn4 cn4Var3 = ((je1) cn4Var).o0; cn4Var3 != null; cn4Var3 = cn4Var3.e0) {
                                            if ((cn4Var3.Z & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                                                i8++;
                                                if (i8 == 1) {
                                                    cn4Var = cn4Var3;
                                                } else {
                                                    if (wq4Var == null) {
                                                        wq4Var = new wq4(0, new cn4[16]);
                                                    }
                                                    if (cn4Var != null) {
                                                        wq4Var.b(cn4Var);
                                                        cn4Var = null;
                                                    }
                                                    wq4Var.b(cn4Var3);
                                                }
                                            }
                                        }
                                        if (i8 == 1) {
                                        }
                                    }
                                    cn4Var = ut.h(wq4Var);
                                }
                            }
                            cn4Var2 = cn4Var2.d0;
                        }
                    }
                    e0 = e0.w();
                    cn4Var2 = (e0 == null || (s6Var6 = e0.D0) == null) ? null : (rn7) s6Var6.e0;
                }
                pbVar = (pb) cn4Var;
            } else {
                pbVar = null;
            }
            if (pbVar != null) {
                if (!pbVar.X.m0) {
                    g53.b("visitAncestors called on an unattached node");
                }
                cn4 cn4Var4 = pbVar.X.d0;
                LayoutNode e02 = ut.e0(pbVar);
                ArrayList arrayList = null;
                while (e02 != null) {
                    if ((((cn4) e02.D0.f0).c0 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                        while (cn4Var4 != null) {
                            if ((cn4Var4.Z & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                                cn4 cn4Var5 = cn4Var4;
                                wq4 wq4Var2 = null;
                                while (cn4Var5 != null) {
                                    if (cn4Var5 instanceof pb) {
                                        if (arrayList == null) {
                                            arrayList = new ArrayList();
                                        }
                                        arrayList.add(cn4Var5);
                                        z5 = false;
                                    } else {
                                        z5 = true;
                                    }
                                    if (z5 && (cn4Var5.Z & Http2.INITIAL_MAX_FRAME_SIZE) != 0 && (cn4Var5 instanceof je1)) {
                                        int i9 = 0;
                                        for (cn4 cn4Var6 = ((je1) cn4Var5).o0; cn4Var6 != null; cn4Var6 = cn4Var6.e0) {
                                            if ((cn4Var6.Z & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                                                i9++;
                                                if (i9 == 1) {
                                                    cn4Var5 = cn4Var6;
                                                } else {
                                                    if (wq4Var2 == null) {
                                                        wq4Var2 = new wq4(0, new cn4[16]);
                                                    }
                                                    if (cn4Var5 != null) {
                                                        wq4Var2.b(cn4Var5);
                                                        cn4Var5 = null;
                                                    }
                                                    wq4Var2.b(cn4Var6);
                                                }
                                            }
                                        }
                                        if (i9 == 1) {
                                        }
                                    }
                                    cn4Var5 = ut.h(wq4Var2);
                                }
                            }
                            cn4Var4 = cn4Var4.d0;
                        }
                    }
                    e02 = e02.w();
                    cn4Var4 = (e02 == null || (s6Var5 = e02.D0) == null) ? null : (rn7) s6Var5.e0;
                }
                if (arrayList != null && arrayList.size() - 1 >= 0) {
                    while (true) {
                        int i10 = size3 - 1;
                        ((pb) arrayList.get(size3)).getClass();
                        if (i10 < 0) {
                            break;
                        }
                        size3 = i10;
                    }
                }
                cn4 cn4Var7 = pbVar.X;
                wq4 wq4Var3 = null;
                while (cn4Var7 != null) {
                    if (!(cn4Var7 instanceof pb) && (cn4Var7.Z & Http2.INITIAL_MAX_FRAME_SIZE) != 0 && (cn4Var7 instanceof je1)) {
                        int i11 = 0;
                        for (cn4 cn4Var8 = ((je1) cn4Var7).o0; cn4Var8 != null; cn4Var8 = cn4Var8.e0) {
                            if ((cn4Var8.Z & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                                i11++;
                                if (i11 == 1) {
                                    cn4Var7 = cn4Var8;
                                } else {
                                    if (wq4Var3 == null) {
                                        wq4Var3 = new wq4(0, new cn4[16]);
                                    }
                                    if (cn4Var7 != null) {
                                        wq4Var3.b(cn4Var7);
                                        cn4Var7 = null;
                                    }
                                    wq4Var3.b(cn4Var8);
                                }
                            }
                        }
                        if (i11 == 1) {
                        }
                    }
                    cn4Var7 = ut.h(wq4Var3);
                }
                if (!super.dispatchGenericMotionEvent(motionEvent)) {
                    cn4 cn4Var9 = pbVar.X;
                    wq4 wq4Var4 = null;
                    while (cn4Var9 != null) {
                        if (!(cn4Var9 instanceof pb) && (cn4Var9.Z & Http2.INITIAL_MAX_FRAME_SIZE) != 0 && (cn4Var9 instanceof je1)) {
                            int i12 = 0;
                            for (cn4 cn4Var10 = ((je1) cn4Var9).o0; cn4Var10 != null; cn4Var10 = cn4Var10.e0) {
                                if ((cn4Var10.Z & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                                    i12++;
                                    if (i12 == 1) {
                                        cn4Var9 = cn4Var10;
                                    } else {
                                        if (wq4Var4 == null) {
                                            wq4Var4 = new wq4(0, new cn4[16]);
                                        }
                                        if (cn4Var9 != null) {
                                            wq4Var4.b(cn4Var9);
                                            cn4Var9 = null;
                                        }
                                        wq4Var4.b(cn4Var10);
                                    }
                                }
                            }
                            if (i12 == 1) {
                            }
                        }
                        cn4Var9 = ut.h(wq4Var4);
                    }
                    if (arrayList != null) {
                        int size4 = arrayList.size();
                        for (int i13 = 0; i13 < size4; i13++) {
                            ((pb) arrayList.get(i13)).getClass();
                        }
                    }
                }
            }
        }
        if (!motionEvent.isFromSource(2097152)) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        h43 h43Var2 = this.primaryDirectionalMotionAxisOverride;
        bo4 bo4Var = this.F0;
        k84 k84Var = bo4Var.e;
        SparseLongArray sparseLongArray = bo4Var.b;
        int actionMasked = motionEvent.getActionMasked();
        bo4Var.b(motionEvent);
        if (actionMasked == 3) {
            sparseLongArray.clear();
            bo4Var.c.clear();
            str = "visitAncestors called on an unattached node";
            i = 16;
            geVar = null;
        } else {
            bo4Var.a(motionEvent);
            if (actionMasked == 1) {
                i5 = 0;
            } else if (actionMasked == 6) {
                i5 = motionEvent.getActionIndex();
            }
            boolean z7 = actionMasked == 0 || actionMasked == 2 || actionMasked == 5;
            i = 16;
            int pointerCount = motionEvent.getPointerCount();
            ArrayList arrayList2 = new ArrayList(pointerCount);
            int i14 = 0;
            while (i14 < pointerCount) {
                int pointerId = motionEvent.getPointerId(i14);
                int i15 = i6;
                int indexOfKey = sparseLongArray.indexOfKey(pointerId);
                if (indexOfKey >= 0) {
                    str2 = str3;
                    j = sparseLongArray.valueAt(indexOfKey);
                    h43Var = h43Var2;
                } else {
                    str2 = str3;
                    j = bo4Var.a;
                    h43Var = h43Var2;
                    bo4Var.a = j + 1;
                    sparseLongArray.put(pointerId, j);
                }
                bo4 bo4Var2 = bo4Var;
                long floatToRawIntBits = (Float.floatToRawIntBits(motionEvent.getX(i14)) << 32) | (Float.floatToRawIntBits(motionEvent.getY(i14)) & 4294967295L);
                ?? r32 = i14 != i5 ? i15 : 0;
                ao4 ao4Var = (ao4) k84Var.b(j);
                if (i14 == i5) {
                    k84Var.g(j);
                    j2 = j;
                    j3 = 2147483647L;
                    c = ' ';
                    i3 = 65535;
                } else {
                    if (z7) {
                        j3 = 2147483647L;
                        i3 = 65535;
                        j2 = j;
                        k84Var.f(j2, new ao4(1 | ((motionEvent.getEventTime() & 2147483647L) << i15) | (((((short) Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L))) & 65535) | (((short) Float.intBitsToFloat((int) (floatToRawIntBits >> 32))) << 16)) << 32)));
                    } else {
                        j2 = j;
                        j3 = 2147483647L;
                        i3 = 65535;
                    }
                    c = ' ';
                }
                long eventTime = motionEvent.getEventTime();
                long j5 = j3;
                float pressure = motionEvent.getPressure(i14);
                int i16 = i3;
                int i17 = i5;
                long eventTime2 = ao4Var != null ? (ao4Var.a >> i15) & j5 : motionEvent.getEventTime();
                if (ao4Var != null) {
                    float f = (short) (((int) (ao4Var.a >>> c)) >>> 16);
                    i4 = i17;
                    j4 = (Float.floatToRawIntBits((short) (r5 & i16)) & 4294967295L) | (Float.floatToRawIntBits(f) << c);
                } else {
                    i4 = i17;
                    j4 = floatToRawIntBits;
                }
                arrayList2.add(new i43(j2, eventTime, floatToRawIntBits, r32, pressure, eventTime2, j4, ao4Var != null ? (ao4Var.a & 1) != 0 ? i15 : 0 : 0));
                i14++;
                bo4Var = bo4Var2;
                i6 = i15;
                str3 = str2;
                h43Var2 = h43Var;
                i5 = i4;
            }
            h43 h43Var3 = h43Var2;
            str = str3;
            int i18 = i6;
            bo4Var.e(motionEvent);
            if (h43Var3 != null) {
                i2 = h43Var3.a;
            } else {
                if (!motionEvent.isFromSource(2097152)) {
                    i60.p("MotionEvent must be a touch navigation source");
                    return false;
                }
                InputDevice device = motionEvent.getDevice();
                if (device != null) {
                    InputDevice.MotionRange motionRange = device.getMotionRange(0);
                    InputDevice.MotionRange motionRange2 = device.getMotionRange(i18);
                    if (motionRange == null || motionRange2 != null) {
                        if (motionRange2 == null || motionRange != null) {
                            if (motionRange != null && motionRange2 != null) {
                                float range = motionRange.getRange();
                                float range2 = motionRange2.getRange();
                                if (range <= range2 || (range2 != 0.0f && range / range2 < 5.0f)) {
                                    if (range2 > range) {
                                        if (range != 0.0f) {
                                        }
                                    }
                                }
                            }
                        }
                        i2 = 2;
                    }
                    i2 = 1;
                }
                i2 = 0;
            }
            if (actionMasked == 0 || actionMasked == 1 || actionMasked == 2 || actionMasked != 5) {
            }
            geVar = new ge(arrayList2, i2, motionEvent);
        }
        v50 v50Var = this.x1;
        if (geVar == null) {
            hd2 f2 = ((qc2) getFocusOwner()).f();
            if (f2 != null) {
                if (!f2.X.m0) {
                    g53.b(str);
                }
                cn4 cn4Var11 = f2.X;
                LayoutNode e03 = ut.e0(f2);
                loop26: while (true) {
                    if (e03 == null) {
                        je1Var = 0;
                        break;
                    }
                    int i19 = 2097152;
                    if ((((cn4) e03.D0.f0).c0 & 2097152) != 0) {
                        while (cn4Var11 != null) {
                            if ((cn4Var11.Z & i19) != 0) {
                                je1Var = cn4Var11;
                                wq4 wq4Var5 = null;
                                while (je1Var != 0) {
                                    if (je1Var instanceof r43) {
                                        break loop26;
                                    }
                                    wq4 wq4Var6 = wq4Var5;
                                    if ((je1Var.Z & i19) != 0) {
                                        wq4Var6 = wq4Var5;
                                        if (je1Var instanceof je1) {
                                            cn4 cn4Var12 = je1Var.o0;
                                            int i20 = 0;
                                            h = je1Var;
                                            wq4Var6 = wq4Var5;
                                            while (cn4Var12 != null) {
                                                if ((cn4Var12.Z & i19) != 0) {
                                                    i20++;
                                                    wq4Var6 = wq4Var6;
                                                    if (i20 == 1) {
                                                        h = cn4Var12;
                                                    } else {
                                                        if (wq4Var6 == null) {
                                                            wq4Var6 = new wq4(0, new cn4[16]);
                                                        }
                                                        if (h != null) {
                                                            wq4Var6.b(h);
                                                            h = null;
                                                        }
                                                        wq4Var6.b(cn4Var12);
                                                    }
                                                }
                                                cn4Var12 = cn4Var12.e0;
                                                i19 = 2097152;
                                                h = h;
                                                wq4Var6 = wq4Var6;
                                            }
                                            wq4Var6 = wq4Var6;
                                            if (i20 == 1) {
                                                i19 = 2097152;
                                                je1Var = h;
                                                wq4Var5 = wq4Var6;
                                            }
                                        }
                                    }
                                    h = ut.h(wq4Var6);
                                    i19 = 2097152;
                                    je1Var = h;
                                    wq4Var5 = wq4Var6;
                                }
                            }
                            cn4Var11 = cn4Var11.d0;
                            i19 = 2097152;
                        }
                    }
                    e03 = e03.w();
                    cn4Var11 = (e03 == null || (s6Var2 = e03.D0) == null) ? null : (rn7) s6Var2.e0;
                }
                r43Var = (r43) je1Var;
            } else {
                r43Var = null;
            }
            if (r43Var != null) {
                cn4 cn4Var13 = (cn4) r43Var;
                if (!cn4Var13.X.m0) {
                    g53.b(str);
                }
                cn4 cn4Var14 = cn4Var13.X.d0;
                LayoutNode e04 = ut.e0(r43Var);
                ArrayList arrayList3 = null;
                while (e04 != null) {
                    int i21 = 2097152;
                    if ((((cn4) e04.D0.f0).c0 & 2097152) != 0) {
                        while (cn4Var14 != null) {
                            if ((cn4Var14.Z & i21) != 0) {
                                cn4 cn4Var15 = cn4Var14;
                                wq4 wq4Var7 = null;
                                while (cn4Var15 != null) {
                                    if (cn4Var15 instanceof r43) {
                                        if (arrayList3 == null) {
                                            arrayList3 = new ArrayList();
                                        }
                                        arrayList3.add(cn4Var15);
                                        z = false;
                                    } else {
                                        z = true;
                                    }
                                    if (z) {
                                        if ((cn4Var15.Z & 2097152) != 0 && (cn4Var15 instanceof je1)) {
                                            int i22 = 0;
                                            for (cn4 cn4Var16 = ((je1) cn4Var15).o0; cn4Var16 != null; cn4Var16 = cn4Var16.e0) {
                                                if ((cn4Var16.Z & 2097152) != 0) {
                                                    i22++;
                                                    if (i22 == 1) {
                                                        cn4Var15 = cn4Var16;
                                                    } else {
                                                        if (wq4Var7 == null) {
                                                            wq4Var7 = new wq4(0, new cn4[16]);
                                                        }
                                                        if (cn4Var15 != null) {
                                                            wq4Var7.b(cn4Var15);
                                                            cn4Var15 = null;
                                                        }
                                                        wq4Var7.b(cn4Var16);
                                                    }
                                                }
                                            }
                                            if (i22 == 1) {
                                            }
                                        }
                                    }
                                    cn4Var15 = ut.h(wq4Var7);
                                }
                            }
                            i21 = 2097152;
                            cn4Var14 = cn4Var14.d0;
                        }
                    }
                    e04 = e04.w();
                    cn4Var14 = (e04 == null || (s6Var = e04.D0) == null) ? null : (rn7) s6Var.e0;
                }
                r43Var.j0();
                if (arrayList3 != null) {
                    int size5 = arrayList3.size();
                    for (int i23 = 0; i23 < size5; i23++) {
                        ((r43) arrayList3.get(i23)).j0();
                    }
                }
            }
            v50Var.b = 0;
            v50Var.c = true;
            return true;
        }
        qc2 qc2Var2 = (qc2) getFocusOwner();
        if (qc2Var2.d.e) {
            System.out.println((Object) "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated.");
        } else {
            hd2 f3 = qc2Var2.f();
            if (f3 != null) {
                if (!f3.X.m0) {
                    g53.b(str);
                }
                cn4 cn4Var17 = f3.X;
                LayoutNode e05 = ut.e0(f3);
                loop14: while (true) {
                    if (e05 == null) {
                        je1Var2 = 0;
                        break;
                    }
                    int i24 = 2097152;
                    if ((((cn4) e05.D0.f0).c0 & 2097152) != 0) {
                        while (cn4Var17 != null) {
                            if ((cn4Var17.Z & i24) != 0) {
                                je1Var2 = cn4Var17;
                                wq4 wq4Var8 = null;
                                while (je1Var2 != 0) {
                                    if (je1Var2 instanceof r43) {
                                        break loop14;
                                    }
                                    wq4 wq4Var9 = wq4Var8;
                                    if ((je1Var2.Z & i24) != 0) {
                                        wq4Var9 = wq4Var8;
                                        if (je1Var2 instanceof je1) {
                                            cn4 cn4Var18 = je1Var2.o0;
                                            int i25 = 0;
                                            h2 = je1Var2;
                                            wq4Var9 = wq4Var8;
                                            while (cn4Var18 != null) {
                                                if ((cn4Var18.Z & i24) != 0) {
                                                    i25++;
                                                    wq4Var9 = wq4Var9;
                                                    if (i25 == 1) {
                                                        h2 = cn4Var18;
                                                    } else {
                                                        if (wq4Var9 == null) {
                                                            wq4Var9 = new wq4(0, new cn4[i]);
                                                        }
                                                        if (h2 != null) {
                                                            wq4Var9.b(h2);
                                                            h2 = null;
                                                        }
                                                        wq4Var9.b(cn4Var18);
                                                    }
                                                }
                                                cn4Var18 = cn4Var18.e0;
                                                i = 16;
                                                i24 = 2097152;
                                                h2 = h2;
                                                wq4Var9 = wq4Var9;
                                            }
                                            wq4Var9 = wq4Var9;
                                            if (i25 == 1) {
                                                i = 16;
                                                i24 = 2097152;
                                                je1Var2 = h2;
                                                wq4Var8 = wq4Var9;
                                            }
                                        }
                                    }
                                    h2 = ut.h(wq4Var9);
                                    i = 16;
                                    i24 = 2097152;
                                    je1Var2 = h2;
                                    wq4Var8 = wq4Var9;
                                }
                            }
                            cn4Var17 = cn4Var17.d0;
                            i = 16;
                            i24 = 2097152;
                        }
                    }
                    e05 = e05.w();
                    cn4Var17 = (e05 == null || (s6Var4 = e05.D0) == null) ? null : (rn7) s6Var4.e0;
                    i = 16;
                }
                r43Var2 = (r43) je1Var2;
            } else {
                r43Var2 = null;
            }
            if (r43Var2 != null) {
                cn4 cn4Var19 = (cn4) r43Var2;
                if (!cn4Var19.X.m0) {
                    g53.b(str);
                }
                cn4 cn4Var20 = cn4Var19.X.d0;
                LayoutNode e06 = ut.e0(r43Var2);
                ArrayList arrayList4 = null;
                while (e06 != null) {
                    int i26 = 2097152;
                    if ((((cn4) e06.D0.f0).c0 & 2097152) != 0) {
                        while (cn4Var20 != null) {
                            if ((cn4Var20.Z & i26) != 0) {
                                cn4 cn4Var21 = cn4Var20;
                                wq4 wq4Var10 = null;
                                while (cn4Var21 != null) {
                                    if (cn4Var21 instanceof r43) {
                                        if (arrayList4 == null) {
                                            arrayList4 = new ArrayList();
                                        }
                                        arrayList4.add(cn4Var21);
                                        z3 = false;
                                    } else {
                                        z3 = true;
                                    }
                                    if (z3) {
                                        int i27 = 2097152;
                                        if ((cn4Var21.Z & 2097152) != 0 && (cn4Var21 instanceof je1)) {
                                            cn4 cn4Var22 = ((je1) cn4Var21).o0;
                                            int i28 = 0;
                                            while (cn4Var22 != null) {
                                                if ((cn4Var22.Z & i27) != 0) {
                                                    i28++;
                                                    if (i28 == 1) {
                                                        cn4Var21 = cn4Var22;
                                                    } else {
                                                        if (wq4Var10 == null) {
                                                            wq4Var10 = new wq4(0, new cn4[16]);
                                                        }
                                                        if (cn4Var21 != null) {
                                                            wq4Var10.b(cn4Var21);
                                                            cn4Var21 = null;
                                                        }
                                                        wq4Var10.b(cn4Var22);
                                                    }
                                                }
                                                cn4Var22 = cn4Var22.e0;
                                                i27 = 2097152;
                                            }
                                            if (i28 == 1) {
                                            }
                                        }
                                    }
                                    cn4Var21 = ut.h(wq4Var10);
                                }
                            }
                            cn4Var20 = cn4Var20.d0;
                            i26 = 2097152;
                        }
                    }
                    e06 = e06.w();
                    cn4Var20 = (e06 == null || (s6Var3 = e06.D0) == null) ? null : (rn7) s6Var3.e0;
                }
                ff5 ff5Var = ff5.X;
                if (arrayList4 != null && arrayList4.size() - 1 >= 0) {
                    while (true) {
                        int i29 = size2 - 1;
                        ((r43) arrayList4.get(size2)).v(geVar, ff5Var);
                        if (i29 < 0) {
                            break;
                        }
                        size2 = i29;
                    }
                }
                r43Var2.v(geVar, ff5Var);
                ff5 ff5Var2 = ff5.Y;
                r43Var2.v(geVar, ff5Var2);
                if (arrayList4 != null) {
                    int size6 = arrayList4.size();
                    for (int i30 = 0; i30 < size6; i30++) {
                        ((r43) arrayList4.get(i30)).v(geVar, ff5Var2);
                    }
                }
                ff5 ff5Var3 = ff5.Z;
                if (arrayList4 != null && arrayList4.size() - 1 >= 0) {
                    while (true) {
                        int i31 = size - 1;
                        ((r43) arrayList4.get(size)).v(geVar, ff5Var3);
                        if (i31 < 0) {
                            break;
                        }
                        size = i31;
                    }
                }
                r43Var2.v(geVar, ff5Var3);
            }
            ArrayList arrayList5 = (ArrayList) geVar.Z;
            int size7 = arrayList5.size();
            for (int i32 = 0; i32 < size7; i32++) {
                if (((i43) arrayList5.get(i32)).i) {
                    z2 = true;
                    break;
                }
            }
        }
        z2 = false;
        v50Var.getClass();
        MotionEvent motionEvent2 = (MotionEvent) geVar.c0;
        int action = motionEvent2.getAction();
        if (action != 0) {
            z4 = true;
            if ((action == 1 || action == 2) && z2) {
                v50Var.b = 0;
                v50Var.c = true;
            }
        } else {
            z4 = true;
            v50Var.b = geVar.Y;
            v50Var.c = false;
        }
        ((GestureDetector) v50Var.e).onTouchEvent(motionEvent2);
        return z4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x014d, code lost:
    
        if (o(r24) == false) goto L69;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0149  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        boolean z;
        int actionMasked;
        int i;
        boolean z2 = this.v1;
        mb mbVar = this.u1;
        if (z2) {
            removeCallbacks(mbVar);
            mbVar.run();
        }
        if (!l(motionEvent) && isAttachedToWindow()) {
            cc ccVar = this.y0;
            AndroidComposeView androidComposeView = ccVar.c0;
            AccessibilityManager accessibilityManager = ccVar.f0;
            if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
                int action = motionEvent.getAction();
                if (action == 7 || action == 9) {
                    float x = motionEvent.getX();
                    float y = motionEvent.getY();
                    androidComposeView.q(true);
                    pu2 pu2Var = new pu2();
                    LayoutNode root = androidComposeView.getRoot();
                    long floatToRawIntBits = (Float.floatToRawIntBits(x) << 32) | (Float.floatToRawIntBits(y) & 4294967295L);
                    wu4 outerCoordinator$ui = root.getOuterCoordinator$ui();
                    m54 m54Var = wu4.U0;
                    root.getOuterCoordinator$ui().Z0(wu4.a1, outerCoordinator$ui.Q0(floatToRawIntBits), pu2Var, 1, true);
                    dq4 dq4Var = pu2Var.X;
                    int i2 = dq4Var.b - 1;
                    while (true) {
                        if (-1 >= i2) {
                            i = Integer.MIN_VALUE;
                            break;
                        }
                        Object g = dq4Var.g(i2);
                        g.getClass();
                        LayoutNode e0 = ut.e0((cn4) g);
                        if (androidComposeView.getAndroidViewsHandler$ui().getLayoutNodeToHolder().get(e0) != null) {
                            z1.l();
                            return false;
                        }
                        if (e0.D0.g(8)) {
                            i = ccVar.A(e0.Y);
                            zo6 e = l93.e(e0, false);
                            if (nn3.R(e) && !m93.H(e)) {
                                break;
                            }
                        }
                        i2--;
                    }
                    boolean dispatchGenericMotionEvent = androidComposeView.getAndroidViewsHandler$ui().dispatchGenericMotionEvent(motionEvent);
                    int i3 = ccVar.d0;
                    if (i3 != i) {
                        ccVar.d0 = i;
                        cc.E(ccVar, i, 128, null, 12);
                        cc.E(ccVar, i3, PSKKeyManager.MAX_KEY_LENGTH_BYTES, null, 12);
                    }
                    if (i == Integer.MIN_VALUE) {
                        z = dispatchGenericMotionEvent;
                        actionMasked = motionEvent.getActionMasked();
                        if (actionMasked != 7) {
                            if (actionMasked == 10 && n(motionEvent)) {
                                if (motionEvent.getToolType(0) != 3 || motionEvent.getButtonState() == 0) {
                                    MotionEvent motionEvent2 = this.l1;
                                    if (motionEvent2 != null) {
                                        motionEvent2.recycle();
                                    }
                                    this.l1 = MotionEvent.obtainNoHistory(motionEvent);
                                    this.v1 = true;
                                    postDelayed(mbVar, 8L);
                                    return z;
                                }
                                return z;
                            }
                            if ((h(motionEvent) & 1) != 0 || z) {
                                return true;
                            }
                        }
                    }
                    z = true;
                    actionMasked = motionEvent.getActionMasked();
                    if (actionMasked != 7) {
                    }
                } else if (action == 10) {
                    int i4 = ccVar.d0;
                    if (i4 != Integer.MIN_VALUE) {
                        if (i4 != Integer.MIN_VALUE) {
                            ccVar.d0 = Integer.MIN_VALUE;
                            cc.E(ccVar, Integer.MIN_VALUE, 128, null, 12);
                            cc.E(ccVar, i4, PSKKeyManager.MAX_KEY_LENGTH_BYTES, null, 12);
                        }
                        z = true;
                        actionMasked = motionEvent.getActionMasked();
                        if (actionMasked != 7) {
                        }
                    } else {
                        z = androidComposeView.getAndroidViewsHandler$ui().dispatchGenericMotionEvent(motionEvent);
                        actionMasked = motionEvent.getActionMasked();
                        if (actionMasked != 7) {
                        }
                    }
                }
            }
            z = false;
            actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 7) {
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int i = 1;
        if (!isFocused()) {
            return ((qc2) getFocusOwner()).d(keyEvent, new m5(i, this, keyEvent));
        }
        f04 f04Var = getComposeViewContext().t;
        int metaState = keyEvent.getMetaState();
        f04Var.getClass();
        en8.a.setValue(new rf5(metaState));
        return ((qc2) getFocusOwner()).d(keyEvent, new p62(5)) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEventPreIme(KeyEvent keyEvent) {
        s6 s6Var;
        if (isFocused()) {
            qc2 qc2Var = (qc2) getFocusOwner();
            if (qc2Var.d.e) {
                System.out.println((Object) "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated.");
            } else {
                hd2 z = nn3.z(qc2Var.c);
                if (z != null) {
                    if (!z.X.m0) {
                        g53.b("visitAncestors called on an unattached node");
                    }
                    cn4 cn4Var = z.X;
                    LayoutNode e0 = ut.e0(z);
                    while (e0 != null) {
                        if ((((cn4) e0.D0.f0).c0 & 131072) != 0) {
                            while (cn4Var != null) {
                                if ((cn4Var.Z & 131072) != 0) {
                                    cn4 cn4Var2 = cn4Var;
                                    wq4 wq4Var = null;
                                    while (cn4Var2 != null) {
                                        if ((cn4Var2.Z & 131072) != 0 && (cn4Var2 instanceof je1)) {
                                            int i = 0;
                                            for (cn4 cn4Var3 = ((je1) cn4Var2).o0; cn4Var3 != null; cn4Var3 = cn4Var3.e0) {
                                                if ((cn4Var3.Z & 131072) != 0) {
                                                    i++;
                                                    if (i == 1) {
                                                        cn4Var2 = cn4Var3;
                                                    } else {
                                                        if (wq4Var == null) {
                                                            wq4Var = new wq4(0, new cn4[16]);
                                                        }
                                                        if (cn4Var2 != null) {
                                                            wq4Var.b(cn4Var2);
                                                            cn4Var2 = null;
                                                        }
                                                        wq4Var.b(cn4Var3);
                                                    }
                                                }
                                            }
                                            if (i == 1) {
                                            }
                                        }
                                        cn4Var2 = ut.h(wq4Var);
                                    }
                                }
                                cn4Var = cn4Var.d0;
                            }
                        }
                        e0 = e0.w();
                        cn4Var = (e0 == null || (s6Var = e0.D0) == null) ? null : (rn7) s6Var.e0;
                    }
                }
            }
        }
        return super.dispatchKeyEventPreIme(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i) {
        if (c()) {
            this.C1 = true;
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i);
                this.C1 = false;
                x(viewStructure);
            } catch (Throwable th) {
                this.C1 = false;
                throw th;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideStructure(ViewStructure viewStructure) {
        if (Build.VERSION.SDK_INT < 28) {
            dc.a.a(viewStructure, getView());
        } else {
            super.dispatchProvideStructure(viewStructure);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        Object tvVar;
        hd2 f;
        if (this.v1) {
            mb mbVar = this.u1;
            removeCallbacks(mbVar);
            MotionEvent motionEvent2 = this.l1;
            motionEvent2.getClass();
            if (motionEvent.getActionMasked() == 0 && motionEvent2.getSource() == motionEvent.getSource() && motionEvent2.getToolType(0) == motionEvent.getToolType(0)) {
                this.v1 = false;
            } else {
                mbVar.run();
            }
        }
        if (!l(motionEvent) && isAttachedToWindow() && (motionEvent.getActionMasked() != 2 || o(motionEvent))) {
            int h = h(motionEvent);
            int i = 1;
            if ((h & 2) != 0) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            boolean z = motionEvent.getActionMasked() == 0 || motionEvent.getActionMasked() == 5;
            boolean z2 = motionEvent.isFromSource(8194) || motionEvent.isFromSource(1048584);
            if (z && z2) {
                Object parent = getParent();
                View view = parent instanceof View ? (View) parent : null;
                if (view == null || (tvVar = view.getTag(gt5.auto_clear_focus_behavior_tag)) == null) {
                    tvVar = new tv(i);
                }
                if (tvVar.equals(new tv(i)) && (f = ((qc2) getFocusOwner()).f()) != null) {
                    wu4 d0 = ut.d0(f);
                    if (!us7.G(d0).F(d0, true).a((Float.floatToRawIntBits(motionEvent.getX()) << 32) | (Float.floatToRawIntBits(motionEvent.getY()) & 4294967295L))) {
                        ((qc2) getFocusOwner()).b(8, false, true);
                    }
                }
            }
            if ((h & 1) != 0) {
                return true;
            }
        }
        return false;
    }

    public final q45 f(xi2 xi2Var, tu4 tu4Var, bp2 bp2Var) {
        wq4 wq4Var;
        Reference poll;
        Object obj;
        if (bp2Var != null) {
            return new ep2(bp2Var, null, this, xi2Var, tu4Var);
        }
        do {
            q96 q96Var = this.n1;
            ReferenceQueue referenceQueue = (ReferenceQueue) q96Var.Z;
            wq4Var = (wq4) q96Var.Y;
            poll = referenceQueue.poll();
            if (poll != null) {
                wq4Var.j(poll);
            }
        } while (poll != null);
        while (true) {
            int i = wq4Var.Z;
            if (i == 0) {
                obj = null;
                break;
            }
            obj = ((Reference) wq4Var.k(i - 1)).get();
            if (obj != null) {
                break;
            }
        }
        q45 q45Var = (q45) obj;
        if (q45Var == null) {
            return new ep2(getGraphicsContext().c(), getGraphicsContext(), this, xi2Var, tu4Var);
        }
        ep2 ep2Var = (ep2) q45Var;
        zo2 zo2Var = ep2Var.Y;
        if (zo2Var == null) {
            throw w31.i("currently reuse is only supported when we manage the layer lifecycle");
        }
        if (!ep2Var.X.s) {
            g53.a("layer should have been released before reuse");
        }
        ep2Var.X = zo2Var.c();
        ep2Var.f0 = false;
        ep2Var.c0 = xi2Var;
        ep2Var.d0 = tu4Var;
        ep2Var.p0 = false;
        ep2Var.q0 = false;
        ep2Var.r0 = true;
        jh4.d(ep2Var.g0);
        float[] fArr = ep2Var.h0;
        if (fArr != null) {
            jh4.d(fArr);
        }
        ep2Var.n0 = pz7.b;
        ep2Var.s0 = false;
        ep2Var.e0 = 9223372034707292159L;
        ep2Var.o0 = null;
        ep2Var.m0 = 0;
        return q45Var;
    }

    public final View findViewByAccessibilityIdTraversal(int accessibilityId) {
        try {
            if (Build.VERSION.SDK_INT < 29) {
                return vv2.q(this, accessibilityId);
            }
            Method declaredMethod = View.class.getDeclaredMethod("findViewByAccessibilityIdTraversal", Integer.TYPE);
            declaredMethod.setAccessible(true);
            Object invoke = declaredMethod.invoke(this, Integer.valueOf(accessibilityId));
            if (invoke instanceof View) {
                return (View) invoke;
            }
            return null;
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i) {
        ix5 a;
        if (view == null || this.R0.c) {
            return super.focusSearch(view, i);
        }
        View rootView = getRootView();
        rootView.getClass();
        View findNextFocus = FocusFinder.getInstance().findNextFocus((ViewGroup) rootView, view, i);
        if (findNextFocus != null && !findNextFocus.equals(this)) {
            for (ViewParent parent = findNextFocus.getParent(); parent != null; parent = parent.getParent()) {
                if (parent == this) {
                    break;
                }
            }
        }
        findNextFocus = null;
        if (view == this) {
            hd2 z = nn3.z(((qc2) getFocusOwner()).c);
            a = z != null ? nn3.D(z) : null;
            if (a == null) {
                a = kc2.a(view, this);
            }
        } else {
            a = kc2.a(view, this);
        }
        gc2 c = kc2.c(i);
        int i2 = c != null ? c.a : 6;
        vy5 vy5Var = new vy5();
        if (((qc2) getFocusOwner()).e(i2, a, new ib(0, vy5Var)) == null) {
            return view;
        }
        Object obj = vy5Var.X;
        if (obj != null) {
            if (findNextFocus == null || i2 == 1 || i2 == 2 || at7.i(nn3.D((hd2) obj), kc2.a(findNextFocus, this), a, i2)) {
                return this;
            }
        } else if (findNextFocus == null) {
            return super.focusSearch(view, i);
        }
        return findNextFocus;
    }

    public final void g(LayoutNode layoutNode, boolean z) {
        this.R0.h(layoutNode, z);
    }

    @Override // defpackage.r45
    public u3 getAccessibilityManager() {
        return getComposeViewContext().k;
    }

    public final sh getAndroidViewsHandler$ui() {
        if (this.O0 == null) {
            sh shVar = new sh(getContext());
            this.O0 = shVar;
            addView(shVar, -1);
            requestLayout();
        }
        sh shVar2 = this.O0;
        shVar2.getClass();
        return shVar2;
    }

    @Override // defpackage.r45
    public sy getAutofillTree() {
        return this.autofillTree;
    }

    @Override // defpackage.r45
    public gs0 getClipboard() {
        return getComposeViewContext().n;
    }

    @Override // defpackage.r45
    public js0 getClipboardManager() {
        return getComposeViewContext().m;
    }

    public final vx0 getComposeViewContext() {
        return get_composeViewContext();
    }

    /* renamed from: getComposeViewContextIncrementedDuringInit$ui, reason: from getter */
    public final boolean getComposeViewContextIncrementedDuringInit() {
        return this.composeViewContextIncrementedDuringInit;
    }

    public final Configuration getConfiguration() {
        return (Configuration) this.H0.getValue();
    }

    /* renamed from: getContentCaptureManager$ui, reason: from getter */
    public final qc getContentCaptureManager() {
        return this.contentCaptureManager;
    }

    @Override // defpackage.r45
    public z31 getCoroutineContext() {
        return this.coroutineContext;
    }

    @Override // defpackage.r45
    public af1 getDensity() {
        return (af1) this.m0.getValue();
    }

    @Override // defpackage.wd5
    public ix5 getEmbeddedViewFocusRect() {
        if (isFocused()) {
            hd2 z = nn3.z(((qc2) getFocusOwner()).c);
            if (z != null) {
                return nn3.D(z);
            }
            return null;
        }
        View findFocus = findFocus();
        if (findFocus != null) {
            return kc2.a(findFocus, this);
        }
        return null;
    }

    @Override // defpackage.r45
    public oc2 getFocusOwner() {
        return this.o0;
    }

    @Override // android.view.View
    public final void getFocusedRect(Rect rect) {
        ix5 embeddedViewFocusRect = getEmbeddedViewFocusRect();
        if (embeddedViewFocusRect != null) {
            rect.left = Math.round(embeddedViewFocusRect.a);
            rect.top = Math.round(embeddedViewFocusRect.b);
            rect.right = Math.round(embeddedViewFocusRect.c);
            rect.bottom = Math.round(embeddedViewFocusRect.d);
            return;
        }
        if (m93.h(((qc2) getFocusOwner()).e(6, null, new h4(5)), Boolean.TRUE)) {
            super.getFocusedRect(rect);
        } else {
            rect.set(Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
        }
    }

    @Override // defpackage.r45
    public md2 getFontFamilyResolver() {
        return (md2) this.fontFamilyResolver.getValue();
    }

    @Override // defpackage.r45
    public ld2 getFontLoader() {
        return getComposeViewContext().o;
    }

    /* renamed from: getFrameEndScheduler$ui, reason: from getter */
    public final k14 getFrameEndScheduler() {
        return this.frameEndScheduler;
    }

    @Override // defpackage.r45
    public zo2 getGraphicsContext() {
        return this.A0;
    }

    @Override // defpackage.r45
    public kt2 getHapticFeedBack() {
        return getComposeViewContext().q;
    }

    public boolean getHasPendingMeasureOrLayout() {
        return this.R0.b.w() || !this.k0.isEmpty();
    }

    @Override // android.view.View
    public int getImportantForAutofill() {
        return 1;
    }

    @Override // defpackage.r45
    public k63 getInputModeManager() {
        k63 k63Var = this.i1;
        if (k63Var == null) {
            k63Var = new k63(isInTouchMode() ? 1 : 2);
            this.i1 = k63Var;
        }
        return k63Var;
    }

    public final t63 getInsetsListener() {
        return this.insetsListener;
    }

    /* renamed from: getLastMatrixRecalculationAnimationTime$ui, reason: from getter */
    public final long getLastMatrixRecalculationAnimationTime() {
        return this.lastMatrixRecalculationAnimationTime;
    }

    @Override // android.view.View, android.view.ViewParent, defpackage.r45
    public hv3 getLayoutDirection() {
        return (hv3) this.h1.getValue();
    }

    @Override // defpackage.r45
    public d64 getLocaleList() {
        return (d64) this.I0.getValue();
    }

    public long getMeasureIteration() {
        ph4 ph4Var = this.R0;
        if (!ph4Var.c) {
            g53.a("measureIteration should be only used during the measure/layout pass");
        }
        return ph4Var.g;
    }

    @Override // defpackage.r45
    public fn4 getModifierLocalManager() {
        return this.modifierLocalManager;
    }

    @Override // defpackage.r45
    public AndroidComposeView getOutOfFrameExecutor() {
        if (isAttachedToWindow()) {
            return this;
        }
        return null;
    }

    @Override // defpackage.r45
    public jd5 getPlacementScope() {
        t45 t45Var = ld5.a;
        return new q84(1, this);
    }

    /* renamed from: getPlayNavigationSoundEffect$ui, reason: from getter */
    public final xi2 getPlayNavigationSoundEffect() {
        return this.playNavigationSoundEffect;
    }

    @Override // defpackage.r45
    public kf5 getPointerIconService() {
        return this.F1;
    }

    /* renamed from: getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui, reason: not valid java name and from getter */
    public final h43 getPrimaryDirectionalMotionAxisOverride() {
        return this.primaryDirectionalMotionAxisOverride;
    }

    @Override // defpackage.r45
    public kx5 getRectManager() {
        return this.rectManager;
    }

    @Override // defpackage.r45
    public o86 getRetainedValuesStore() {
        return this.retainedValuesStore;
    }

    @Override // defpackage.r45
    public LayoutNode getRoot() {
        return this.root;
    }

    public final vm1 getSavedStateRegistry() {
        vm1 vm1Var = this.i0;
        if (vm1Var != null) {
            return vm1Var;
        }
        vx0 composeViewContext = getComposeViewContext();
        composeViewContext.g();
        bk6 bk6Var = composeViewContext.e;
        bk6Var.getClass();
        Object parent = getParent();
        parent.getClass();
        View view = (View) parent;
        Object tag = view.getTag(gt5.compose_view_saveable_id_tag);
        LinkedHashMap linkedHashMap = null;
        String str = tag instanceof String ? (String) tag : null;
        if (str == null) {
            str = String.valueOf(view.getId());
        }
        String n = w31.n("SaveableStateRegistry:", str);
        q96 e = bk6Var.e();
        Bundle i = e.i(n);
        if (i != null) {
            linkedHashMap = new LinkedHashMap();
            for (String str2 : i.keySet()) {
                ArrayList parcelableArrayList = i.getParcelableArrayList(str2);
                parcelableArrayList.getClass();
                linkedHashMap.put(str2, parcelableArrayList);
            }
        }
        z61 z61Var = new z61(5);
        i67 i67Var = pj6.a;
        oj6 oj6Var = new oj6(linkedHashMap, z61Var);
        boolean z = false;
        if (e.r(n) == null) {
            try {
                e.B(n, new fw0(1, oj6Var));
                z = true;
            } catch (IllegalArgumentException unused) {
            }
        }
        vm1 vm1Var2 = new vm1(oj6Var, new wm1(z, e, n));
        this.i0 = vm1Var2;
        return vm1Var2;
    }

    public final boolean getScrollCaptureInProgress() {
        e21 e21Var;
        if (Build.VERSION.SDK_INT >= 31 && (e21Var = this.D1) != null && ((Boolean) ((x65) e21Var.b).getValue()).booleanValue()) {
            return true;
        }
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof AndroidComposeView) {
                return ((AndroidComposeView) parent).getScrollCaptureInProgress();
            }
        }
        return false;
    }

    @Override // defpackage.r45
    public cp6 getSemanticsOwner() {
        return this.semanticsOwner;
    }

    @Override // defpackage.r45
    public xv3 getSharedDrawScope() {
        return getComposeViewContext().s;
    }

    @Override // defpackage.r45
    public boolean getShowLayoutBounds() {
        return Build.VERSION.SDK_INT >= 30 ? nm.a.a(this) : this.showLayoutBounds;
    }

    @Override // defpackage.r45
    public u45 getSnapshotObserver() {
        return this.snapshotObserver;
    }

    @Override // defpackage.r45
    public w17 getSoftwareKeyboardController() {
        ve1 ve1Var = this.f1;
        if (ve1Var != null) {
            return ve1Var;
        }
        ve1 ve1Var2 = new ve1(getTextInputService());
        this.f1 = ve1Var2;
        return ve1Var2;
    }

    @Override // defpackage.r45
    public jt7 getTextInputService() {
        jt7 jt7Var = this.d1;
        if (jt7Var != null) {
            return jt7Var;
        }
        jt7 jt7Var2 = new jt7(getLegacyTextInputServiceAndroid());
        this.d1 = jt7Var2;
        return jt7Var2;
    }

    @Override // defpackage.r45
    public ru7 getTextToolbar() {
        ch chVar = this.k1;
        if (chVar != null) {
            return chVar;
        }
        ch chVar2 = new ch();
        new kd7(4, new p7(5, chVar2));
        this.k1 = chVar2;
        return chVar2;
    }

    public final ea6 getUncaughtExceptionHandler$ui() {
        return null;
    }

    @Override // defpackage.r45
    public qi8 getViewConfiguration() {
        return getComposeViewContext().r;
    }

    @Override // defpackage.r45
    public dn8 getWindowInfo() {
        return getComposeViewContext().t;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x01a4 A[Catch: all -> 0x01bf, TryCatch #3 {all -> 0x01bf, blocks: (B:97:0x0190, B:103:0x019c, B:105:0x01a4, B:106:0x01ae, B:110:0x01a7), top: B:96:0x0190 }] */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01a7 A[Catch: all -> 0x01bf, TryCatch #3 {all -> 0x01bf, blocks: (B:97:0x0190, B:103:0x019c, B:105:0x01a4, B:106:0x01ae, B:110:0x01a7), top: B:96:0x0190 }] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x004e A[Catch: all -> 0x0076, TryCatch #0 {all -> 0x0076, blocks: (B:121:0x0034, B:123:0x003e, B:128:0x004e, B:131:0x007d, B:133:0x0081, B:13:0x0093, B:21:0x00a6, B:23:0x00ac, B:88:0x0180, B:89:0x018c, B:134:0x0056, B:140:0x0062, B:143:0x006a), top: B:120:0x0034 }] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00da A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:5:0x0018, B:7:0x0021, B:25:0x00b6, B:26:0x00bc, B:33:0x00cd, B:37:0x00da, B:38:0x00dd, B:40:0x00e1, B:42:0x00e7, B:44:0x00eb, B:45:0x00f1, B:48:0x00f9, B:51:0x0101, B:52:0x010d, B:54:0x0113, B:56:0x0119, B:58:0x011f, B:59:0x0125, B:61:0x0129, B:62:0x012d, B:67:0x0140, B:69:0x0144, B:70:0x014b, B:76:0x015c, B:77:0x0166, B:79:0x016e, B:80:0x0171, B:86:0x0178), top: B:4:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00eb A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:5:0x0018, B:7:0x0021, B:25:0x00b6, B:26:0x00bc, B:33:0x00cd, B:37:0x00da, B:38:0x00dd, B:40:0x00e1, B:42:0x00e7, B:44:0x00eb, B:45:0x00f1, B:48:0x00f9, B:51:0x0101, B:52:0x010d, B:54:0x0113, B:56:0x0119, B:58:0x011f, B:59:0x0125, B:61:0x0129, B:62:0x012d, B:67:0x0140, B:69:0x0144, B:70:0x014b, B:76:0x015c, B:77:0x0166, B:79:0x016e, B:80:0x0171, B:86:0x0178), top: B:4:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x011f A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:5:0x0018, B:7:0x0021, B:25:0x00b6, B:26:0x00bc, B:33:0x00cd, B:37:0x00da, B:38:0x00dd, B:40:0x00e1, B:42:0x00e7, B:44:0x00eb, B:45:0x00f1, B:48:0x00f9, B:51:0x0101, B:52:0x010d, B:54:0x0113, B:56:0x0119, B:58:0x011f, B:59:0x0125, B:61:0x0129, B:62:0x012d, B:67:0x0140, B:69:0x0144, B:70:0x014b, B:76:0x015c, B:77:0x0166, B:79:0x016e, B:80:0x0171, B:86:0x0178), top: B:4:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0129 A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:5:0x0018, B:7:0x0021, B:25:0x00b6, B:26:0x00bc, B:33:0x00cd, B:37:0x00da, B:38:0x00dd, B:40:0x00e1, B:42:0x00e7, B:44:0x00eb, B:45:0x00f1, B:48:0x00f9, B:51:0x0101, B:52:0x010d, B:54:0x0113, B:56:0x0119, B:58:0x011f, B:59:0x0125, B:61:0x0129, B:62:0x012d, B:67:0x0140, B:69:0x0144, B:70:0x014b, B:76:0x015c, B:77:0x0166, B:79:0x016e, B:80:0x0171, B:86:0x0178), top: B:4:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0144 A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:5:0x0018, B:7:0x0021, B:25:0x00b6, B:26:0x00bc, B:33:0x00cd, B:37:0x00da, B:38:0x00dd, B:40:0x00e1, B:42:0x00e7, B:44:0x00eb, B:45:0x00f1, B:48:0x00f9, B:51:0x0101, B:52:0x010d, B:54:0x0113, B:56:0x0119, B:58:0x011f, B:59:0x0125, B:61:0x0129, B:62:0x012d, B:67:0x0140, B:69:0x0144, B:70:0x014b, B:76:0x015c, B:77:0x0166, B:79:0x016e, B:80:0x0171, B:86:0x0178), top: B:4:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x015c A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:5:0x0018, B:7:0x0021, B:25:0x00b6, B:26:0x00bc, B:33:0x00cd, B:37:0x00da, B:38:0x00dd, B:40:0x00e1, B:42:0x00e7, B:44:0x00eb, B:45:0x00f1, B:48:0x00f9, B:51:0x0101, B:52:0x010d, B:54:0x0113, B:56:0x0119, B:58:0x011f, B:59:0x0125, B:61:0x0129, B:62:0x012d, B:67:0x0140, B:69:0x0144, B:70:0x014b, B:76:0x015c, B:77:0x0166, B:79:0x016e, B:80:0x0171, B:86:0x0178), top: B:4:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x016e A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:5:0x0018, B:7:0x0021, B:25:0x00b6, B:26:0x00bc, B:33:0x00cd, B:37:0x00da, B:38:0x00dd, B:40:0x00e1, B:42:0x00e7, B:44:0x00eb, B:45:0x00f1, B:48:0x00f9, B:51:0x0101, B:52:0x010d, B:54:0x0113, B:56:0x0119, B:58:0x011f, B:59:0x0125, B:61:0x0129, B:62:0x012d, B:67:0x0140, B:69:0x0144, B:70:0x014b, B:76:0x015c, B:77:0x0166, B:79:0x016e, B:80:0x0171, B:86:0x0178), top: B:4:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0171 A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:5:0x0018, B:7:0x0021, B:25:0x00b6, B:26:0x00bc, B:33:0x00cd, B:37:0x00da, B:38:0x00dd, B:40:0x00e1, B:42:0x00e7, B:44:0x00eb, B:45:0x00f1, B:48:0x00f9, B:51:0x0101, B:52:0x010d, B:54:0x0113, B:56:0x0119, B:58:0x011f, B:59:0x0125, B:61:0x0129, B:62:0x012d, B:67:0x0140, B:69:0x0144, B:70:0x014b, B:76:0x015c, B:77:0x0166, B:79:0x016e, B:80:0x0171, B:86:0x0178), top: B:4:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0180 A[Catch: all -> 0x0076, TRY_ENTER, TryCatch #0 {all -> 0x0076, blocks: (B:121:0x0034, B:123:0x003e, B:128:0x004e, B:131:0x007d, B:133:0x0081, B:13:0x0093, B:21:0x00a6, B:23:0x00ac, B:88:0x0180, B:89:0x018c, B:134:0x0056, B:140:0x0062, B:143:0x006a), top: B:120:0x0034 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int h(MotionEvent motionEvent) {
        int actionMasked;
        MotionEvent motionEvent2;
        boolean z;
        ig igVar;
        boolean z2;
        int actionMasked2;
        MotionEvent motionEvent3;
        AndroidComposeView androidComposeView;
        boolean z3;
        MotionEvent motionEvent4;
        int F;
        mu2 mu2Var;
        AndroidComposeView androidComposeView2;
        int pointerId;
        int action;
        boolean z4;
        mu2 mu2Var2;
        AndroidComposeView androidComposeView3 = this;
        androidComposeView3.removeCallbacks(androidComposeView3.t1);
        try {
            z(motionEvent);
            androidComposeView3.Z0 = true;
            androidComposeView3.q(false);
            Trace.beginSection("AndroidOwner:onTouch");
            try {
                actionMasked = motionEvent.getActionMasked();
                motionEvent2 = androidComposeView3.l1;
                z = motionEvent2 != null && motionEvent2.getToolType(0) == 3;
                igVar = androidComposeView3.G0;
            } catch (Throwable th) {
                th = th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            if (motionEvent2 != null) {
                try {
                    if (motionEvent2.getSource() == motionEvent.getSource() && motionEvent2.getToolType(0) == motionEvent.getToolType(0)) {
                        z2 = false;
                        if (z2) {
                            if (motionEvent2.getButtonState() != 0 || (actionMasked2 = motionEvent2.getActionMasked()) == 0 || actionMasked2 == 2 || actionMasked2 == 6) {
                                motionEvent3 = motionEvent2;
                                if (!igVar.a) {
                                    ((k84) ((a05) igVar.d).Y).a();
                                    ((mu2) igVar.c).c();
                                }
                            } else if (motionEvent2.getActionMasked() != 10 && z) {
                                androidComposeView3.G(motionEvent2, 10, motionEvent2.getEventTime(), true);
                                motionEvent3 = motionEvent2;
                            }
                            boolean z5 = motionEvent.getToolType(0) != 3;
                            if (z && z5 && actionMasked != 3 && actionMasked != 9 && n(motionEvent)) {
                                androidComposeView = this;
                                androidComposeView.G(motionEvent, 9, motionEvent.getEventTime(), true);
                            } else {
                                androidComposeView = this;
                            }
                            z3 = (actionMasked == 8 || (motionEvent.getButtonState() == 0) || motionEvent3 == null || motionEvent3.isFromSource(4098)) ? false : true;
                            if (motionEvent3 != null) {
                                motionEvent3.recycle();
                            }
                            motionEvent4 = androidComposeView.l1;
                            if (motionEvent4 != null && motionEvent4.getAction() == 10) {
                                MotionEvent motionEvent5 = androidComposeView.l1;
                                pointerId = motionEvent5 == null ? motionEvent5.getPointerId(0) : -1;
                                action = motionEvent.getAction();
                                bo4 bo4Var = androidComposeView.F0;
                                if (action == 9 || motionEvent.getHistorySize() != 0) {
                                    if (motionEvent.getAction() == 0 && motionEvent.getHistorySize() == 0) {
                                        MotionEvent motionEvent6 = androidComposeView.l1;
                                        float x = motionEvent6 == null ? motionEvent6.getX() : Float.NaN;
                                        MotionEvent motionEvent7 = androidComposeView.l1;
                                        z4 = x == motionEvent.getX() || (motionEvent7 != null ? motionEvent7.getY() : Float.NaN) != motionEvent.getY();
                                        MotionEvent motionEvent8 = androidComposeView.l1;
                                        boolean z6 = (motionEvent8 == null ? motionEvent8.getEventTime() : -1L) == motionEvent.getEventTime();
                                        if (!z4 || z6) {
                                            if (pointerId >= 0) {
                                                bo4Var.c.delete(pointerId);
                                                bo4Var.b.delete(pointerId);
                                            }
                                            mu2Var2 = (mu2) igVar.c;
                                            if (mu2Var2.d) {
                                                mu2Var2.g.a.g();
                                            } else {
                                                mu2Var2.d = true;
                                            }
                                        }
                                    }
                                } else if (pointerId >= 0) {
                                    bo4Var.c.delete(pointerId);
                                    bo4Var.b.delete(pointerId);
                                }
                            }
                            androidComposeView.l1 = MotionEvent.obtainNoHistory(motionEvent);
                            if (z3) {
                                androidComposeView.G(motionEvent, 10, motionEvent.getEventTime(), true);
                            }
                            F = F(motionEvent);
                            Trace.endSection();
                            if ((F & 4) == 0 && z3) {
                                mu2Var = (mu2) igVar.c;
                                if (mu2Var.d) {
                                    mu2Var.g.a.g();
                                } else {
                                    mu2Var.d = true;
                                }
                                androidComposeView2 = this;
                                androidComposeView2.G(motionEvent, 9, motionEvent.getEventTime(), true);
                            } else {
                                androidComposeView2 = this;
                            }
                            androidComposeView2.Z0 = false;
                            return F;
                        }
                    }
                    z2 = true;
                    if (z2) {
                    }
                } catch (Throwable th3) {
                    th = th3;
                    Trace.endSection();
                    throw th;
                }
            }
            Trace.endSection();
            if ((F & 4) == 0) {
                mu2Var = (mu2) igVar.c;
                if (mu2Var.d) {
                }
                androidComposeView2 = this;
                androidComposeView2.G(motionEvent, 9, motionEvent.getEventTime(), true);
                androidComposeView2.Z0 = false;
                return F;
            }
            androidComposeView2 = this;
            androidComposeView2.Z0 = false;
            return F;
        } catch (Throwable th4) {
            th = th4;
            androidComposeView3 = this;
            androidComposeView3.Z0 = false;
            throw th;
        }
        motionEvent3 = motionEvent2;
        if (motionEvent.getToolType(0) != 3) {
        }
        if (z) {
        }
        androidComposeView = this;
        if (actionMasked == 8) {
        }
        if (motionEvent3 != null) {
        }
        motionEvent4 = androidComposeView.l1;
        if (motionEvent4 != null) {
            MotionEvent motionEvent52 = androidComposeView.l1;
            if (motionEvent52 == null) {
            }
            action = motionEvent.getAction();
            bo4 bo4Var2 = androidComposeView.F0;
            if (action == 9) {
            }
            if (motionEvent.getAction() == 0) {
                MotionEvent motionEvent62 = androidComposeView.l1;
                if (motionEvent62 == null) {
                }
                MotionEvent motionEvent72 = androidComposeView.l1;
                if (motionEvent72 != null) {
                }
                if (x == motionEvent.getX()) {
                }
                MotionEvent motionEvent82 = androidComposeView.l1;
                if ((motionEvent82 == null ? motionEvent82.getEventTime() : -1L) == motionEvent.getEventTime()) {
                }
                if (!z4) {
                }
                if (pointerId >= 0) {
                }
                mu2Var2 = (mu2) igVar.c;
                if (mu2Var2.d) {
                }
            }
        }
        androidComposeView.l1 = MotionEvent.obtainNoHistory(motionEvent);
        if (z3) {
        }
        F = F(motionEvent);
    }

    public final void j(LayoutNode layoutNode) {
        this.R0.s(layoutNode, false);
        wq4 C = layoutNode.C();
        Object[] objArr = C.X;
        int i = C.Z;
        for (int i2 = 0; i2 < i; i2++) {
            j((LayoutNode) objArr[i2]);
        }
    }

    public final boolean n(MotionEvent motionEvent) {
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        return 0.0f <= x && x <= ((float) getWidth()) && 0.0f <= y && y <= ((float) getHeight());
    }

    public final boolean o(MotionEvent motionEvent) {
        MotionEvent motionEvent2;
        return (motionEvent.getPointerCount() == 1 && (motionEvent2 = this.l1) != null && motionEvent2.getPointerCount() == motionEvent.getPointerCount() && motionEvent.getRawX() == motionEvent2.getRawX() && motionEvent.getRawY() == motionEvent2.getRawY()) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        o86 o86Var;
        Object obj;
        super.onAttachedToWindow();
        if (!getRoot().K()) {
            getRoot().d(this);
        }
        setAttached(true);
        if (Build.VERSION.SDK_INT < 30) {
            setShowLayoutBounds(vv2.s());
        }
        this.insetsListener.onViewAttachedToWindow(this);
        if (!this.composeViewContextIncrementedDuringInit) {
            getComposeViewContext().e();
        }
        int i = 0;
        this.composeViewContextIncrementedDuringInit = false;
        j(getRoot());
        i(getRoot());
        getSnapshotObserver().a.d();
        AndroidComposeView outOfFrameExecutor = getOutOfFrameExecutor();
        if (outOfFrameExecutor == null) {
            i60.g("Expected the view to be attached to window.");
            return;
        }
        outOfFrameExecutor.C(new hb(this, r0));
        getComposeViewContext().d();
        vx0 composeViewContext = getComposeViewContext();
        composeViewContext.g();
        qj8 qj8Var = composeViewContext.f;
        k14 k14Var = this.frameEndScheduler;
        if (qj8Var == null || k14Var == null) {
            o86Var = null;
        } else {
            pj8 c = qj8Var.c();
            nj8 nj8Var = new nj8();
            u41 u41Var = u41.b;
            c.getClass();
            u41Var.getClass();
            qn6 qn6Var = new qn6(c, nj8Var, u41Var);
            gn3 b = p06.a.b(m14.class);
            String j = b.j();
            if (j == null) {
                i60.p("Local and anonymous classes can not be ViewModels");
                return;
            }
            m14 m14Var = (m14) qn6Var.g(b, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(j));
            Object parent = getParent();
            parent.getClass();
            int id = ((View) parent).getId();
            pp4 pp4Var = m14Var.b;
            Object b2 = pp4Var.b(id);
            if (b2 == null) {
                b2 = new dq4(1);
                pp4Var.h(id, b2);
            }
            dq4 dq4Var = (dq4) b2;
            Object[] objArr = dq4Var.a;
            int i2 = dq4Var.b;
            while (true) {
                if (i >= i2) {
                    obj = null;
                    break;
                }
                obj = objArr[i];
                if (!((l14) obj).c) {
                    break;
                } else {
                    i++;
                }
            }
            l14 l14Var = (l14) obj;
            if (l14Var == null) {
                l14Var = new l14();
                dq4Var.a(l14Var);
            }
            l14Var.c = true;
            this.h0 = l14Var;
            o86Var = l14Var.b;
        }
        if (o86Var == null) {
            o86Var = qu1.B0;
        }
        this.retainedValuesStore = o86Var;
        mi2 mi2Var = this.b1;
        if (mi2Var != null) {
            mi2Var.invoke(getComposeViewContext());
            this.b1 = null;
        }
        i14 e0 = getComposeViewContext().d().getE0();
        e0.a(this);
        e0.a(this.contentCaptureManager);
        getInputModeManager().a.setValue(new i63(isInTouchMode() ? 1 : 2));
        getViewTreeObserver().addOnGlobalLayoutListener(this);
        getViewTreeObserver().addOnScrollChangedListener(this);
        getViewTreeObserver().addOnTouchModeChangeListener(this);
        if (Build.VERSION.SDK_INT >= 31) {
            hc.a.b(this);
        }
        qa autofillManager = getAutofillManager();
        if (autofillManager != null) {
            ((qc2) getFocusOwner()).g.a(autofillManager);
            getSemanticsOwner().d.a(autofillManager);
        }
        ((qc2) getFocusOwner()).g.a(this);
    }

    @Override // android.view.View
    public final boolean onCheckIsTextEditor() {
        jt6 jt6Var = (jt6) this.e1.get();
        ef efVar = (ef) (jt6Var != null ? jt6Var.b : null);
        if (efVar == null) {
            getLegacyTextInputServiceAndroid().getClass();
            return false;
        }
        jt6 jt6Var2 = (jt6) efVar.c0.get();
        h63 h63Var = (h63) (jt6Var2 != null ? jt6Var2.b : null);
        return h63Var != null && (h63Var.e ^ true);
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        I(configuration);
    }

    @Override // android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        jt6 jt6Var = (jt6) this.e1.get();
        ef efVar = (ef) (jt6Var != null ? jt6Var.b : null);
        if (efVar == null) {
            getLegacyTextInputServiceAndroid().getClass();
            return null;
        }
        jt6 jt6Var2 = (jt6) efVar.c0.get();
        h63 h63Var = (h63) (jt6Var2 != null ? jt6Var2.b : null);
        if (h63Var == null) {
            return null;
        }
        synchronized (h63Var.c) {
            if (h63Var.e) {
                return null;
            }
            a67 a = h63Var.a.a(editorInfo);
            es2 es2Var = new es2(2, h63Var);
            int i = Build.VERSION.SDK_INT;
            InputConnection vw4Var = i >= 34 ? new vw4(a, es2Var) : i >= 25 ? new uw4(a, es2Var) : new tw4(a, es2Var);
            h63Var.d.b(new mm8(vw4Var));
            return vw4Var;
        }
    }

    @Override // android.view.View
    public final void onCreateVirtualViewTranslationRequests(long[] jArr, int[] iArr, Consumer consumer) {
        qc qcVar = this.contentCaptureManager;
        qcVar.getClass();
        oc.u(qcVar, jArr, consumer);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setAttached(false);
        this.insetsListener.onViewDetachedFromWindow(this);
        View view = this.n0;
        if (k() && view != null) {
            removeView(view);
        }
        int i = Build.VERSION.SDK_INT;
        if (i > 28) {
            dq4 dq4Var = J1;
            synchronized (dq4Var) {
                dq4Var.k(this);
            }
        }
        getComposeViewContext().b();
        u17 u17Var = getSnapshotObserver().a;
        v31 v31Var = u17Var.h;
        if (v31Var != null) {
            v31Var.l();
        }
        u17Var.a();
        i14 e0 = getComposeViewContext().d().getE0();
        e0.f(this.contentCaptureManager);
        e0.f(this);
        getViewTreeObserver().removeOnGlobalLayoutListener(this);
        getViewTreeObserver().removeOnScrollChangedListener(this);
        getViewTreeObserver().removeOnTouchModeChangeListener(this);
        l14 l14Var = this.h0;
        if (l14Var != null) {
            l14Var.c = false;
        }
        this.h0 = null;
        if (i >= 31) {
            hc.a.a(this);
        }
        qa autofillManager = getAutofillManager();
        if (autofillManager != null) {
            getSemanticsOwner().d.k(autofillManager);
            ((qc2) getFocusOwner()).g.k(autofillManager);
        }
        kx5 rectManager = getRectManager();
        rectManager.g = rectManager.d.b(0L, 0L, null, 0, 0);
        getRectManager().a();
        kx5 rectManager2 = getRectManager();
        kb kbVar = rectManager2.i;
        if (kbVar != null) {
            rectManager2.b.removeCallbacks(kbVar);
            rectManager2.i = null;
        }
        ((qc2) getFocusOwner()).g.k(this);
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        if (z || hasFocus()) {
            return;
        }
        qc2 qc2Var = (qc2) getFocusOwner();
        ck3.R(qc2Var.c, true);
        if (qc2Var.f() != null) {
            hd2 f = qc2Var.f();
            qc2Var.i(null);
            if (f != null) {
                f.V0(fd2.X, fd2.Z);
            }
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        this.lastMatrixRecalculationAnimationTime = 0L;
        J();
        int i = Build.VERSION.SDK_INT;
        if (32 > i || i >= 34) {
            return;
        }
        I(getResources().getConfiguration());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        Trace.beginSection("AndroidOwner:onLayout");
        try {
            this.lastMatrixRecalculationAnimationTime = 0L;
            this.R0.m(this.y1);
            this.P0 = null;
            J();
            if (this.O0 != null) {
                Trace.beginSection("AndroidOwner:viewLayout");
                getAndroidViewsHandler$ui().layout(0, 0, i3 - i, i4 - i2);
                Trace.endSection();
            }
        } catch (Throwable th) {
            throw th;
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00ac, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b0, code lost:
    
        throw r8;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i, int i2) {
        ph4 ph4Var = this.R0;
        Trace.beginSection("AndroidOwner:onMeasure");
        try {
            if (!getRoot().K()) {
                getRoot().d(this);
            }
            if (!isAttachedToWindow()) {
                j(getRoot());
            }
            long e = e(i);
            long e2 = e(i2);
            long A = vx6.A((int) (e >>> 32), (int) (e & 4294967295L), (int) (e2 >>> 32), (int) (4294967295L & e2));
            i11 i11Var = this.P0;
            if (i11Var == null) {
                this.P0 = new i11(A);
                this.Q0 = false;
            } else if (!i11.b(i11Var.a, A)) {
                this.Q0 = true;
            }
            ph4Var.t(A);
            ph4Var.o();
            setMeasuredDimension(getRoot().z(), getRoot().o());
            if (this.O0 != null) {
                Trace.beginSection("AndroidOwner:androidViewMeasure");
                getAndroidViewsHandler$ui().measure(View.MeasureSpec.makeMeasureSpec(getRoot().z(), 1073741824), View.MeasureSpec.makeMeasureSpec(getRoot().o(), 1073741824));
                Trace.endSection();
            }
        } finally {
        }
    }

    @Override // android.view.View
    public final void onProvideAutofillVirtualStructure(ViewStructure viewStructure, int i) {
        if (!c() || viewStructure == null || this.C1) {
            return;
        }
        x(viewStructure);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i) {
        jf5 jf5Var;
        int toolType = motionEvent.getToolType(i);
        if (motionEvent.isFromSource(8194) || !motionEvent.isFromSource(16386) || (!(toolType == 2 || toolType == 4) || (jf5Var = ((sb) getPointerIconService()).a) == null)) {
            return super.onResolvePointerIcon(motionEvent, i);
        }
        Context context = getContext();
        return jf5Var instanceof ff ? PointerIcon.getSystemIcon(context, ((ff) jf5Var).b) : PointerIcon.getSystemIcon(context, XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onResume(f14 f14Var) {
        pk0 pk0Var;
        if (Build.VERSION.SDK_INT < 30) {
            setShowLayoutBounds(vv2.s());
        }
        l14 l14Var = this.h0;
        if (l14Var != null) {
            k14 k14Var = this.frameEndScheduler;
            k14Var.getClass();
            io1 io1Var = l14Var.a;
            ye4 ye4Var = (ye4) io1Var.Y;
            if (!ye4Var.X || ye4Var.Z) {
                return;
            }
            try {
                pk0Var = ((yr8) k14Var).a.s(new yh2(17, l14Var));
            } catch (CancellationException unused) {
                ye4 ye4Var2 = (ye4) io1Var.Y;
                if (!ye4Var2.Y) {
                    if (ye4Var2.Z) {
                        ah5.a("ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?");
                    }
                    ye4Var2.a();
                    ye4Var2.Z = true;
                }
                pk0Var = null;
            }
            pk0 pk0Var2 = l14Var.d;
            if (pk0Var2 != null) {
                pk0Var2.cancel();
            }
            l14Var.d = pk0Var;
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        if (this.e0) {
            int[] iArr = kc2.a;
            hv3 hv3Var = hv3.X;
            hv3 hv3Var2 = i != 0 ? i != 1 ? null : hv3.Y : hv3Var;
            if (hv3Var2 != null) {
                hv3Var = hv3Var2;
            }
            setLayoutDirection(hv3Var);
        }
    }

    @Override // android.view.View
    public final void onScrollCaptureSearch(Rect rect, Point point, Consumer consumer) {
        e21 e21Var;
        if (Build.VERSION.SDK_INT < 31 || (e21Var = this.D1) == null) {
            return;
        }
        e21Var.f(this, getSemanticsOwner(), getCoroutineContext(), consumer);
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        J();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(f14 f14Var) {
        l14 l14Var = this.h0;
        if (l14Var != null) {
            ye4 ye4Var = (ye4) l14Var.a.Y;
            if (ye4Var.X && !ye4Var.Z) {
                pk0 pk0Var = l14Var.d;
                if (pk0Var != null) {
                    pk0Var.cancel();
                }
                l14Var.d = null;
                return;
            }
            if (ye4Var.Y) {
                return;
            }
            if (!ye4Var.Z) {
                ah5.a("ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?");
            }
            if (!ye4Var.c0.i()) {
                ah5.a("Attempted to start retaining exited values with pending exited values");
            }
            ye4Var.Z = false;
        }
    }

    @Override // android.view.ViewTreeObserver.OnTouchModeChangeListener
    public final void onTouchModeChanged(boolean z) {
        getInputModeManager().a.setValue(new i63(z ? 1 : 2));
    }

    @Override // android.view.View
    public final void onVirtualViewTranslationResponses(LongSparseArray longSparseArray) {
        qc qcVar = this.contentCaptureManager;
        qcVar.getClass();
        if (Build.VERSION.SDK_INT < 31) {
            return;
        }
        if (m93.h(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            oc.d(qcVar, longSparseArray);
        } else {
            qcVar.X.post(new nc(0, qcVar, longSparseArray));
        }
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        boolean s;
        this.A1 = true;
        super.onWindowFocusChanged(z);
        if (!z || Build.VERSION.SDK_INT >= 30 || getShowLayoutBounds() == (s = vv2.s())) {
            return;
        }
        setShowLayoutBounds(s);
        i(getRoot());
    }

    public final long p(long j) {
        y();
        long b = jh4.b(this.W0, j);
        float intBitsToFloat = Float.intBitsToFloat((int) (this.a1 >> 32)) + Float.intBitsToFloat((int) (b >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (this.a1 & 4294967295L)) + Float.intBitsToFloat((int) (b & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
    }

    public final void q(boolean z) {
        ph4 ph4Var = this.R0;
        if (ph4Var.b.w() || ((wq4) ph4Var.e.Y).Z != 0) {
            Trace.beginSection("AndroidOwner:measureAndLayout");
            try {
                if (ph4Var.m(z ? this.y1 : this.z1)) {
                    requestLayout();
                }
                ph4Var.c(false);
                getRectManager().a();
            } finally {
                Trace.endSection();
            }
        }
    }

    public final void r(LayoutNode layoutNode, long j) {
        ph4 ph4Var = this.R0;
        Trace.beginSection("AndroidOwner:measureAndLayout");
        try {
            ph4Var.n(layoutNode, j);
            if (!ph4Var.b.w()) {
                ph4Var.c(false);
                getRectManager().a();
                this.z1.invoke();
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i, Rect rect) {
        int i2 = 1;
        if (!isFocused()) {
            gc2 c = kc2.c(i);
            int i3 = c != null ? c.a : 7;
            Boolean e = ((qc2) getFocusOwner()).e(i3, rect != null ? new ix5(rect.left, rect.top, rect.right, rect.bottom) : null, new lb(i3, 0));
            Boolean bool = Boolean.TRUE;
            if (!m93.h(e, bool)) {
                if (!m93.h(((qc2) getFocusOwner()).e(i3, null, new lb(i3, i2)), bool)) {
                    if (hasFocus() && (i3 == 1 || i3 == 2)) {
                        return ((qc2) getFocusOwner()).h(i3);
                    }
                    return false;
                }
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x00b2, code lost:
    
        r4.m(0, r0);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void s() {
        dq4 dq4Var;
        qa autofillManager;
        Object[] objArr;
        if (this.L0) {
            u17 u17Var = getSnapshotObserver().a;
            t45 t45Var = new t45(5);
            synchronized (u17Var.g) {
                try {
                    wq4 wq4Var = u17Var.f;
                    int i = wq4Var.Z;
                    int i2 = 0;
                    int i3 = 0;
                    while (true) {
                        objArr = wq4Var.X;
                        if (i2 >= i) {
                            break;
                        }
                        t17 t17Var = (t17) objArr[i2];
                        t17Var.c(t45Var);
                        if (!t17Var.f.j()) {
                            i3++;
                        } else if (i3 > 0) {
                            Object[] objArr2 = wq4Var.X;
                            objArr2[i2 - i3] = objArr2[i2];
                        }
                        i2++;
                    }
                    int i4 = i - i3;
                    Arrays.fill(objArr, i4, i, (Object) null);
                    wq4Var.Z = i4;
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.L0 = false;
        }
        sh shVar = this.O0;
        if (shVar != null) {
            d(shVar);
        }
        if (c() && (autofillManager = getAutofillManager()) != null) {
            qp4 qp4Var = autofillManager.g0;
            if (qp4Var.d == 0 && autofillManager.h0) {
                autofillManager.X.a();
                autofillManager.h0 = false;
            }
            if (qp4Var.d != 0) {
                autofillManager.h0 = true;
            }
        }
        loop1: while (this.o1.j() && this.o1.g(0) != null) {
            int i5 = this.o1.b;
            int i6 = 0;
            while (true) {
                dq4 dq4Var2 = this.o1;
                if (i6 < i5) {
                    ji2 ji2Var = (ji2) dq4Var2.g(i6);
                    dq4Var = this.o1;
                    if (i6 < 0 || i6 >= dq4Var.b) {
                        break loop1;
                    }
                    Object[] objArr3 = dq4Var.a;
                    Object obj = objArr3[i6];
                    objArr3[i6] = null;
                    if (ji2Var != null) {
                        ji2Var.invoke();
                    }
                    i6++;
                }
            }
            dq4Var.o(i6);
            throw null;
        }
    }

    public void setAccessibilityEventBatchIntervalMillis(long intervalMillis) {
        this.y0.g0 = intervalMillis;
    }

    public final void setComposeViewContext(vx0 vx0Var) {
        if (getCoroutineContext() != vx0Var.c().j() && !getRoot().getChildren$ui().isEmpty()) {
            g53.a("Changing ComposeViewContext cannot change the coroutine context without disposing of the composition first.");
        }
        a17 w = ut.w();
        mi2 e = w != null ? w.e() : null;
        a17 P = ut.P(w);
        try {
            vx0 vx0Var2 = get_composeViewContext();
            if (vx0Var != vx0Var2) {
                if (isAttachedToWindow()) {
                    vx0Var2.b();
                    vx0Var.e();
                }
                set_composeViewContext(vx0Var);
                setCoroutineContext(vx0Var.c().j());
            }
        } finally {
            ut.k0(w, P, e);
        }
    }

    public final void setComposeViewContextIncrementedDuringInit$ui(boolean z) {
        this.composeViewContextIncrementedDuringInit = z;
    }

    public final void setConfiguration(Configuration configuration) {
        this.H0.setValue(configuration);
    }

    public final void setContentCaptureManager$ui(qc qcVar) {
        this.contentCaptureManager = qcVar;
    }

    public void setCoroutineContext(z31 z31Var) {
        this.coroutineContext = z31Var;
    }

    public final void setFrameEndScheduler$ui(k14 k14Var) {
        this.frameEndScheduler = k14Var;
    }

    public final void setLastMatrixRecalculationAnimationTime$ui(long j) {
        this.lastMatrixRecalculationAnimationTime = j;
    }

    public final void setOnReadyForComposition(mi2 callback) {
        getDerivedIsAttached();
        if (isAttachedToWindow() || this.composeViewContextIncrementedDuringInit) {
            callback.invoke(getComposeViewContext());
        } else {
            this.b1 = callback;
        }
    }

    public final void setPlayNavigationSoundEffect$ui(xi2 xi2Var) {
        this.playNavigationSoundEffect = xi2Var;
    }

    /* renamed from: setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui, reason: not valid java name */
    public final void m4setPrimaryDirectionalMotionAxisOverrider2epLt8$ui(h43 h43Var) {
        this.primaryDirectionalMotionAxisOverride = h43Var;
    }

    @Override // defpackage.r45
    public void setShowLayoutBounds(boolean z) {
        this.showLayoutBounds = z;
    }

    public void setUncaughtExceptionHandler(ea6 handler) {
        this.R0.getClass();
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public final void t(LayoutNode layoutNode) {
        cc ccVar = this.y0;
        ccVar.w0 = true;
        if (ccVar.v()) {
            ccVar.w(layoutNode);
        }
        qc qcVar = this.contentCaptureManager;
        qcVar.f0 = true;
        if (qcVar.d()) {
            qcVar.g0.b(r98.a);
        }
    }

    public final void u(LayoutNode layoutNode, boolean z, boolean z2, boolean z3) {
        LayoutNode w;
        LayoutNode w2;
        ph4 ph4Var = this.R0;
        if (!z) {
            if (ph4Var.s(layoutNode, z2) && z3) {
                D(layoutNode);
                return;
            }
            return;
        }
        pq pqVar = ph4Var.b;
        LayoutNode layoutNode2 = layoutNode.g0;
        zv3 zv3Var = layoutNode.E0;
        if (layoutNode2 == null) {
            g53.b("Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope");
        }
        int ordinal = zv3Var.d.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return;
            }
            if (ordinal != 2 && ordinal != 3) {
                if (ordinal != 4) {
                    ku0.d();
                    return;
                }
                if (!zv3Var.e || z2) {
                    zv3Var.e = true;
                    zv3Var.p.u0 = true;
                    if (layoutNode.M0) {
                        return;
                    }
                    if ((m93.h(layoutNode.M(), Boolean.TRUE) || ph4.j(layoutNode)) && ((w = layoutNode.w()) == null || !w.E0.e)) {
                        pqVar.a(layoutNode, ja3.X);
                    } else if ((layoutNode.L() || ph4.k(layoutNode)) && ((w2 = layoutNode.w()) == null || !w2.q())) {
                        pqVar.a(layoutNode, ja3.Z);
                    }
                    if (ph4Var.d || !z3) {
                        return;
                    }
                    D(layoutNode);
                    return;
                }
                return;
            }
        }
        ph4Var.h.b(new oh4(layoutNode, true, z2));
    }

    public final void v(LayoutNode layoutNode, boolean z, boolean z2) {
        zv3 zv3Var = layoutNode.E0;
        ja3 ja3Var = ja3.c0;
        ph4 ph4Var = this.R0;
        if (!z) {
            ph4Var.getClass();
            int ordinal = zv3Var.d.ordinal();
            if (ordinal == 0 || ordinal == 1 || ordinal == 2 || ordinal == 3) {
                return;
            }
            if (ordinal != 4) {
                ku0.d();
                return;
            }
            LayoutNode w = layoutNode.w();
            boolean z3 = w == null || w.L();
            if (!z2) {
                if (layoutNode.q()) {
                    return;
                }
                if (layoutNode.p() && layoutNode.L() == z3 && layoutNode.L() == zv3Var.p.t0) {
                    return;
                }
            }
            rh4 rh4Var = zv3Var.p;
            rh4Var.v0 = true;
            rh4Var.w0 = true;
            if (!layoutNode.M0 && rh4Var.t0 && z3) {
                if ((w == null || !w.p()) && (w == null || !w.q())) {
                    ph4Var.b.a(layoutNode, ja3Var);
                }
                if (ph4Var.d) {
                    return;
                }
                D(null);
                return;
            }
            return;
        }
        pq pqVar = ph4Var.b;
        int ordinal2 = zv3Var.d.ordinal();
        if (ordinal2 != 0) {
            if (ordinal2 == 1) {
                return;
            }
            if (ordinal2 != 2) {
                if (ordinal2 == 3) {
                    return;
                }
                if (ordinal2 != 4) {
                    ku0.d();
                    return;
                }
            }
        }
        if ((zv3Var.e || zv3Var.f) && !z2) {
            return;
        }
        zv3Var.f = true;
        zv3Var.g = true;
        rh4 rh4Var2 = zv3Var.p;
        rh4Var2.v0 = true;
        rh4Var2.w0 = true;
        if (layoutNode.M0) {
            return;
        }
        LayoutNode w2 = layoutNode.w();
        if (m93.h(layoutNode.M(), Boolean.TRUE) && ((w2 == null || !w2.E0.e) && (w2 == null || !w2.E0.f))) {
            pqVar.a(layoutNode, ja3.Y);
        } else if (layoutNode.L() && ((w2 == null || !w2.p()) && (w2 == null || !w2.q()))) {
            pqVar.a(layoutNode, ja3Var);
        }
        if (ph4Var.d) {
            return;
        }
        D(null);
    }

    public final void w() {
        cc ccVar = this.y0;
        ccVar.w0 = true;
        Handler handler = ccVar.c0.getHandler();
        if (ccVar.v() && !ccVar.H0 && handler != null) {
            ccVar.H0 = true;
            handler.post(ccVar.J0);
        }
        qc qcVar = this.contentCaptureManager;
        qcVar.f0 = true;
        Handler handler2 = qcVar.X.getHandler();
        if (!qcVar.d() || qcVar.l0 || handler2 == null) {
            return;
        }
        qcVar.l0 = true;
        handler2.post(qcVar.m0);
    }

    public final void x(ViewStructure viewStructure) {
        qa autofillManager = getAutofillManager();
        if (autofillManager != null) {
            LayoutNode layoutNode = autofillManager.Y.a;
            AutofillId autofillId = autofillManager.f0;
            String str = autofillManager.d0;
            kx5 kx5Var = autofillManager.c0;
            mu4.n0(viewStructure, layoutNode, autofillId, str, kx5Var);
            Object[] objArr = sx4.a;
            dq4 dq4Var = new dq4(2);
            dq4Var.a(layoutNode);
            dq4Var.a(viewStructure);
            while (dq4Var.j()) {
                Object l = dq4Var.l(dq4Var.b - 1);
                l.getClass();
                ViewStructure viewStructure2 = (ViewStructure) l;
                Object l2 = dq4Var.l(dq4Var.b - 1);
                l2.getClass();
                List<LayoutNode> childrenInfo = ((LayoutNode) l2).getChildrenInfo();
                int size = childrenInfo.size();
                for (int i = 0; i < size; i++) {
                    LayoutNode layoutNode2 = childrenInfo.get(i);
                    if (!layoutNode2.M0 && layoutNode2.K() && layoutNode2.L()) {
                        uo6 y = layoutNode2.y();
                        if (y != null) {
                            mq4 mq4Var = y.X;
                            if (mq4Var.b(to6.g) || mq4Var.b(to6.h) || mq4Var.b(dp6.r) || mq4Var.b(dp6.s) || (Build.VERSION.SDK_INT >= 34 && mq4Var.b(kp3.J))) {
                                ViewStructure newChild = viewStructure2.newChild(viewStructure2.addChildCount(1));
                                mu4.n0(newChild, layoutNode2, autofillManager.f0, str, kx5Var);
                                dq4Var.a(layoutNode2);
                                dq4Var.a(newChild);
                            }
                        }
                        dq4Var.a(layoutNode2);
                        dq4Var.a(viewStructure2);
                    }
                }
            }
        }
        pa autofill = getAutofill();
        if (autofill != null) {
            sy syVar = autofill.b;
            LinkedHashMap linkedHashMap = syVar.a;
            LinkedHashMap linkedHashMap2 = syVar.a;
            if (linkedHashMap.isEmpty()) {
                return;
            }
            int addChildCount = viewStructure.addChildCount(linkedHashMap2.size());
            Iterator it = linkedHashMap2.entrySet().iterator();
            if (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                int intValue = ((Number) entry.getKey()).intValue();
                if (entry.getValue() != null) {
                    z1.l();
                    return;
                }
                ViewStructure newChild2 = viewStructure.newChild(addChildCount);
                f73.N(newChild2, autofill.c, intValue);
                newChild2.setId(intValue, autofill.a.getContext().getPackageName(), null, null);
                f73.O(newChild2, 1);
                throw null;
            }
        }
    }

    public final void y() {
        if (this.Z0) {
            return;
        }
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        if (currentAnimationTimeMillis != this.lastMatrixRecalculationAnimationTime) {
            this.lastMatrixRecalculationAnimationTime = currentAnimationTimeMillis;
            A();
            ViewParent parent = getParent();
            View view = this;
            while (parent instanceof ViewGroup) {
                view = (View) parent;
                parent = ((ViewGroup) view).getParent();
            }
            int[] iArr = this.T0;
            view.getLocationOnScreen(iArr);
            float f = iArr[0];
            float f2 = iArr[1];
            view.getLocationInWindow(iArr);
            float f3 = iArr[0];
            float f4 = f2 - iArr[1];
            this.a1 = (Float.floatToRawIntBits(f - f3) << 32) | (Float.floatToRawIntBits(f4) & 4294967295L);
        }
    }

    public final void z(MotionEvent motionEvent) {
        this.lastMatrixRecalculationAnimationTime = AnimationUtils.currentAnimationTimeMillis();
        A();
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        long b = jh4.b(this.W0, (Float.floatToRawIntBits(y) & 4294967295L) | (Float.floatToRawIntBits(x) << 32));
        float rawX = motionEvent.getRawX() - Float.intBitsToFloat((int) (b >> 32));
        float rawY = motionEvent.getRawY() - Float.intBitsToFloat((int) (b & 4294967295L));
        this.a1 = (Float.floatToRawIntBits(rawX) << 32) | (Float.floatToRawIntBits(rawY) & 4294967295L);
    }

    @Override // defpackage.r45
    public pa getAutofill() {
        return this.autofill;
    }

    @Override // defpackage.r45
    public qa getAutofillManager() {
        return this.autofillManager;
    }

    @Override // defpackage.r45
    public jd getDragAndDropManager() {
        return this.dragAndDropManager;
    }

    public pp4 getLayoutNodes() {
        return this.layoutNodes;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        addView(view, -1);
    }

    @of1
    public static /* synthetic */ void getFontLoader$annotations() {
    }

    public static /* synthetic */ void getLastMatrixRecalculationAnimationTime$ui$annotations() {
    }

    public static /* synthetic */ void getPlayNavigationSoundEffect$ui$annotations() {
    }

    /* renamed from: getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations, reason: not valid java name */
    public static /* synthetic */ void m2getPrimaryDirectionalMotionAxisOverridedqNNBbU$ui$annotations() {
    }

    public static /* synthetic */ void getRoot$annotations() {
    }

    @of1
    public static /* synthetic */ void getTextInputService$annotations() {
    }

    public static /* synthetic */ void getWindowInfo$annotations() {
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, int i2) {
        ViewGroup.LayoutParams generateDefaultLayoutParams = generateDefaultLayoutParams();
        generateDefaultLayoutParams.width = i;
        generateDefaultLayoutParams.height = i2;
        addViewInLayout(view, -1, generateDefaultLayoutParams, true);
    }

    public fa6 getRootForTest() {
        return this;
    }

    public View getView() {
        return this;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, i, layoutParams, true);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, -1, layoutParams, true);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }

    public final void setUncaughtExceptionHandler$ui(ea6 ea6Var) {
    }
}
