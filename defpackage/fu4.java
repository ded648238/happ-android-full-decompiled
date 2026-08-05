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

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class fu4 implements Runnable {
    public static final short U;
    public final InetAddress Q;
    public final oq5 R;
    public int S = 3;
    public final ul1 T;

    static {
        int i = OsConstants.POLLIN;
        if (i == 0) {
            i = 1;
        }
        U = (short) i;
    }

    public fu4(InetAddress inetAddress, oq5 oq5Var) {
        this.Q = inetAddress;
        this.R = oq5Var;
        byte b = inetAddress instanceof Inet6Address ? (byte) -128 : (byte) 8;
        byte[] bytes = "abcdefghijklmnopqrstuvwabcdefghi".getBytes(nh0.a);
        bytes.getClass();
        this.T = new ul1(b, bytes);
    }

    public static void a(FileDescriptor fileDescriptor) throws ErrnoException {
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

    /* JADX WARN: Code duplicated, block: B:62:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:78:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int i2;
        Object on5Var;
        int i3;
        short s = U;
        oq5 oq5Var = this.R;
        InetAddress inetAddress = this.Q;
        if (inetAddress instanceof Inet6Address) {
            i = OsConstants.AF_INET6;
            i2 = OsConstants.IPPROTO_ICMPV6;
        } else {
            i = OsConstants.AF_INET;
            i2 = OsConstants.IPPROTO_ICMP;
        }
        try {
            FileDescriptor fileDescriptorSocket = Os.socket(i, OsConstants.SOCK_DGRAM, i2);
            fileDescriptorSocket.getClass();
            boolean zValid = fileDescriptorSocket.valid();
            on5Var = bh7.a;
            if (zValid) {
                try {
                    a(fileDescriptorSocket);
                    StructPollfd structPollfd = new StructPollfd();
                    structPollfd.fd = fileDescriptorSocket;
                    structPollfd.events = s;
                    StructPollfd[] structPollfdArr = {structPollfd};
                    int i4 = 0;
                    for (int i5 = this.S; i4 < i5; i5 = i3) {
                        ByteBuffer byteBufferA = this.T.a();
                        int iLimit = byteBufferA.limit();
                        int i6 = i5;
                        byte[] bArr = new byte[iLimit];
                        try {
                            long jCurrentTimeMillis = System.currentTimeMillis();
                            if (Os.sendto(fileDescriptorSocket, byteBufferA, 0, inetAddress, 7) < 0) {
                                oq5Var.invoke(-1L);
                                break;
                            }
                            int iPoll = Os.poll(structPollfdArr, 4000);
                            long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
                            if (iPoll < 0) {
                                oq5Var.invoke(-1L);
                                break;
                            }
                            if (structPollfd.revents == s) {
                                structPollfd.revents = (short) 0;
                                i3 = i6;
                                Os.recvfrom(fileDescriptorSocket, bArr, 0, iLimit, 64, null);
                                oq5Var.invoke(Long.valueOf(jCurrentTimeMillis2));
                            } else {
                                i3 = i6;
                                oq5Var.invoke(-1L);
                            }
                            try {
                                Thread.sleep(1000L);
                            } catch (Throwable th) {
                                if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                                    throw th;
                                }
                            }
                            i4++;
                            if (!(th instanceof InterruptedException) || (th instanceof CancellationException)) {
                                throw th;
                            }
                            on5Var = new on5(th);
                        } catch (ErrnoException unused) {
                            oq5Var.invoke(-1L);
                        }
                    }
                } catch (Throwable th2) {
                    try {
                        if ((th2 instanceof InterruptedException) || (th2 instanceof CancellationException)) {
                            throw th2;
                        }
                        on5Var = new on5(th2);
                        Os.close(fileDescriptorSocket);
                        on5Var = new pn5(on5Var);
                        if (pn5.a(on5Var) != null) {
                            oq5Var.invoke(-1L);
                        }
                    } catch (Throwable th3) {
                        Os.close(fileDescriptorSocket);
                        throw th3;
                    }
                }
                Os.close(fileDescriptorSocket);
                on5Var = new pn5(on5Var);
            } else {
                oq5Var.invoke(-1L);
            }
        } catch (Throwable th4) {
            if (th4 instanceof InterruptedException) {
            }
            throw th4;
        }
        if (pn5.a(on5Var) != null) {
            oq5Var.invoke(-1L);
        }
    }
}
