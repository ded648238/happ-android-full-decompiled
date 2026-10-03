package su.happ.proxyutility;

import android.app.ActivityManager;
import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Process;
import androidx.lifecycle.ProcessLifecycleOwner;
import com.tencent.mmkv.MMKV;
import defpackage.a74;
import defpackage.ac1;
import defpackage.ac4;
import defpackage.b31;
import defpackage.c86;
import defpackage.cm4;
import defpackage.co6;
import defpackage.di7;
import defpackage.dx1;
import defpackage.ea7;
import defpackage.eb7;
import defpackage.eq5;
import defpackage.f26;
import defpackage.f73;
import defpackage.f82;
import defpackage.fu7;
import defpackage.fw1;
import defpackage.h31;
import defpackage.h73;
import defpackage.h87;
import defpackage.he2;
import defpackage.hm0;
import defpackage.ib5;
import defpackage.if8;
import defpackage.ij7;
import defpackage.j03;
import defpackage.jf1;
import defpackage.ji2;
import defpackage.jm;
import defpackage.jm1;
import defpackage.kq8;
import defpackage.kr4;
import defpackage.kv1;
import defpackage.l05;
import defpackage.l93;
import defpackage.la5;
import defpackage.lc8;
import defpackage.m93;
import defpackage.mm7;
import defpackage.n62;
import defpackage.nz0;
import defpackage.o5;
import defpackage.p62;
import defpackage.pc1;
import defpackage.qs5;
import defpackage.r31;
import defpackage.r5;
import defpackage.r98;
import defpackage.rb6;
import defpackage.s04;
import defpackage.t52;
import defpackage.tt0;
import defpackage.un;
import defpackage.uq2;
import defpackage.ut0;
import defpackage.vq2;
import defpackage.x21;
import defpackage.x28;
import defpackage.y1;
import defpackage.ya7;
import defpackage.yg7;
import defpackage.yt0;
import io.sentry.android.core.t1;
import io.sentry.android.core.w;
import java.io.File;
import java.security.Security;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import okhttp3.HttpUrl;
import org.conscrypt.Conscrypt;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.domain.routing.entity.RouteProfile;
import su.happ.proxyutility.receiver.WidgetProvider;
import su.happ.proxyutility.service.SubscriptionUpdater$ExpireReminderTask;
import su.happ.proxyutility.ui.foundation.component.HappTextView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lsu/happ/proxyutility/HappApplication;", "Landroid/app/Application;", "<init>", "()V", "h31", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes.dex */
public final class HappApplication extends Application {
    public static HappApplication I0;
    public static final x21 J0;
    public static String K0;
    public static boolean L0;
    public static boolean M0;
    public static boolean N0;
    public final mm7 A0;
    public final mm7 B0;
    public final mm7 C0;
    public final mm7 X;
    public final mm7 e0;
    public final mm7 j0;
    public final mm7 k0;
    public final mm7 m0;
    public final mm7 r0;
    public final mm7 u0;
    public final mm7 w0;
    public final mm7 x0;
    public final mm7 y0;
    public final mm7 z0;
    public final mm7 Y = new mm7(new p62(this));
    public final mm7 Z = new mm7(new p62(15));
    public final mm7 c0 = new mm7(new p62(20));
    public final mm7 d0 = new mm7(new p62(21));
    public final mm7 f0 = new mm7(new p62(22));
    public final mm7 g0 = new mm7(new p62(23));
    public final mm7 h0 = new mm7(new p62(24));
    public final mm7 i0 = new mm7(new p62(25));
    public final mm7 l0 = new mm7(new p62(26));
    public final mm7 n0 = new mm7(new p62(27));
    public final mm7 o0 = new mm7(new p62(28));
    public final mm7 p0 = new mm7(new p62(29));
    public final mm7 q0 = new mm7(new uq2(0));
    public final mm7 s0 = new mm7(new p62(11));
    public final mm7 t0 = new mm7(new p62(13));
    public final mm7 v0 = new mm7(new p62(14));
    public final mm7 D0 = new mm7(new p62(16));
    public final mm7 E0 = new mm7(new p62(17));
    public final mm7 F0 = new mm7(new p62(18));
    public final mm7 G0 = new mm7(new p62(19));
    public final r5 H0 = new r5(0);

    static {
        ij7 d = m93.d();
        pc1 pc1Var = jm1.a;
        J0 = l93.a(jf1.M(d, ac4.a));
        K0 = "pref_mode";
        L0 = true;
        M0 = true;
        N0 = true;
    }

