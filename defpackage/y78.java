package defpackage;

import defpackage.g18;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.SocketTimeoutException;
import java.util.concurrent.CancellationException;
import su.happ.proxyutility.util.dnsttv.dto.enums.DnsTTLogType;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class y78 extends ll7 implements xi2 {
    public final /* synthetic */ String d0;
    public final /* synthetic */ n74 e0;
    public final /* synthetic */ byte[] f0;
    public final /* synthetic */ long g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y78(String str, n74 n74Var, byte[] bArr, long j, b31 b31Var) {
        super(2, b31Var);
        this.d0 = str;
        this.e0 = n74Var;
        this.f0 = bArr;
        this.g0 = j;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        return ((y78) n((b31) obj2, (i41) obj)).q(r98.a);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        return new y78(this.d0, this.e0, this.f0, this.g0, b31Var);
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        w55 w55Var;
        w55 w55Var2;
        Integer J0;
        q48.f0(obj);
        String str = this.d0;
        if (la7.H0(str, false, "[")) {
            int U0 = ea7.U0(str, "]", 0, false, 6);
            if (U0 == -1) {
                w55Var = new w55(str, 53);
            } else {
                String substring = str.substring(1, U0);
                String substring2 = str.substring(U0 + 1);
                if (la7.H0(substring2, false, ":") && (J0 = la7.J0(substring2.substring(1))) != null) {
                    r10 = J0.intValue();
                }
                w55Var2 = new w55(substring, Integer.valueOf(r10));
                w55Var = w55Var2;
            }
        } else {
            int Y0 = ea7.Y0(str, ':', 0, 6);
            int T0 = ea7.T0(str, ':', 0, 6);
            if (Y0 == -1 || Y0 != T0) {
                w55Var = new w55(str, 53);
            } else {
                String substring3 = str.substring(0, Y0);
                Integer J02 = la7.J0(str.substring(Y0 + 1));
                w55Var2 = new w55(substring3, Integer.valueOf(J02 != null ? J02.intValue() : 53));
                w55Var = w55Var2;
            }
        }
        String str2 = (String) w55Var.X;
        int intValue = ((Number) w55Var.Y).intValue();
        try {
            InetAddress byName = InetAddress.getByName(str2);
            long j = this.g0;
            byte[] bArr = this.f0;
            n74 n74Var = this.e0;
            if (n74Var != null) {
                n74Var.x("udpExchange size:" + bArr.length + " host:" + str2 + " port:" + intValue + " addr:" + byName + " timeoutMillis:" + j, DnsTTLogType.DEBUG);
            }
            DatagramSocket datagramSocket = new DatagramSocket();
            if (j > 2147483647L) {
                j = 2147483647L;
            }
            try {
                datagramSocket.setSoTimeout((int) j);
                try {
                    try {
                        try {
                            datagramSocket.send(new DatagramPacket(bArr, bArr.length, byName, intValue));
                            byte[] bArr2 = new byte[4096];
                            DatagramPacket datagramPacket = new DatagramPacket(bArr2, 4096);
                            datagramSocket.receive(datagramPacket);
                            if (datagramPacket.getLength() == 0) {
                                throw new g18.c();
                            }
                            byte[] q0 = kt.q0(0, datagramPacket.getLength(), bArr2);
                            datagramSocket.close();
                            return q0;
                        } catch (SocketTimeoutException unused) {
                            throw new g18.d();
                        }
                    } catch (CancellationException e) {
                        throw e;
                    }
                } catch (g18 e2) {
                    throw e2;
                } catch (Throwable th) {
                    throw new g18.b("UDP I/O failure: " + th.getMessage(), th);
                }
            } finally {
            }
        } catch (Throwable th2) {
            str2.getClass();
            throw new g18.a("invalid resolver address: ".concat(str2), th2);
        }
    }
}
