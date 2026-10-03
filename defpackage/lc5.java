package defpackage;

import android.os.Build;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.system.StructPollfd;
import java.io.FileDescriptor;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.nio.ByteBuffer;
import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class lc5 implements Runnable {
    public static final short d0;
    public final InetAddress X;
    public final h17 Y;
    public int Z = 3;
    public final cu1 c0;

    static {
        int i = OsConstants.POLLIN;
        if (i == 0) {
            i = 1;
        }
        d0 = (short) i;
    }

    public lc5(InetAddress inetAddress, h17 h17Var) {
        this.X = inetAddress;
        this.Y = h17Var;
        byte b = inetAddress instanceof Inet6Address ? Byte.MIN_VALUE : (byte) 8;
        byte[] bytes = "abcdefghijklmnopqrstuvwabcdefghi".getBytes(ho0.a);
        bytes.getClass();
        this.c0 = new cu1(b, bytes);
    }

    public static void a(FileDescriptor fileDescriptor) {
        if (Build.VERSION.SDK_INT >= 26) {
            Os.setsockoptInt(fileDescriptor, OsConstants.IPPROTO_IP, OsConstants.IP_TOS, 16);
            return;
        }
        try {
            Class cls = Integer.TYPE;
            Os.class.getMethod("setsockoptInt", FileDescriptor.class, cls, cls, cls).invoke(null, fileDescriptor, Integer.valueOf(OsConstants.IPPROTO_IP), Integer.valueOf(OsConstants.IP_TOS), 16);
        } catch (Throwable unused) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:14:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        int i;
        int i2;
        Object c86Var;
        short s;
        int i3;
        boolean z;
        boolean z2;
        short s2 = d0;
        h17 h17Var = this.Y;
        InetAddress inetAddress = this.X;
        if (inetAddress instanceof Inet6Address) {
            i = OsConstants.AF_INET6;
            i2 = OsConstants.IPPROTO_ICMPV6;
        } else {
            i = OsConstants.AF_INET;
            i2 = OsConstants.IPPROTO_ICMP;
        }
        try {
            FileDescriptor socket = Os.socket(i, OsConstants.SOCK_DGRAM, i2);
            socket.getClass();
            boolean valid = socket.valid();
            c86Var = r98.a;
            if (valid) {
                try {
                    a(socket);
                    StructPollfd structPollfd = new StructPollfd();
                    structPollfd.fd = socket;
                    structPollfd.events = s2;
                    StructPollfd[] structPollfdArr = {structPollfd};
                    int i4 = this.Z;
                    short s3 = 0;
                    int i5 = 0;
                    while (true) {
                        if (i5 >= i4) {
                            break;
                        }
                        ByteBuffer a = this.c0.a();
                        int limit = a.limit();
                        byte[] bArr = new byte[limit];
                        try {
                            long currentTimeMillis = System.currentTimeMillis();
                            if (Os.sendto(socket, a, s3, inetAddress, 7) < 0) {
                                h17Var.invoke(-1L);
                                break;
                            }
                            int poll = Os.poll(structPollfdArr, 4000);
                            long currentTimeMillis2 = System.currentTimeMillis() - currentTimeMillis;
                            if (poll < 0) {
                                h17Var.invoke(-1L);
                                break;
                            }
                            if (structPollfd.revents == s2) {
                                structPollfd.revents = s3;
                                s = s3;
                                i3 = i5;
                                Os.recvfrom(socket, bArr, 0, limit, 64, null);
                                h17Var.invoke(Long.valueOf(currentTimeMillis2));
                            } else {
                                s = s3;
                                i3 = i5;
                                h17Var.invoke(-1L);
                            }
                            try {
                                Thread.sleep(1000L);
                            } finally {
                                if (!z) {
                                    if (z2) {
                                        break;
                                    }
                                    i5 = i3 + 1;
                                    s3 = s;
                                } else {
                                    break;
                                }
                            }
                            i5 = i3 + 1;
                            s3 = s;
                        } catch (ErrnoException unused) {
                            h17Var.invoke(-1L);
                        }
                    }
                } catch (Throwable th) {
                    try {
                        if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                            throw th;
                        }
                        c86Var = new c86(th);
                        c86Var = new d86(c86Var);
                        if (d86.a(c86Var) == null) {
                        }
                    } finally {
                        Os.close(socket);
                    }
                }
            } else {
                h17Var.invoke(-1L);
            }
        } catch (Throwable th2) {
            if ((th2 instanceof InterruptedException) || (th2 instanceof CancellationException)) {
                throw th2;
            }
            c86Var = new c86(th2);
        }
        if (d86.a(c86Var) == null) {
            h17Var.invoke(-1L);
        }
    }
}