    public HappApplication() {
        final int i = 0;
        this.X = new mm7(new ji2(this) { // from class: tq2
            public final /* synthetic */ HappApplication Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i2 = i;
                HappApplication happApplication = this.Y;
                switch (i2) {
                    case 0:
                        HappApplication happApplication2 = HappApplication.I0;
                        return new ya7(happApplication);
                    case 1:
                        HappApplication happApplication3 = HappApplication.I0;
                        return new go1(happApplication);
                    case 2:
                        HappApplication happApplication4 = HappApplication.I0;
                        return new y22(happApplication);
                    case 3:
                        HappApplication happApplication5 = HappApplication.I0;
                        return new ge7(happApplication);
                    case 4:
                        return new i13((ge7) happApplication.x0.getValue());
                    case 5:
                        HappApplication happApplication6 = HappApplication.I0;
                        return new ad5(happApplication);
                    case 6:
                        HappApplication happApplication7 = HappApplication.I0;
                        return new p67((ad5) happApplication.z0.getValue());
                    case 7:
                        HappApplication happApplication8 = HappApplication.I0;
                        Context applicationContext = happApplication.getApplicationContext();
                        applicationContext.getClass();
                        return new zr(applicationContext);
                    case 8:
                        HappApplication happApplication9 = HappApplication.I0;
                        return new j32(happApplication);
                    case 9:
                        return new th7((jf7) happApplication.n0.getValue());
                    case 10:
                        HappApplication happApplication10 = HappApplication.I0;
                        return new un(happApplication);
                    case 11:
                        HappApplication happApplication11 = HappApplication.I0;
                        return new a74(happApplication);
                    case FileClientSessionCache.MAX_SIZE /* 12 */:
                        HappApplication happApplication12 = HappApplication.I0;
                        return new f82(happApplication);
                    default:
                        HappApplication happApplication13 = HappApplication.I0;
                        return new eq5(happApplication);
                }
            }
        });
        final int i2 = 10;
        this.e0 = new mm7(new ji2(this) { // from class: tq2
            public final /* synthetic */ HappApplication Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i22 = i2;
                HappApplication happApplication = this.Y;
                switch (i22) {
                    case 0:
                        HappApplication happApplication2 = HappApplication.I0;
                        return new ya7(happApplication);
                    case 1:
                        HappApplication happApplication3 = HappApplication.I0;
                        return new go1(happApplication);
                    case 2:
                        HappApplication happApplication4 = HappApplication.I0;
                        return new y22(happApplication);
                    case 3:
                        HappApplication happApplication5 = HappApplication.I0;
                        return new ge7(happApplication);
                    case 4:
                        return new i13((ge7) happApplication.x0.getValue());
                    case 5:
                        HappApplication happApplication6 = HappApplication.I0;
                        return new ad5(happApplication);
                    case 6:
                        HappApplication happApplication7 = HappApplication.I0;
                        return new p67((ad5) happApplication.z0.getValue());
                    case 7:
                        HappApplication happApplication8 = HappApplication.I0;
                        Context applicationContext = happApplication.getApplicationContext();
                        applicationContext.getClass();
                        return new zr(applicationContext);
                    case 8:
                        HappApplication happApplication9 = HappApplication.I0;
                        return new j32(happApplication);
                    case 9:
                        return new th7((jf7) happApplication.n0.getValue());
                    case 10:
                        HappApplication happApplication10 = HappApplication.I0;
                        return new un(happApplication);
                    case 11:
                        HappApplication happApplication11 = HappApplication.I0;
                        return new a74(happApplication);
                    case FileClientSessionCache.MAX_SIZE /* 12 */:
                        HappApplication happApplication12 = HappApplication.I0;
                        return new f82(happApplication);
                    default:
                        HappApplication happApplication13 = HappApplication.I0;
                        return new eq5(happApplication);
                }
            }
        });
        final int i3 = 7;
        this.j0 = new mm7(new ji2(this) { // from class: tq2
            public final /* synthetic */ HappApplication Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i22 = i3;
                HappApplication happApplication = this.Y;
                switch (i22) {
                    case 0:
                        HappApplication happApplication2 = HappApplication.I0;
                        return new ya7(happApplication);
                    case 1:
                        HappApplication happApplication3 = HappApplication.I0;
                        return new go1(happApplication);
                    case 2:
                        HappApplication happApplication4 = HappApplication.I0;
                        return new y22(happApplication);
                    case 3:
                        HappApplication happApplication5 = HappApplication.I0;
                        return new ge7(happApplication);
                    case 4:
                        return new i13((ge7) happApplication.x0.getValue());
                    case 5:
                        HappApplication happApplication6 = HappApplication.I0;
                        return new ad5(happApplication);
                    case 6:
                        HappApplication happApplication7 = HappApplication.I0;
                        return new p67((ad5) happApplication.z0.getValue());
                    case 7:
                        HappApplication happApplication8 = HappApplication.I0;
                        Context applicationContext = happApplication.getApplicationContext();
                        applicationContext.getClass();
                        return new zr(applicationContext);
                    case 8:
                        HappApplication happApplication9 = HappApplication.I0;
                        return new j32(happApplication);
                    case 9:
                        return new th7((jf7) happApplication.n0.getValue());
                    case 10:
                        HappApplication happApplication10 = HappApplication.I0;
                        return new un(happApplication);
                    case 11:
                        HappApplication happApplication11 = HappApplication.I0;
                        return new a74(happApplication);
                    case FileClientSessionCache.MAX_SIZE /* 12 */:
                        HappApplication happApplication12 = HappApplication.I0;
                        return new f82(happApplication);
                    default:
                        HappApplication happApplication13 = HappApplication.I0;
                        return new eq5(happApplication);
                }
            }
        });
        final int i4 = 11;
        this.k0 = new mm7(new ji2(this) { // from class: tq2
            public final /* synthetic */ HappApplication Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i22 = i4;
                HappApplication happApplication = this.Y;
                switch (i22) {
                    case 0:
                        HappApplication happApplication2 = HappApplication.I0;
                        return new ya7(happApplication);
                    case 1:
                        HappApplication happApplication3 = HappApplication.I0;
                        return new go1(happApplication);
                    case 2:
                        HappApplication happApplication4 = HappApplication.I0;
                        return new y22(happApplication);
                    case 3:
                        HappApplication happApplication5 = HappApplication.I0;
                        return new ge7(happApplication);
                    case 4:
                        return new i13((ge7) happApplication.x0.getValue());
                    case 5:
                        HappApplication happApplication6 = HappApplication.I0;
                        return new ad5(happApplication);
                    case 6:
                        HappApplication happApplication7 = HappApplication.I0;
                        return new p67((ad5) happApplication.z0.getValue());
                    case 7:
                        HappApplication happApplication8 = HappApplication.I0;
                        Context applicationContext = happApplication.getApplicationContext();
                        applicationContext.getClass();
                        return new zr(applicationContext);
                    case 8:
                        HappApplication happApplication9 = HappApplication.I0;
                        return new j32(happApplication);
                    case 9:
                        return new th7((jf7) happApplication.n0.getValue());
                    case 10:
                        HappApplication happApplication10 = HappApplication.I0;
                        return new un(happApplication);
                    case 11:
                        HappApplication happApplication11 = HappApplication.I0;
                        return new a74(happApplication);
                    case FileClientSessionCache.MAX_SIZE /* 12 */:
                        HappApplication happApplication12 = HappApplication.I0;
                        return new f82(happApplication);
                    default:
                        HappApplication happApplication13 = HappApplication.I0;
                        return new eq5(happApplication);
                }
            }
        });
        final int i5 = 12;
        this.m0 = new mm7(new ji2(this) { // from class: tq2
            public final /* synthetic */ HappApplication Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i22 = i5;
                HappApplication happApplication = this.Y;
                switch (i22) {
                    case 0:
                        HappApplication happApplication2 = HappApplication.I0;
                        return new ya7(happApplication);
                    case 1:
                        HappApplication happApplication3 = HappApplication.I0;
                        return new go1(happApplication);
                    case 2:
                        HappApplication happApplication4 = HappApplication.I0;
                        return new y22(happApplication);
                    case 3:
                        HappApplication happApplication5 = HappApplication.I0;
                        return new ge7(happApplication);
                    case 4:
                        return new i13((ge7) happApplication.x0.getValue());
                    case 5:
                        HappApplication happApplication6 = HappApplication.I0;
                        return new ad5(happApplication);
                    case 6:
                        HappApplication happApplication7 = HappApplication.I0;
                        return new p67((ad5) happApplication.z0.getValue());
                    case 7:
                        HappApplication happApplication8 = HappApplication.I0;
                        Context applicationContext = happApplication.getApplicationContext();
                        applicationContext.getClass();
                        return new zr(applicationContext);
                    case 8:
                        HappApplication happApplication9 = HappApplication.I0;
                        return new j32(happApplication);
                    case 9:
                        return new th7((jf7) happApplication.n0.getValue());
                    case 10:
                        HappApplication happApplication10 = HappApplication.I0;
                        return new un(happApplication);
                    case 11:
                        HappApplication happApplication11 = HappApplication.I0;
                        return new a74(happApplication);
                    case FileClientSessionCache.MAX_SIZE /* 12 */:
                        HappApplication happApplication12 = HappApplication.I0;
                        return new f82(happApplication);
                    default:
                        HappApplication happApplication13 = HappApplication.I0;
                        return new eq5(happApplication);
                }
            }
        });
        final int i6 = 13;
        this.r0 = new mm7(new ji2(this) { // from class: tq2
            public final /* synthetic */ HappApplication Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i22 = i6;
                HappApplication happApplication = this.Y;
                switch (i22) {
                    case 0:
                        HappApplication happApplication2 = HappApplication.I0;
                        return new ya7(happApplication);
                    case 1:
                        HappApplication happApplication3 = HappApplication.I0;
                        return new go1(happApplication);
                    case 2:
                        HappApplication happApplication4 = HappApplication.I0;
                        return new y22(happApplication);
                    case 3:
                        HappApplication happApplication5 = HappApplication.I0;
                        return new ge7(happApplication);
                    case 4:
                        return new i13((ge7) happApplication.x0.getValue());
                    case 5:
                        HappApplication happApplication6 = HappApplication.I0;
                        return new ad5(happApplication);
                    case 6:
                        HappApplication happApplication7 = HappApplication.I0;
                        return new p67((ad5) happApplication.z0.getValue());
                    case 7:
                        HappApplication happApplication8 = HappApplication.I0;
                        Context applicationContext = happApplication.getApplicationContext();
                        applicationContext.getClass();
                        return new zr(applicationContext);
                    case 8:
                        HappApplication happApplication9 = HappApplication.I0;
                        return new j32(happApplication);
                    case 9:
                        return new th7((jf7) happApplication.n0.getValue());
                    case 10:
                        HappApplication happApplication10 = HappApplication.I0;
                        return new un(happApplication);
                    case 11:
                        HappApplication happApplication11 = HappApplication.I0;
                        return new a74(happApplication);
                    case FileClientSessionCache.MAX_SIZE /* 12 */:
                        HappApplication happApplication12 = HappApplication.I0;
                        return new f82(happApplication);
                    default:
                        HappApplication happApplication13 = HappApplication.I0;
                        return new eq5(happApplication);
                }
            }
        });
        final int i7 = 1;
        this.u0 = new mm7(new ji2(this) { // from class: tq2
            public final /* synthetic */ HappApplication Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i22 = i7;
                HappApplication happApplication = this.Y;
                switch (i22) {
                    case 0:
                        HappApplication happApplication2 = HappApplication.I0;
                        return new ya7(happApplication);
                    case 1:
                        HappApplication happApplication3 = HappApplication.I0;
                        return new go1(happApplication);
                    case 2:
                        HappApplication happApplication4 = HappApplication.I0;
                        return new y22(happApplication);
                    case 3:
                        HappApplication happApplication5 = HappApplication.I0;
                        return new ge7(happApplication);
                    case 4:
                        return new i13((ge7) happApplication.x0.getValue());
                    case 5:
                        HappApplication happApplication6 = HappApplication.I0;
                        return new ad5(happApplication);
                    case 6:
                        HappApplication happApplication7 = HappApplication.I0;
                        return new p67((ad5) happApplication.z0.getValue());
                    case 7:
                        HappApplication happApplication8 = HappApplication.I0;
                        Context applicationContext = happApplication.getApplicationContext();
                        applicationContext.getClass();
                        return new zr(applicationContext);
                    case 8:
                        HappApplication happApplication9 = HappApplication.I0;
                        return new j32(happApplication);
                    case 9:
                        return new th7((jf7) happApplication.n0.getValue());
                    case 10:
                        HappApplication happApplication10 = HappApplication.I0;
                        return new un(happApplication);
                    case 11:
                        HappApplication happApplication11 = HappApplication.I0;
                        return new a74(happApplication);
                    case FileClientSessionCache.MAX_SIZE /* 12 */:
                        HappApplication happApplication12 = HappApplication.I0;
                        return new f82(happApplication);
                    default:
                        HappApplication happApplication13 = HappApplication.I0;
                        return new eq5(happApplication);
                }
            }
        });
        final int i8 = 2;
        this.w0 = new mm7(new ji2(this) { // from class: tq2
            public final /* synthetic */ HappApplication Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i22 = i8;
                HappApplication happApplication = this.Y;
                switch (i22) {
                    case 0:
                        HappApplication happApplication2 = HappApplication.I0;
                        return new ya7(happApplication);
                    case 1:
                        HappApplication happApplication3 = HappApplication.I0;
                        return new go1(happApplication);
                    case 2:
                        HappApplication happApplication4 = HappApplication.I0;
                        return new y22(happApplication);
                    case 3:
                        HappApplication happApplication5 = HappApplication.I0;
                        return new ge7(happApplication);
                    case 4:
                        return new i13((ge7) happApplication.x0.getValue());
                    case 5:
                        HappApplication happApplication6 = HappApplication.I0;
                        return new ad5(happApplication);
                    case 6:
                        HappApplication happApplication7 = HappApplication.I0;
                        return new p67((ad5) happApplication.z0.getValue());
                    case 7:
                        HappApplication happApplication8 = HappApplication.I0;
                        Context applicationContext = happApplication.getApplicationContext();
                        applicationContext.getClass();
                        return new zr(applicationContext);
                    case 8:
                        HappApplication happApplication9 = HappApplication.I0;
                        return new j32(happApplication);
                    case 9:
                        return new th7((jf7) happApplication.n0.getValue());
                    case 10:
                        HappApplication happApplication10 = HappApplication.I0;
                        return new un(happApplication);
                    case 11:
                        HappApplication happApplication11 = HappApplication.I0;
                        return new a74(happApplication);
                    case FileClientSessionCache.MAX_SIZE /* 12 */:
                        HappApplication happApplication12 = HappApplication.I0;
                        return new f82(happApplication);
                    default:
                        HappApplication happApplication13 = HappApplication.I0;
                        return new eq5(happApplication);
                }
            }
        });
        final int i9 = 3;
        this.x0 = new mm7(new ji2(this) { // from class: tq2
            public final /* synthetic */ HappApplication Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i22 = i9;
                HappApplication happApplication = this.Y;
                switch (i22) {
                    case 0:
                        HappApplication happApplication2 = HappApplication.I0;
                        return new ya7(happApplication);
                    case 1:
                        HappApplication happApplication3 = HappApplication.I0;
                        return new go1(happApplication);
                    case 2:
                        HappApplication happApplication4 = HappApplication.I0;
                        return new y22(happApplication);
                    case 3:
                        HappApplication happApplication5 = HappApplication.I0;
                        return new ge7(happApplication);
                    case 4:
                        return new i13((ge7) happApplication.x0.getValue());
                    case 5:
                        HappApplication happApplication6 = HappApplication.I0;
                        return new ad5(happApplication);
                    case 6:
                        HappApplication happApplication7 = HappApplication.I0;
                        return new p67((ad5) happApplication.z0.getValue());
                    case 7:
                        HappApplication happApplication8 = HappApplication.I0;
                        Context applicationContext = happApplication.getApplicationContext();
                        applicationContext.getClass();
                        return new zr(applicationContext);
                    case 8:
                        HappApplication happApplication9 = HappApplication.I0;
                        return new j32(happApplication);
                    case 9:
                        return new th7((jf7) happApplication.n0.getValue());
                    case 10:
                        HappApplication happApplication10 = HappApplication.I0;
                        return new un(happApplication);
                    case 11:
                        HappApplication happApplication11 = HappApplication.I0;
                        return new a74(happApplication);
                    case FileClientSessionCache.MAX_SIZE /* 12 */:
                        HappApplication happApplication12 = HappApplication.I0;
                        return new f82(happApplication);
                    default:
                        HappApplication happApplication13 = HappApplication.I0;
                        return new eq5(happApplication);
                }
            }
        });
        final int i10 = 4;
        this.y0 = new mm7(new ji2(this) { // from class: tq2
            public final /* synthetic */ HappApplication Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i22 = i10;
                HappApplication happApplication = this.Y;
                switch (i22) {
                    case 0:
                        HappApplication happApplication2 = HappApplication.I0;
                        return new ya7(happApplication);
                    case 1:
                        HappApplication happApplication3 = HappApplication.I0;
                        return new go1(happApplication);
                    case 2:
                        HappApplication happApplication4 = HappApplication.I0;
                        return new y22(happApplication);
                    case 3:
                        HappApplication happApplication5 = HappApplication.I0;
                        return new ge7(happApplication);
                    case 4:
                        return new i13((ge7) happApplication.x0.getValue());
                    case 5:
                        HappApplication happApplication6 = HappApplication.I0;
                        return new ad5(happApplication);
                    case 6:
                        HappApplication happApplication7 = HappApplication.I0;
                        return new p67((ad5) happApplication.z0.getValue());
                    case 7:
                        HappApplication happApplication8 = HappApplication.I0;
                        Context applicationContext = happApplication.getApplicationContext();
                        applicationContext.getClass();
                        return new zr(applicationContext);
                    case 8:
                        HappApplication happApplication9 = HappApplication.I0;
                        return new j32(happApplication);
                    case 9:
                        return new th7((jf7) happApplication.n0.getValue());
                    case 10:
                        HappApplication happApplication10 = HappApplication.I0;
                        return new un(happApplication);
                    case 11:
                        HappApplication happApplication11 = HappApplication.I0;
                        return new a74(happApplication);
                    case FileClientSessionCache.MAX_SIZE /* 12 */:
                        HappApplication happApplication12 = HappApplication.I0;
                        return new f82(happApplication);
                    default:
                        HappApplication happApplication13 = HappApplication.I0;
                        return new eq5(happApplication);
                }
            }
        });
        final int i11 = 5;
        this.z0 = new mm7(new ji2(this) { // from class: tq2
            public final /* synthetic */ HappApplication Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i22 = i11;
                HappApplication happApplication = this.Y;
                switch (i22) {
                    case 0:
                        HappApplication happApplication2 = HappApplication.I0;
                        return new ya7(happApplication);
                    case 1:
                        HappApplication happApplication3 = HappApplication.I0;
                        return new go1(happApplication);
                    case 2:
                        HappApplication happApplication4 = HappApplication.I0;
                        return new y22(happApplication);
                    case 3:
                        HappApplication happApplication5 = HappApplication.I0;
                        return new ge7(happApplication);
                    case 4:
                        return new i13((ge7) happApplication.x0.getValue());
                    case 5:
                        HappApplication happApplication6 = HappApplication.I0;
                        return new ad5(happApplication);
                    case 6:
                        HappApplication happApplication7 = HappApplication.I0;
                        return new p67((ad5) happApplication.z0.getValue());
                    case 7:
                        HappApplication happApplication8 = HappApplication.I0;
                        Context applicationContext = happApplication.getApplicationContext();
                        applicationContext.getClass();
                        return new zr(applicationContext);
                    case 8:
                        HappApplication happApplication9 = HappApplication.I0;
                        return new j32(happApplication);
                    case 9:
                        return new th7((jf7) happApplication.n0.getValue());
                    case 10:
                        HappApplication happApplication10 = HappApplication.I0;
                        return new un(happApplication);
                    case 11:
                        HappApplication happApplication11 = HappApplication.I0;
                        return new a74(happApplication);
                    case FileClientSessionCache.MAX_SIZE /* 12 */:
                        HappApplication happApplication12 = HappApplication.I0;
                        return new f82(happApplication);
                    default:
                        HappApplication happApplication13 = HappApplication.I0;
                        return new eq5(happApplication);
                }
            }
        });
        final int i12 = 6;
        this.A0 = new mm7(new ji2(this) { // from class: tq2
            public final /* synthetic */ HappApplication Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i22 = i12;
                HappApplication happApplication = this.Y;
                switch (i22) {
                    case 0:
                        HappApplication happApplication2 = HappApplication.I0;
                        return new ya7(happApplication);
                    case 1:
                        HappApplication happApplication3 = HappApplication.I0;
                        return new go1(happApplication);
                    case 2:
                        HappApplication happApplication4 = HappApplication.I0;
                        return new y22(happApplication);
                    case 3:
                        HappApplication happApplication5 = HappApplication.I0;
                        return new ge7(happApplication);
                    case 4:
                        return new i13((ge7) happApplication.x0.getValue());
                    case 5:
                        HappApplication happApplication6 = HappApplication.I0;
                        return new ad5(happApplication);
                    case 6:
                        HappApplication happApplication7 = HappApplication.I0;
                        return new p67((ad5) happApplication.z0.getValue());
                    case 7:
                        HappApplication happApplication8 = HappApplication.I0;
                        Context applicationContext = happApplication.getApplicationContext();
                        applicationContext.getClass();
                        return new zr(applicationContext);
                    case 8:
                        HappApplication happApplication9 = HappApplication.I0;
                        return new j32(happApplication);
                    case 9:
                        return new th7((jf7) happApplication.n0.getValue());
                    case 10:
                        HappApplication happApplication10 = HappApplication.I0;
                        return new un(happApplication);
                    case 11:
                        HappApplication happApplication11 = HappApplication.I0;
                        return new a74(happApplication);
                    case FileClientSessionCache.MAX_SIZE /* 12 */:
                        HappApplication happApplication12 = HappApplication.I0;
                        return new f82(happApplication);
                    default:
                        HappApplication happApplication13 = HappApplication.I0;
                        return new eq5(happApplication);
                }
            }
        });
        final int i13 = 8;
        this.B0 = new mm7(new ji2(this) { // from class: tq2
            public final /* synthetic */ HappApplication Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i22 = i13;
                HappApplication happApplication = this.Y;
                switch (i22) {
                    case 0:
                        HappApplication happApplication2 = HappApplication.I0;
                        return new ya7(happApplication);
                    case 1:
                        HappApplication happApplication3 = HappApplication.I0;
                        return new go1(happApplication);
                    case 2:
                        HappApplication happApplication4 = HappApplication.I0;
                        return new y22(happApplication);
                    case 3:
                        HappApplication happApplication5 = HappApplication.I0;
                        return new ge7(happApplication);
                    case 4:
                        return new i13((ge7) happApplication.x0.getValue());
                    case 5:
                        HappApplication happApplication6 = HappApplication.I0;
                        return new ad5(happApplication);
                    case 6:
                        HappApplication happApplication7 = HappApplication.I0;
                        return new p67((ad5) happApplication.z0.getValue());
                    case 7:
                        HappApplication happApplication8 = HappApplication.I0;
                        Context applicationContext = happApplication.getApplicationContext();
                        applicationContext.getClass();
                        return new zr(applicationContext);
                    case 8:
                        HappApplication happApplication9 = HappApplication.I0;
                        return new j32(happApplication);
                    case 9:
                        return new th7((jf7) happApplication.n0.getValue());
                    case 10:
                        HappApplication happApplication10 = HappApplication.I0;
                        return new un(happApplication);
                    case 11:
                        HappApplication happApplication11 = HappApplication.I0;
                        return new a74(happApplication);
                    case FileClientSessionCache.MAX_SIZE /* 12 */:
                        HappApplication happApplication12 = HappApplication.I0;
                        return new f82(happApplication);
                    default:
                        HappApplication happApplication13 = HappApplication.I0;
                        return new eq5(happApplication);
                }
            }
        });
        final int i14 = 9;
        this.C0 = new mm7(new ji2(this) { // from class: tq2
            public final /* synthetic */ HappApplication Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i22 = i14;
                HappApplication happApplication = this.Y;
                switch (i22) {
                    case 0:
                        HappApplication happApplication2 = HappApplication.I0;
                        return new ya7(happApplication);
                    case 1:
                        HappApplication happApplication3 = HappApplication.I0;
                        return new go1(happApplication);
                    case 2:
                        HappApplication happApplication4 = HappApplication.I0;
                        return new y22(happApplication);
                    case 3:
                        HappApplication happApplication5 = HappApplication.I0;
                        return new ge7(happApplication);
                    case 4:
                        return new i13((ge7) happApplication.x0.getValue());
                    case 5:
                        HappApplication happApplication6 = HappApplication.I0;
                        return new ad5(happApplication);
                    case 6:
                        HappApplication happApplication7 = HappApplication.I0;
                        return new p67((ad5) happApplication.z0.getValue());
                    case 7:
                        HappApplication happApplication8 = HappApplication.I0;
                        Context applicationContext = happApplication.getApplicationContext();
                        applicationContext.getClass();
                        return new zr(applicationContext);
                    case 8:
                        HappApplication happApplication9 = HappApplication.I0;
                        return new j32(happApplication);
                    case 9:
                        return new th7((jf7) happApplication.n0.getValue());
                    case 10:
                        HappApplication happApplication10 = HappApplication.I0;
                        return new un(happApplication);
                    case 11:
                        HappApplication happApplication11 = HappApplication.I0;
                        return new a74(happApplication);
                    case FileClientSessionCache.MAX_SIZE /* 12 */:
                        HappApplication happApplication12 = HappApplication.I0;
                        return new f82(happApplication);
                    default:
                        HappApplication happApplication13 = HappApplication.I0;
                        return new eq5(happApplication);
                }
            }
        });
    }

    public final un a() {
        return (un) this.e0.getValue();
    }

    @Override // android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        super.attachBaseContext(context);
        I0 = this;
    }

    public final r31 b() {
        return (r31) this.d0.getValue();
    }

    public final f82 c() {
        return (f82) this.m0.getValue();
    }

    public final a74 d() {
        return (a74) this.k0.getValue();
    }

    public final eq5 e() {
        return (eq5) this.r0.getValue();
    }

    public final rb6 f() {
        return (rb6) this.Z.getValue();
    }

    public final h87 g() {
        return (h87) this.f0.getValue();
    }

    public final yg7 h() {
        return (yg7) this.F0.getValue();
    }

    public final x28 i() {
        return (x28) this.q0.getValue();
    }

    public final nz0 j() {
        hm0 hm0Var = new hm0(6, false);
        hm0Var.Z = eb7.k(getPackageName(), ":bg_process");
        ExecutorService newFixedThreadPool = Executors.newFixedThreadPool(1);
        newFixedThreadPool.getClass();
        hm0Var.Y = newFixedThreadPool;
        return new nz0(hm0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:123:0x05a9 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x03b6  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x03db  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0435  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0458  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0567  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x056c A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v11, types: [fw1] */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v15, types: [java.lang.String] */
    @Override // android.app.Application
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate() {
        String packageName;
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        String str;
        String packageName2;
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses2;
        Object obj;
        ?? r1;
        boolean z;
        boolean z2;
        Object c86Var;
        Object obj2;
        Object obj3;
        super.onCreate();
        MMKV.r(this);
        int i = 1;
        if (Build.VERSION.SDK_INT <= 29) {
            Security.insertProviderAt(Conscrypt.newProvider(), 1);
        }
        if8 if8Var = if8.a;
        List n1 = ea7.n1("uWM0lcVs0849kTwk?AqHnQy35aOM/ZtgUip+BrTHHLnSYBNwQAX0y2g==?os8iL1DE8Dee/5roJ+ZzsQ==", new String[]{"?"}, 6);
        ArrayList arrayList = dx1.a;
        int i2 = 0;
        b31 b31Var = null;
        b31Var = null;
        if (!ea7.g1((String) jm.l(h31.V()).get(0), "\n").equals(dx1.b((String) n1.get(1), (String) n1.get(0), (String) n1.get(2)))) {
            dx1.e();
            K0 = null;
        }
        int i3 = 3;
        dx1.a(3, qs5.ic_unfold_24dp);
        dx1.a(8, qs5.ic_tab_24dp);
        dx1.a(4, qs5.ic_minimize_24dp);
        dx1.a(5, qs5.ic_forward_24dp);
        dx1.a(2, qs5.ic_swap_24dp);
        dx1.a(6, qs5.ic_swipe_24dp);
        dx1.a(7, qs5.ic_enable_24dp);
        dx1.a(1, qs5.ic_bolt_24dp);
        dx1.a(0, qs5.ic_favourite_24dp);
        dx1.a(9, qs5.ic_width_24dp);
        dx1.a(64, qs5.ic_slow_24dp);
        int i4 = 15;
        dx1.a(15, qs5.ic_strict_24dp);
        dx1.a(73, qs5.ic_launch_24dp);
        dx1.a(50, qs5.ic_like_24dp);
        dx1.a(37, qs5.ic_release_24dp);
        dx1.a(12, qs5.ic_open_24dp);
        dx1.a(85, qs5.ic_protected_24dp);
        dx1.a(13, qs5.ic_warning_24dp);
        dx1.a(31, qs5.ic_rel_24dp);
        dx1.a(80, qs5.ic_space_24dp);
        dx1.a(51, qs5.ic_nice_24dp);
        dx1.a(61, qs5.ic_usage_24dp);
        dx1.a(84, qs5.ic_move_24dp);
        dx1.a(28, qs5.ic_true_24dp);
        dx1.a(34, qs5.ic_social_24dp);
        dx1.a(81, qs5.ic_sheet_24dp);
        dx1.a(39, qs5.ic_wall_24dp);
        dx1.a(55, qs5.ic_gesture_24dp);
        dx1.a(56, qs5.ic_side_24dp);
        dx1.a(30, qs5.ic_item_24dp);
        dx1.a(20, qs5.ic_globe_24dp);
        dx1.a(74, qs5.ic_unit_24dp);
        dx1.a(21, qs5.ic_property_24dp);
        dx1.a(65, qs5.ic_normal_24dp);
        dx1.a(86, qs5.ic_storage_24dp);
        dx1.a(58, qs5.ic_sync_24dp);
        dx1.a(18, qs5.ic_splash_24dp);
        dx1.a(22, qs5.ic_recent_24dp);
        dx1.a(49, qs5.ic_topic_24dp);
        dx1.a(76, qs5.ic_free_24dp);
        dx1.a(77, qs5.ic_tag_24dp);
        dx1.a(42, qs5.ic_solid_24dp);
        dx1.a(66, qs5.ic_redo_24dp);
        dx1.a(43, qs5.ic_music_24dp);
        dx1.a(17, qs5.ic_key_24dp);
        dx1.a(44, qs5.ic_user_24dp);
        dx1.a(87, qs5.ic_wrong_24dp);
        dx1.a(69, qs5.ic_server_24dp);
        dx1.a(70, qs5.ic_recycle_24dp);
        dx1.a(40, qs5.ic_go_24dp);
        dx1.a(19, qs5.ic_get_24dp);
        dx1.a(32, qs5.ic_require_24dp);
        dx1.a(36, qs5.ic_raw_24dp);
        dx1.a(78, qs5.ic_arrow_24dp);
        dx1.a(26, qs5.ic_player_24dp);
        dx1.a(14, qs5.ic_cancel_24dp);
        dx1.a(52, qs5.ic_visible_24dp);
        dx1.a(23, qs5.ic_map_24dp);
        dx1.a(53, qs5.ic_throw_24dp);
        dx1.a(71, qs5.ic_search_24dp);
        dx1.a(41, qs5.ic_home_24dp);
        dx1.a(62, qs5.ic_until_24dp);
        dx1.a(47, qs5.ic_travel_24dp);
        dx1.a(25, qs5.ic_mix_24dp);
        dx1.a(60, qs5.ic_identify_24dp);
        dx1.a(10, qs5.ic_game_24dp);
        dx1.a(82, qs5.ic_send_24dp);
        dx1.a(88, qs5.ic_paste_24dp);
        dx1.a(72, qs5.ic_pending_24dp);
        dx1.a(54, qs5.ic_battery_24dp);
        dx1.a(45, qs5.ic_scope_24dp);
        dx1.a(68, qs5.ic_lock_24dp);
        dx1.a(59, qs5.ic_sleep_24dp);
        dx1.a(89, qs5.ic_trail_24dp);
        dx1.a(46, qs5.ic_overline_24dp);
        dx1.a(24, qs5.ic_thumb_24dp);
        dx1.a(79, qs5.ic_queue_24dp);
        dx1.a(83, qs5.ic_task_24dp);
        dx1.a(35, qs5.ic_stand_24dp);
        dx1.a(57, qs5.ic_input_24dp);
        dx1.a(16, qs5.ic_indent_24dp);
        dx1.a(11, qs5.ic_native_24dp);
        dx1.a(38, qs5.ic_cast_24dp);
        dx1.a(75, qs5.ic_worker_24dp);
        dx1.a(67, qs5.ic_success_24dp);
        dx1.a(33, qs5.ic_pause_24dp);
        dx1.a(63, qs5.ic_origin_24dp);
        dx1.a(29, qs5.ic_placeholder_24dp);
        dx1.a(27, qs5.ic_migration_24dp);
        dx1.a(48, qs5.ic_font_24dp);
        if8.G();
        int e = ((MMKV) HappTextView.l0.getValue()).e(-1, "pref_font_size");
        he2.X.getClass();
        HappTextView.m0 = kv1.g(e);
        Context applicationContext = getApplicationContext();
        applicationContext.getClass();
        f73.H(applicationContext, new BroadcastReceiver() { // from class: su.happ.proxyutility.HappApplication$registerUiAliveReceiver$receiver$1
            @Override // android.content.BroadcastReceiver
            public final void onReceive(Context context, Intent intent) {
                Object obj4;
                context.getClass();
                intent.getClass();
                HappApplication happApplication = HappApplication.this;
                String packageName3 = happApplication.getPackageName();
                int myPid = Process.myPid();
                Object systemService = happApplication.getSystemService("activity");
                systemService.getClass();
                List<ActivityManager.RunningAppProcessInfo> runningAppProcesses3 = ((ActivityManager) systemService).getRunningAppProcesses();
                String str2 = null;
                if (runningAppProcesses3 != null) {
                    Iterator<T> it = runningAppProcesses3.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            obj4 = null;
                            break;
                        } else {
                            obj4 = it.next();
                            if (((ActivityManager.RunningAppProcessInfo) obj4).pid == myPid) {
                                break;
                            }
                        }
                    }
                    ActivityManager.RunningAppProcessInfo runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) obj4;
                    if (runningAppProcessInfo != null) {
                        str2 = runningAppProcessInfo.processName;
                    }
                }
                if (!m93.h(packageName3, str2) || ProcessLifecycleOwner.h0.e0.i.compareTo(s04.c0) < 0) {
                    return;
                }
                Intent intent2 = new Intent();
                intent2.setAction("su.happ.proxyutility.action.check.main.process.alive.response");
                intent2.setPackage("su.happ.proxyutility");
                context.sendBroadcast(intent2);
            }
        }, new IntentFilter("su.happ.proxyutility.action.check.main.process.alive"), null);
        r31 b = b();
        Context applicationContext2 = getApplicationContext();
        applicationContext2.getClass();
        b.getClass();
        if (!b.a) {
            f73.H(applicationContext2, b.e, new IntentFilter("su.happ.proxyutility.action.activity"), 2);
            try {
                Intent intent = new Intent();
                intent.setAction("su.happ.proxyutility.action.service");
                intent.setPackage("su.happ.proxyutility");
                intent.putExtra("key", 1);
                intent.putExtra("content", HttpUrl.FRAGMENT_ENCODE_SET);
                applicationContext2.sendBroadcast(intent);
            } finally {
            }
            b.a = true;
        }
        try {
            n62.f(this);
        } finally {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
            }
            t1.b(this, new w(i3), new co6(i3));
            kq8.Q(this, j());
            mm7 mm7Var = di7.a;
            f26 c = f26.c(h31.V());
            l05 l05Var = new l05(SubscriptionUpdater$ExpireReminderTask.class, 1L, TimeUnit.DAYS);
            l05Var.e(1L, TimeUnit.MINUTES);
            c.b("expire_reminder", (la5) l05Var.a());
            registerActivityLifecycleCallbacks(this.H0);
            kr4 kr4Var = WidgetProvider.a;
            Context applicationContext3 = getApplicationContext();
            applicationContext3.getClass();
            fu7.f(applicationContext3, null);
            packageName = getPackageName();
            int myPid = Process.myPid();
            Object systemService = getSystemService("activity");
            systemService.getClass();
            runningAppProcesses = ((ActivityManager) systemService).getRunningAppProcesses();
            if (runningAppProcesses != null) {
            }
            str = null;
            if (m93.h(packageName, str)) {
            }
            x21 x21Var = J0;
            pc1 pc1Var = jm1.a;
            ac1 ac1Var = ac1.Z;
            m93.L(x21Var, ac1Var, new vq2(this, b31Var, i2), 2);
            m93.L(x21Var, ac1Var, new vq2(this, b31Var, i), 2);
            ya7 ya7Var = (ya7) this.X.getValue();
            f73.H(ya7Var.a, ya7Var.d, new IntentFilter("su.happ.proxyutility.action.activity"), 2);
            ((lc8) this.Y.getValue()).getClass();
            packageName2 = getPackageName();
            int myPid2 = Process.myPid();
            Object systemService2 = getSystemService("activity");
            systemService2.getClass();
            runningAppProcesses2 = ((ActivityManager) systemService2).getRunningAppProcesses();
            if (runningAppProcesses2 != null) {
            }
            if (m93.h(packageName2, b31Var)) {
            }
        }
        t1.b(this, new w(i3), new co6(i3));
        kq8.Q(this, j());
        mm7 mm7Var2 = di7.a;
        f26 c2 = f26.c(h31.V());
        l05 l05Var2 = new l05(SubscriptionUpdater$ExpireReminderTask.class, 1L, TimeUnit.DAYS);
        l05Var2.e(1L, TimeUnit.MINUTES);
        c2.b("expire_reminder", (la5) l05Var2.a());
        registerActivityLifecycleCallbacks(this.H0);
        kr4 kr4Var2 = WidgetProvider.a;
        Context applicationContext32 = getApplicationContext();
        applicationContext32.getClass();
        fu7.f(applicationContext32, null);
        packageName = getPackageName();
        int myPid3 = Process.myPid();
        Object systemService3 = getSystemService("activity");
        systemService3.getClass();
        runningAppProcesses = ((ActivityManager) systemService3).getRunningAppProcesses();
        if (runningAppProcesses != null) {
            Iterator it = runningAppProcesses.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj3 = it.next();
                    if (((ActivityManager.RunningAppProcessInfo) obj3).pid == myPid3) {
                        break;
                    }
                } else {
                    obj3 = null;
                    break;
                }
            }
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) obj3;
            if (runningAppProcessInfo != null) {
                str = runningAppProcessInfo.processName;
                if (m93.h(packageName, str)) {
                    x21 x21Var2 = J0;
                    pc1 pc1Var2 = jm1.a;
                    m93.L(x21Var2, ac1.Z, new o5(this, b31Var, i4), 2);
                }
                x21 x21Var3 = J0;
                pc1 pc1Var3 = jm1.a;
                ac1 ac1Var2 = ac1.Z;
                m93.L(x21Var3, ac1Var2, new vq2(this, b31Var, i2), 2);
                m93.L(x21Var3, ac1Var2, new vq2(this, b31Var, i), 2);
                ya7 ya7Var2 = (ya7) this.X.getValue();
                f73.H(ya7Var2.a, ya7Var2.d, new IntentFilter("su.happ.proxyutility.action.activity"), 2);
                ((lc8) this.Y.getValue()).getClass();
                packageName2 = getPackageName();
                int myPid22 = Process.myPid();
                Object systemService22 = getSystemService("activity");
                systemService22.getClass();
                runningAppProcesses2 = ((ActivityManager) systemService22).getRunningAppProcesses();
                if (runningAppProcesses2 != null) {
                    Iterator it2 = runningAppProcesses2.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            obj2 = it2.next();
                            if (((ActivityManager.RunningAppProcessInfo) obj2).pid == myPid22) {
                                break;
                            }
                        } else {
                            obj2 = null;
                            break;
                        }
                    }
                    ActivityManager.RunningAppProcessInfo runningAppProcessInfo2 = (ActivityManager.RunningAppProcessInfo) obj2;
                    if (runningAppProcessInfo2 != null) {
                        b31Var = runningAppProcessInfo2.processName;
                    }
                }
                if (m93.h(packageName2, b31Var)) {
                    cm4 cm4Var = cm4.a;
                    Set J1 = tt0.J1(cm4.c());
                    mm7 mm7Var3 = cm4.d;
                    cm4.s((MMKV) mm7Var3.getValue(), J1);
                    cm4.s(cm4.i(), J1);
                    cm4.s(cm4.j(), J1);
                    long g = cm4.l().g("trim_mmkv_timestamp");
                    long a = h73.a.b().a();
                    if (a - g > 345600000) {
                        try {
                            ((MMKV) mm7Var3.getValue()).trim();
                            cm4.i().trim();
                            cm4.j().trim();
                            obj = r98.a;
                        } catch (Throwable th) {
                            throw th;
                        }
                        if (!(obj instanceof c86)) {
                            cm4.l().m(a, "trim_mmkv_timestamp");
                        }
                    }
                    Collection<j03> e2 = ((y1) ((ib5) f().g.X.getValue())).e();
                    ArrayList arrayList2 = new ArrayList();
                    for (j03 j03Var : e2) {
                        ArrayList arrayList3 = new ArrayList(ut0.F0(j03Var, 10));
                        Iterator it3 = j03Var.iterator();
                        while (it3.hasNext()) {
                            arrayList3.add(((RouteProfile) it3.next()).getId());
                        }
                        yt0.J0(arrayList2, arrayList3);
                    }
                    Set J12 = tt0.J1(arrayList2);
                    if8 if8Var2 = if8.a;
                    File[] listFiles = new File(if8.M(rb6.i())).listFiles();
                    if (listFiles != null) {
                        r1 = new ArrayList();
                        int length = listFiles.length;
                        while (i2 < length) {
                            File file = listFiles[i2];
                            if (file.isDirectory()) {
                                String name = file.getName();
                                name.getClass();
                                try {
                                    c86Var = UUID.fromString(name);
                                } finally {
                                    if (!z) {
                                        if (!z2) {
                                            c86Var = new c86(th);
                                            if (c86Var instanceof c86) {
                                            }
                                        }
                                    }
                                }
                                if (c86Var instanceof c86) {
                                    r1.add(file);
                                }
                            }
                            i2++;
                        }
                    } else {
                        r1 = fw1.X;
                    }
                    ArrayList arrayList4 = new ArrayList();
                    for (Object obj4 : r1) {
                        if (!J12.contains(((File) obj4).getName())) {
                            arrayList4.add(obj4);
                        }
                    }
                    Iterator it4 = arrayList4.iterator();
                    while (it4.hasNext()) {
                        t52.M((File) it4.next());
                    }
                    return;
                }
                return;
            }
        }
        str = null;
        if (m93.h(packageName, str)) {
        }
        x21 x21Var32 = J0;
        pc1 pc1Var32 = jm1.a;
        ac1 ac1Var22 = ac1.Z;
        m93.L(x21Var32, ac1Var22, new vq2(this, b31Var, i2), 2);
        m93.L(x21Var32, ac1Var22, new vq2(this, b31Var, i), 2);
        ya7 ya7Var22 = (ya7) this.X.getValue();
        f73.H(ya7Var22.a, ya7Var22.d, new IntentFilter("su.happ.proxyutility.action.activity"), 2);
        ((lc8) this.Y.getValue()).getClass();
        packageName2 = getPackageName();
        int myPid222 = Process.myPid();
        Object systemService222 = getSystemService("activity");
        systemService222.getClass();
        runningAppProcesses2 = ((ActivityManager) systemService222).getRunningAppProcesses();
        if (runningAppProcesses2 != null) {
        }
        if (m93.h(packageName2, b31Var)) {
        }
    }
}
