package defpackage;

import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.nio.ByteBuffer;
import java.util.TimeZone;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class f90 extends tx7 {
    public final /* synthetic */ int c0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f90(int i) {
        super(ByteBuffer.class, 2, (byte) 0);
        this.c0 = i;
        switch (i) {
            case 1:
                super(InetSocketAddress.class, 2, (byte) 0);
                break;
            case 2:
                super(String.class, 2, (byte) 0);
                break;
            case 3:
                super(TimeZone.class, 2, (byte) 0);
                break;
            default:
                break;
        }
    }

    public static void r(InetSocketAddress inetSocketAddress, wg3 wg3Var) {
        String substring;
        InetAddress address = inetSocketAddress.getAddress();
        String hostName = address == null ? inetSocketAddress.getHostName() : address.toString().trim();
        int indexOf = hostName.indexOf(47);
        if (indexOf >= 0) {
            if (indexOf == 0) {
                if (address instanceof Inet6Address) {
                    substring = "[" + hostName.substring(1) + "]";
                } else {
                    substring = hostName.substring(1);
                }
                hostName = substring;
            } else {
                hostName = hostName.substring(0, indexOf);
            }
        }
        wg3Var.Z0(hostName + ":" + inetSocketAddress.getPort());
    }

    @Override // defpackage.tx7, defpackage.gj3
    public boolean c(ur6 ur6Var, Object obj) {
        switch (this.c0) {
            case 2:
                return ((String) obj).isEmpty();
            default:
                return super.c(ur6Var, obj);
        }
    }

    @Override // defpackage.tx7, defpackage.gj3
    public final void e(Object obj, wg3 wg3Var, ur6 ur6Var) {
        switch (this.c0) {
            case 0:
                ByteBuffer byteBuffer = (ByteBuffer) obj;
                if (byteBuffer.hasArray()) {
                    int position = byteBuffer.position();
                    byte[] array = byteBuffer.array();
                    int arrayOffset = byteBuffer.arrayOffset() + position;
                    int limit = byteBuffer.limit() - position;
                    wg3Var.getClass();
                    wg3Var.v(b00.a, array, arrayOffset, limit);
                    return;
                }
                ByteBuffer asReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
                k70 k70Var = new k70(asReadOnlyBuffer);
                int remaining = asReadOnlyBuffer.remaining();
                wg3Var.getClass();
                a00 a00Var = b00.a;
                es8 es8Var = (es8) wg3Var;
                char c = es8Var.p0;
                yw2 yw2Var = es8Var.c0;
                es8Var.e1("write a binary value");
                int i = es8Var.s0;
                int i2 = es8Var.t0;
                if (i >= i2) {
                    es8Var.j1();
                }
                char[] cArr = es8Var.q0;
                int i3 = es8Var.s0;
                es8Var.s0 = i3 + 1;
                cArr[i3] = c;
                if (yw2Var.d0 != null) {
                    i60.g("Trying to call same allocXxx() method second time");
                    return;
                }
                p70 p70Var = yw2Var.Y;
                p70Var.getClass();
                int i4 = p70.c[3];
                if (i4 <= 0) {
                    i4 = 0;
                }
                byte[] bArr = (byte[]) p70Var.a.getAndSet(3, null);
                if (bArr == null || bArr.length < i4) {
                    bArr = new byte[i4];
                }
                yw2Var.d0 = bArr;
                try {
                    if (remaining < 0) {
                        es8Var.n1(a00Var, k70Var, bArr);
                    } else {
                        int o1 = es8Var.o1(a00Var, k70Var, bArr, remaining);
                        if (o1 > 0) {
                            es8Var.g("Too few bytes available: missing " + o1 + " bytes (out of " + remaining + ")");
                            throw null;
                        }
                    }
                    yw2Var.g(bArr);
                    if (es8Var.s0 >= i2) {
                        es8Var.j1();
                    }
                    char[] cArr2 = es8Var.q0;
                    int i5 = es8Var.s0;
                    es8Var.s0 = i5 + 1;
                    cArr2[i5] = c;
                    k70Var.close();
                    return;
                } catch (Throwable th) {
                    yw2Var.g(bArr);
                    throw th;
                }
            case 1:
                r((InetSocketAddress) obj, wg3Var);
                return;
            case 2:
                wg3Var.Z0((String) obj);
                return;
            default:
                wg3Var.Z0(((TimeZone) obj).getID());
                return;
        }
    }

    @Override // defpackage.tx7, defpackage.gj3
    public void f(Object obj, wg3 wg3Var, ur6 ur6Var, f58 f58Var) {
        switch (this.c0) {
            case 1:
                InetSocketAddress inetSocketAddress = (InetSocketAddress) obj;
                qw5 d = f58Var.d(inetSocketAddress, nj3.VALUE_STRING);
                d.c0 = InetSocketAddress.class;
                qw5 e = f58Var.e(wg3Var, d);
                r(inetSocketAddress, wg3Var);
                f58Var.f(wg3Var, e);
                break;
            case 2:
                wg3Var.Z0((String) obj);
                break;
            case 3:
                TimeZone timeZone = (TimeZone) obj;
                qw5 d2 = f58Var.d(timeZone, nj3.VALUE_STRING);
                d2.c0 = TimeZone.class;
                qw5 e2 = f58Var.e(wg3Var, d2);
                wg3Var.Z0(timeZone.getID());
                f58Var.f(wg3Var, e2);
                break;
            default:
                super.f(obj, wg3Var, ur6Var, f58Var);
                break;
        }
    }
}
