package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2;
import su.happ.proxyutility.dto.ConfigGroupCache;
import su.happ.proxyutility.dto.SendTVGetResponse;
import su.happ.proxyutility.dto.ServerCache;
import su.happ.proxyutility.dto.ServerConfig;
import su.happ.proxyutility.dto.SubscriptionItem;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.dto.enums.InboundAuthMode;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class k implements la2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ la2 Y;

    public /* synthetic */ k(la2 la2Var, int i) {
        this.X = i;
        this.Y = la2Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x0371  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x037c  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x03ae  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x03b9  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x03eb  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x03f6  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x042c  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x0437  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x0464  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x046f  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x04a1  */
    /* JADX WARN: Removed duplicated region for block: B:390:0x04ac  */
    /* JADX WARN: Removed duplicated region for block: B:403:0x04dd  */
    /* JADX WARN: Removed duplicated region for block: B:408:0x04e8  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:421:0x0515  */
    /* JADX WARN: Removed duplicated region for block: B:426:0x0520  */
    /* JADX WARN: Removed duplicated region for block: B:439:0x054d  */
    /* JADX WARN: Removed duplicated region for block: B:444:0x0558  */
    /* JADX WARN: Removed duplicated region for block: B:460:0x0587  */
    /* JADX WARN: Removed duplicated region for block: B:465:0x0592  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:478:0x05c1  */
    /* JADX WARN: Removed duplicated region for block: B:483:0x05cc  */
    /* JADX WARN: Removed duplicated region for block: B:496:0x05fb  */
    /* JADX WARN: Removed duplicated region for block: B:501:0x0606  */
    /* JADX WARN: Removed duplicated region for block: B:517:0x0631  */
    /* JADX WARN: Removed duplicated region for block: B:522:0x063c  */
    /* JADX WARN: Removed duplicated region for block: B:553:0x0692  */
    /* JADX WARN: Removed duplicated region for block: B:558:0x069d  */
    /* JADX WARN: Removed duplicated region for block: B:571:0x06ce  */
    /* JADX WARN: Removed duplicated region for block: B:576:0x06d9  */
    /* JADX WARN: Removed duplicated region for block: B:589:0x070a  */
    /* JADX WARN: Removed duplicated region for block: B:594:0x0715  */
    /* JADX WARN: Removed duplicated region for block: B:607:0x0742  */
    /* JADX WARN: Removed duplicated region for block: B:613:0x074d  */
    /* JADX WARN: Removed duplicated region for block: B:640:0x07a1  */
    /* JADX WARN: Removed duplicated region for block: B:645:0x07ac  */
    /* JADX WARN: Removed duplicated region for block: B:661:0x07d9  */
    /* JADX WARN: Removed duplicated region for block: B:666:0x07e4  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x011e  */
    @Override // defpackage.la2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj, b31 b31Var) {
        j jVar;
        int i;
        a11 a11Var;
        int i2;
        b81 b81Var;
        int i3;
        sk1 sk1Var;
        int i4;
        y02 y02Var;
        int i5;
        a12 a12Var;
        int i6;
        t72 t72Var;
        int i7;
        ac2 ac2Var;
        int i8;
        c23 c23Var;
        int i9;
        f23 f23Var;
        int i10;
        ua4 ua4Var;
        int i11;
        eb4 eb4Var;
        int i12;
        gb4 gb4Var;
        int i13;
        ib4 ib4Var;
        int i14;
        kb4 kb4Var;
        int i15;
        mb4 mb4Var;
        int i16;
        ob4 ob4Var;
        int i17;
        qb4 qb4Var;
        int i18;
        wd4 wd4Var;
        int i19;
        yd4 yd4Var;
        int i20;
        List configs;
        ie4 ie4Var;
        int i21;
        oc4 oc4Var;
        pe4 pe4Var;
        int i22;
        d95 d95Var;
        int i23;
        g95 g95Var;
        int i24;
        i95 i95Var;
        int i25;
        y95 y95Var;
        int i26;
        aa5 aa5Var;
        int i27;
        ca5 ca5Var;
        int i28;
        hd5 hd5Var;
        int i29;
        xg0 xg0Var;
        yp6 yp6Var;
        int i30;
        String data;
        int i31 = this.X;
        boolean z = false;
        r98 r98Var = r98.a;
        la2 la2Var = this.Y;
        j41 j41Var = j41.X;
        switch (i31) {
            case 0:
                if (b31Var instanceof j) {
                    jVar = (j) b31Var;
                    int i32 = jVar.d0;
                    if ((i32 & Integer.MIN_VALUE) != 0) {
                        jVar.d0 = i32 - Integer.MIN_VALUE;
                        Object obj2 = jVar.c0;
                        i = jVar.d0;
                        if (i != 0) {
                            q48.f0(obj2);
                            String str = ((t) obj).Y;
                            jVar.d0 = 1;
                            return la2Var.k(str, jVar) == j41Var ? j41Var : r98Var;
                        }
                        if (i == 1) {
                            q48.f0(obj2);
                            return r98Var;
                        }
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                }
                jVar = new j(this, b31Var);
                Object obj22 = jVar.c0;
                i = jVar.d0;
                if (i != 0) {
                }
            case 1:
                if (b31Var instanceof a11) {
                    a11Var = (a11) b31Var;
                    int i33 = a11Var.d0;
                    if ((i33 & Integer.MIN_VALUE) != 0) {
                        a11Var.d0 = i33 - Integer.MIN_VALUE;
                        Object obj3 = a11Var.c0;
                        i2 = a11Var.d0;
                        if (i2 == 0) {
                            if (i2 == 1) {
                                q48.f0(obj3);
                                return r98Var;
                            }
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        q48.f0(obj3);
                        if (!(obj instanceof m11)) {
                            return r98Var;
                        }
                        a11Var.d0 = 1;
                        return la2Var.k(obj, a11Var) == j41Var ? j41Var : r98Var;
                    }
                }
                a11Var = new a11(this, b31Var);
                Object obj32 = a11Var.c0;
                i2 = a11Var.d0;
                if (i2 == 0) {
                }
            case 2:
                if (b31Var instanceof b81) {
                    b81Var = (b81) b31Var;
                    int i34 = b81Var.d0;
                    if ((i34 & Integer.MIN_VALUE) != 0) {
                        b81Var.d0 = i34 - Integer.MIN_VALUE;
                        Object obj4 = b81Var.c0;
                        i3 = b81Var.d0;
                        if (i3 != 0) {
                            q48.f0(obj4);
                            c57 c57Var = (c57) obj;
                            if (c57Var instanceof tv5) {
                                throw ((tv5) c57Var).b;
                            }
                            if (c57Var instanceof c71) {
                                Object obj5 = ((c71) c57Var).b;
                                b81Var.d0 = 1;
                                return la2Var.k(obj5, b81Var) == j41Var ? j41Var : r98Var;
                            }
                            if ((c57Var instanceof c62) || (c57Var instanceof g88) || (c57Var instanceof pu4)) {
                                i60.g("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
                            } else {
                                ku0.d();
                            }
                        } else {
                            if (i3 == 1) {
                                q48.f0(obj4);
                                return r98Var;
                            }
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                        }
                        return null;
                    }
                }
                b81Var = new b81(this, b31Var);
                Object obj42 = b81Var.c0;
                i3 = b81Var.d0;
                if (i3 != 0) {
                }
                return null;
            case 3:
                if (b31Var instanceof sk1) {
                    sk1Var = (sk1) b31Var;
                    int i35 = sk1Var.d0;
                    if ((i35 & Integer.MIN_VALUE) != 0) {
                        sk1Var.d0 = i35 - Integer.MIN_VALUE;
                        Object obj6 = sk1Var.c0;
                        i4 = sk1Var.d0;
                        if (i4 != 0) {
                            q48.f0(obj6);
                            k03 k03Var = ((eq6) obj).c;
                            sk1Var.d0 = 1;
                            return la2Var.k(k03Var, sk1Var) == j41Var ? j41Var : r98Var;
                        }
                        if (i4 == 1) {
                            q48.f0(obj6);
                            return r98Var;
                        }
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                }
                sk1Var = new sk1(this, b31Var);
                Object obj62 = sk1Var.c0;
                i4 = sk1Var.d0;
                if (i4 != 0) {
                }
            case 4:
                if (b31Var instanceof y02) {
                    y02Var = (y02) b31Var;
                    int i36 = y02Var.d0;
                    if ((i36 & Integer.MIN_VALUE) != 0) {
                        y02Var.d0 = i36 - Integer.MIN_VALUE;
                        Object obj7 = y02Var.c0;
                        i5 = y02Var.d0;
                        if (i5 != 0) {
                            q48.f0(obj7);
                            Boolean valueOf = Boolean.valueOf(((h12) obj).c);
                            y02Var.d0 = 1;
                            return la2Var.k(valueOf, y02Var) == j41Var ? j41Var : r98Var;
                        }
                        if (i5 == 1) {
                            q48.f0(obj7);
                            return r98Var;
                        }
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                }
                y02Var = new y02(this, b31Var);
                Object obj72 = y02Var.c0;
                i5 = y02Var.d0;
                if (i5 != 0) {
                }
            case 5:
                if (b31Var instanceof a12) {
                    a12Var = (a12) b31Var;
                    int i37 = a12Var.d0;
                    if ((i37 & Integer.MIN_VALUE) != 0) {
                        a12Var.d0 = i37 - Integer.MIN_VALUE;
                        Object obj8 = a12Var.c0;
                        i6 = a12Var.d0;
                        if (i6 != 0) {
                            q48.f0(obj8);
                            List F1 = tt0.F1(((h12) obj).b);
                            a12Var.d0 = 1;
                            return la2Var.k(F1, a12Var) == j41Var ? j41Var : r98Var;
                        }
                        if (i6 == 1) {
                            q48.f0(obj8);
                            return r98Var;
                        }
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                }
                a12Var = new a12(this, b31Var);
                Object obj82 = a12Var.c0;
                i6 = a12Var.d0;
                if (i6 != 0) {
                }
            case 6:
                if (b31Var instanceof t72) {
                    t72Var = (t72) b31Var;
                    int i38 = t72Var.d0;
                    if ((i38 & Integer.MIN_VALUE) != 0) {
                        t72Var.d0 = i38 - Integer.MIN_VALUE;
                        Object obj9 = t72Var.c0;
                        i7 = t72Var.d0;
                        if (i7 == 0) {
                            if (i7 == 1) {
                                q48.f0(obj9);
                                return r98Var;
                            }
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        q48.f0(obj9);
                        ArrayList arrayList = new ArrayList();
                        for (Object obj10 : (List) obj) {
                            b26 b26Var = (b26) obj10;
                            if (b26Var.d0 == a26.Y && !b26Var.e0) {
                                arrayList.add(obj10);
                            }
                        }
                        r8 = arrayList.isEmpty() ? null : arrayList;
                        t72Var.d0 = 1;
                        return la2Var.k(r8, t72Var) == j41Var ? j41Var : r98Var;
                    }
                }
                t72Var = new t72(this, b31Var);
                Object obj92 = t72Var.c0;
                i7 = t72Var.d0;
                if (i7 == 0) {
                }
                break;
            case 7:
                if (b31Var instanceof ac2) {
                    ac2Var = (ac2) b31Var;
                    int i39 = ac2Var.d0;
                    if ((i39 & Integer.MIN_VALUE) != 0) {
                        ac2Var.d0 = i39 - Integer.MIN_VALUE;
                        Object obj11 = ac2Var.c0;
                        i8 = ac2Var.d0;
                        if (i8 == 0) {
                            if (i8 == 1) {
                                q48.f0(obj11);
                                return r98Var;
                            }
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        q48.f0(obj11);
                        if (obj == null) {
                            return r98Var;
                        }
                        ac2Var.d0 = 1;
                        return la2Var.k(obj, ac2Var) == j41Var ? j41Var : r98Var;
                    }
                }
                ac2Var = new ac2(this, b31Var);
                Object obj112 = ac2Var.c0;
                i8 = ac2Var.d0;
                if (i8 == 0) {
                }
            case 8:
                if (b31Var instanceof c23) {
                    c23Var = (c23) b31Var;
                    int i40 = c23Var.d0;
                    if ((i40 & Integer.MIN_VALUE) != 0) {
                        c23Var.d0 = i40 - Integer.MIN_VALUE;
                        Object obj12 = c23Var.c0;
                        i9 = c23Var.d0;
                        if (i9 != 0) {
                            q48.f0(obj12);
                            InboundAuthMode inboundAuthMode = ((y13) obj).a.b;
                            c23Var.d0 = 1;
                            return la2Var.k(inboundAuthMode, c23Var) == j41Var ? j41Var : r98Var;
                        }
                        if (i9 == 1) {
                            q48.f0(obj12);
                            return r98Var;
                        }
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                }
                c23Var = new c23(this, b31Var);
                Object obj122 = c23Var.c0;
                i9 = c23Var.d0;
                if (i9 != 0) {
                }
            case 9:
                if (b31Var instanceof f23) {
                    f23Var = (f23) b31Var;
                    int i41 = f23Var.d0;
                    if ((i41 & Integer.MIN_VALUE) != 0) {
                        f23Var.d0 = i41 - Integer.MIN_VALUE;
                        Object obj13 = f23Var.c0;
                        i10 = f23Var.d0;
                        if (i10 != 0) {
                            q48.f0(obj13);
                            InboundAuthMode inboundAuthMode2 = ((y13) obj).c.b;
                            f23Var.d0 = 1;
                            return la2Var.k(inboundAuthMode2, f23Var) == j41Var ? j41Var : r98Var;
                        }
                        if (i10 == 1) {
                            q48.f0(obj13);
                            return r98Var;
                        }
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                }
                f23Var = new f23(this, b31Var);
                Object obj132 = f23Var.c0;
                i10 = f23Var.d0;
                if (i10 != 0) {
                }
            case 10:
                if (b31Var instanceof ua4) {
                    ua4Var = (ua4) b31Var;
                    int i42 = ua4Var.d0;
                    if ((i42 & Integer.MIN_VALUE) != 0) {
                        ua4Var.d0 = i42 - Integer.MIN_VALUE;
                        Object obj14 = ua4Var.c0;
                        i11 = ua4Var.d0;
                        if (i11 == 0) {
                            if (i11 == 1) {
                                q48.f0(obj14);
                                return r98Var;
                            }
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        q48.f0(obj14);
                        oc4 oc4Var2 = ((tc4) obj).m;
                        if (oc4Var2 == null) {
                            return r98Var;
                        }
                        ua4Var.d0 = 1;
                        return la2Var.k(oc4Var2, ua4Var) == j41Var ? j41Var : r98Var;
                    }
                }
                ua4Var = new ua4(this, b31Var);
                Object obj142 = ua4Var.c0;
                i11 = ua4Var.d0;
                if (i11 == 0) {
                }
            case 11:
                if (b31Var instanceof eb4) {
                    eb4Var = (eb4) b31Var;
                    int i43 = eb4Var.d0;
                    if ((i43 & Integer.MIN_VALUE) != 0) {
                        eb4Var.d0 = i43 - Integer.MIN_VALUE;
                        Object obj15 = eb4Var.c0;
                        i12 = eb4Var.d0;
                        if (i12 != 0) {
                            q48.f0(obj15);
                            rt4 rt4Var = ((tc4) obj).h;
                            eb4Var.d0 = 1;
                            return la2Var.k(rt4Var, eb4Var) == j41Var ? j41Var : r98Var;
                        }
                        if (i12 == 1) {
                            q48.f0(obj15);
                            return r98Var;
                        }
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                }
                eb4Var = new eb4(this, b31Var);
                Object obj152 = eb4Var.c0;
                i12 = eb4Var.d0;
                if (i12 != 0) {
                }
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                if (b31Var instanceof gb4) {
                    gb4Var = (gb4) b31Var;
                    int i44 = gb4Var.d0;
                    if ((i44 & Integer.MIN_VALUE) != 0) {
                        gb4Var.d0 = i44 - Integer.MIN_VALUE;
                        Object obj16 = gb4Var.c0;
                        i13 = gb4Var.d0;
                        if (i13 != 0) {
                            q48.f0(obj16);
                            ServerConfig serverConfig = ((tc4) obj).c;
                            gb4Var.d0 = 1;
                            return la2Var.k(serverConfig, gb4Var) == j41Var ? j41Var : r98Var;
                        }
                        if (i13 == 1) {
                            q48.f0(obj16);
                            return r98Var;
                        }
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                }
                gb4Var = new gb4(this, b31Var);
                Object obj162 = gb4Var.c0;
                i13 = gb4Var.d0;
                if (i13 != 0) {
                }
            case 13:
                if (b31Var instanceof ib4) {
                    ib4Var = (ib4) b31Var;
                    int i45 = ib4Var.d0;
                    if ((i45 & Integer.MIN_VALUE) != 0) {
                        ib4Var.d0 = i45 - Integer.MIN_VALUE;
                        Object obj17 = ib4Var.c0;
                        i14 = ib4Var.d0;
                        if (i14 != 0) {
                            q48.f0(obj17);
                            Boolean valueOf2 = Boolean.valueOf(((tc4) obj).q);
                            ib4Var.d0 = 1;
                            return la2Var.k(valueOf2, ib4Var) == j41Var ? j41Var : r98Var;
                        }
                        if (i14 == 1) {
                            q48.f0(obj17);
                            return r98Var;
                        }
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                }
                ib4Var = new ib4(this, b31Var);
                Object obj172 = ib4Var.c0;
                i14 = ib4Var.d0;
                if (i14 != 0) {
                }
            case 14:
                if (b31Var instanceof kb4) {
                    kb4Var = (kb4) b31Var;
                    int i46 = kb4Var.d0;
                    if ((i46 & Integer.MIN_VALUE) != 0) {
                        kb4Var.d0 = i46 - Integer.MIN_VALUE;
                        Object obj18 = kb4Var.c0;
                        i15 = kb4Var.d0;
                        if (i15 != 0) {
                            q48.f0(obj18);
                            Boolean valueOf3 = Boolean.valueOf(!((tc4) obj).j);
                            kb4Var.d0 = 1;
                            return la2Var.k(valueOf3, kb4Var) == j41Var ? j41Var : r98Var;
                        }
                        if (i15 == 1) {
                            q48.f0(obj18);
                            return r98Var;
                        }
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                }
                kb4Var = new kb4(this, b31Var);
                Object obj182 = kb4Var.c0;
                i15 = kb4Var.d0;
                if (i15 != 0) {
                }
            case 15:
                if (b31Var instanceof mb4) {
                    mb4Var = (mb4) b31Var;
                    int i47 = mb4Var.d0;
                    if ((i47 & Integer.MIN_VALUE) != 0) {
                        mb4Var.d0 = i47 - Integer.MIN_VALUE;
                        Object obj19 = mb4Var.c0;
                        i16 = mb4Var.d0;
                        if (i16 != 0) {
                            q48.f0(obj19);
                            pc4 pc4Var = ((tc4) obj).s;
                            mb4Var.d0 = 1;
                            return la2Var.k(pc4Var, mb4Var) == j41Var ? j41Var : r98Var;
                        }
                        if (i16 == 1) {
                            q48.f0(obj19);
                            return r98Var;
                        }
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                }
                mb4Var = new mb4(this, b31Var);
                Object obj192 = mb4Var.c0;
                i16 = mb4Var.d0;
                if (i16 != 0) {
                }
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                if (b31Var instanceof ob4) {
                    ob4Var = (ob4) b31Var;
                    int i48 = ob4Var.d0;
                    if ((i48 & Integer.MIN_VALUE) != 0) {
                        ob4Var.d0 = i48 - Integer.MIN_VALUE;
                        Object obj20 = ob4Var.c0;
                        i17 = ob4Var.d0;
                        if (i17 == 0) {
                            if (i17 == 1) {
                                q48.f0(obj20);
                                return r98Var;
                            }
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        q48.f0(obj20);
                        if (((Number) obj).longValue() == 0) {
                            return r98Var;
                        }
                        ob4Var.d0 = 1;
                        return la2Var.k(obj, ob4Var) == j41Var ? j41Var : r98Var;
                    }
                }
                ob4Var = new ob4(this, b31Var);
                Object obj202 = ob4Var.c0;
                i17 = ob4Var.d0;
                if (i17 == 0) {
                }
            case 17:
                if (b31Var instanceof qb4) {
                    qb4Var = (qb4) b31Var;
                    int i49 = qb4Var.d0;
                    if ((i49 & Integer.MIN_VALUE) != 0) {
                        qb4Var.d0 = i49 - Integer.MIN_VALUE;
                        Object obj21 = qb4Var.c0;
                        i18 = qb4Var.d0;
                        if (i18 != 0) {
                            q48.f0(obj21);
                            Long l = new Long(((tc4) obj).b);
                            qb4Var.d0 = 1;
                            return la2Var.k(l, qb4Var) == j41Var ? j41Var : r98Var;
                        }
                        if (i18 == 1) {
                            q48.f0(obj21);
                            return r98Var;
                        }
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                }
                qb4Var = new qb4(this, b31Var);
                Object obj212 = qb4Var.c0;
                i18 = qb4Var.d0;
                if (i18 != 0) {
                }
            case 18:
                if (b31Var instanceof wd4) {
                    wd4Var = (wd4) b31Var;
                    int i50 = wd4Var.d0;
                    if ((i50 & Integer.MIN_VALUE) != 0) {
                        wd4Var.d0 = i50 - Integer.MIN_VALUE;
                        Object obj23 = wd4Var.c0;
                        i19 = wd4Var.d0;
                        if (i19 == 0) {
                            if (i19 == 1) {
                                q48.f0(obj23);
                                return r98Var;
                            }
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        q48.f0(obj23);
                        if (((List) obj).isEmpty()) {
                            return r98Var;
                        }
                        wd4Var.d0 = 1;
                        return la2Var.k(obj, wd4Var) == j41Var ? j41Var : r98Var;
                    }
                }
                wd4Var = new wd4(this, b31Var);
                Object obj232 = wd4Var.c0;
                i19 = wd4Var.d0;
                if (i19 == 0) {
                }
            case 19:
                if (b31Var instanceof yd4) {
                    yd4Var = (yd4) b31Var;
                    int i51 = yd4Var.d0;
                    if ((i51 & Integer.MIN_VALUE) != 0) {
                        yd4Var.d0 = i51 - Integer.MIN_VALUE;
                        Object obj24 = yd4Var.c0;
                        i20 = yd4Var.d0;
                        if (i20 == 0) {
                            if (i20 == 1) {
                                q48.f0(obj24);
                                return r98Var;
                            }
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        q48.f0(obj24);
                        Iterator it = ((List) obj).iterator();
                        while (true) {
                            if (it.hasNext()) {
                                Object next = it.next();
                                ConfigGroupCache configGroupCache = (ConfigGroupCache) next;
                                SubscriptionItem subscriptionItem = configGroupCache.getSubscriptionItem();
                                if (!(subscriptionItem != null ? m93.h(subscriptionItem.getImport(), Boolean.FALSE) : false) && ((configs = configGroupCache.getConfigs()) == null || !configs.isEmpty())) {
                                    Iterator it2 = configs.iterator();
                                    while (it2.hasNext()) {
                                        if (((ServerCache) it2.next()).getIsSelected()) {
                                            r8 = next;
                                        }
                                    }
                                }
                            }
                        }
                        yd4Var.d0 = 1;
                        return la2Var.k(r8, yd4Var) == j41Var ? j41Var : r98Var;
                    }
                }
                yd4Var = new yd4(this, b31Var);
                Object obj242 = yd4Var.c0;
                i20 = yd4Var.d0;
                if (i20 == 0) {
                }
                break;
            case 20:
                if (b31Var instanceof ie4) {
                    ie4Var = (ie4) b31Var;
                    int i52 = ie4Var.d0;
                    if ((i52 & Integer.MIN_VALUE) != 0) {
                        ie4Var.d0 = i52 - Integer.MIN_VALUE;
                        Object obj25 = ie4Var.c0;
                        i21 = ie4Var.d0;
                        if (i21 == 0) {
                            if (i21 == 1) {
                                q48.f0(obj25);
                                return r98Var;
                            }
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        q48.f0(obj25);
                        Map map = (ib5) obj;
                        StateDownloadFileV2 success = new StateDownloadFileV2.Success(System.currentTimeMillis());
                        Iterator it3 = ((f03) ((y1) map).e()).iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                StateDownloadFileV2 stateDownloadFileV2 = (StateDownloadFileV2) it3.next();
                                if (stateDownloadFileV2 instanceof StateDownloadFileV2.Error) {
                                    oc4Var = new oc4(stateDownloadFileV2, z, 6);
                                } else if (!(success instanceof StateDownloadFileV2.Loading) && (stateDownloadFileV2 instanceof StateDownloadFileV2.Loading)) {
                                    success = stateDownloadFileV2;
                                }
                            } else {
                                oc4Var = new oc4(success, ((y1) map).isEmpty(), 4);
                            }
                        }
                        ie4Var.d0 = 1;
                        return la2Var.k(oc4Var, ie4Var) == j41Var ? j41Var : r98Var;
                    }
                }
                ie4Var = new ie4(this, b31Var);
                Object obj252 = ie4Var.c0;
                i21 = ie4Var.d0;
                if (i21 == 0) {
                }
                break;
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                if (b31Var instanceof pe4) {
                    pe4Var = (pe4) b31Var;
                    int i53 = pe4Var.d0;
                    if ((i53 & Integer.MIN_VALUE) != 0) {
                        pe4Var.d0 = i53 - Integer.MIN_VALUE;
                        Object obj26 = pe4Var.c0;
                        i22 = pe4Var.d0;
                        if (i22 == 0) {
                            if (i22 == 1) {
                                q48.f0(obj26);
                                return r98Var;
                            }
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        q48.f0(obj26);
                        if (!((List) obj).isEmpty()) {
                            cm4 cm4Var = cm4.a;
                            if (cm4.n()) {
                                z = true;
                            }
                        }
                        Boolean valueOf4 = Boolean.valueOf(z);
                        pe4Var.d0 = 1;
                        return la2Var.k(valueOf4, pe4Var) == j41Var ? j41Var : r98Var;
                    }
                }
                pe4Var = new pe4(this, b31Var);
                Object obj262 = pe4Var.c0;
                i22 = pe4Var.d0;
                if (i22 == 0) {
                }
            case 22:
                if (b31Var instanceof d95) {
                    d95Var = (d95) b31Var;
                    int i54 = d95Var.d0;
                    if ((i54 & Integer.MIN_VALUE) != 0) {
                        d95Var.d0 = i54 - Integer.MIN_VALUE;
                        Object obj27 = d95Var.c0;
                        i23 = d95Var.d0;
                        if (i23 != 0) {
                            q48.f0(obj27);
                            g2 g2Var = ((r95) obj).e;
                            d95Var.d0 = 1;
                            return la2Var.k(g2Var, d95Var) == j41Var ? j41Var : r98Var;
                        }
                        if (i23 == 1) {
                            q48.f0(obj27);
                            return r98Var;
                        }
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                }
                d95Var = new d95(this, b31Var);
                Object obj272 = d95Var.c0;
                i23 = d95Var.d0;
                if (i23 != 0) {
                }
            case 23:
                if (b31Var instanceof g95) {
                    g95Var = (g95) b31Var;
                    int i55 = g95Var.d0;
                    if ((i55 & Integer.MIN_VALUE) != 0) {
                        g95Var.d0 = i55 - Integer.MIN_VALUE;
                        Object obj28 = g95Var.c0;
                        i24 = g95Var.d0;
                        if (i24 != 0) {
                            q48.f0(obj28);
                            p95 p95Var = ((r95) obj).a;
                            g95Var.d0 = 1;
                            return la2Var.k(p95Var, g95Var) == j41Var ? j41Var : r98Var;
                        }
                        if (i24 == 1) {
                            q48.f0(obj28);
                            return r98Var;
                        }
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                }
                g95Var = new g95(this, b31Var);
                Object obj282 = g95Var.c0;
                i24 = g95Var.d0;
                if (i24 != 0) {
                }
            case 24:
                if (b31Var instanceof i95) {
                    i95Var = (i95) b31Var;
                    int i56 = i95Var.d0;
                    if ((i56 & Integer.MIN_VALUE) != 0) {
                        i95Var.d0 = i56 - Integer.MIN_VALUE;
                        Object obj29 = i95Var.c0;
                        i25 = i95Var.d0;
                        if (i25 != 0) {
                            q48.f0(obj29);
                            Boolean valueOf5 = Boolean.valueOf(((r95) obj).g);
                            i95Var.d0 = 1;
                            return la2Var.k(valueOf5, i95Var) == j41Var ? j41Var : r98Var;
                        }
                        if (i25 == 1) {
                            q48.f0(obj29);
                            return r98Var;
                        }
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                }
                i95Var = new i95(this, b31Var);
                Object obj292 = i95Var.c0;
                i25 = i95Var.d0;
                if (i25 != 0) {
                }
            case 25:
                if (b31Var instanceof y95) {
                    y95Var = (y95) b31Var;
                    int i57 = y95Var.d0;
                    if ((i57 & Integer.MIN_VALUE) != 0) {
                        y95Var.d0 = i57 - Integer.MIN_VALUE;
                        Object obj30 = y95Var.c0;
                        i26 = y95Var.d0;
                        if (i26 != 0) {
                            q48.f0(obj30);
                            g2 g2Var2 = ((r95) obj).c;
                            y95Var.d0 = 1;
                            return la2Var.k(g2Var2, y95Var) == j41Var ? j41Var : r98Var;
                        }
                        if (i26 == 1) {
                            q48.f0(obj30);
                            return r98Var;
                        }
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                }
                y95Var = new y95(this, b31Var);
                Object obj302 = y95Var.c0;
                i26 = y95Var.d0;
                if (i26 != 0) {
                }
            case 26:
                if (b31Var instanceof aa5) {
                    aa5Var = (aa5) b31Var;
                    int i58 = aa5Var.d0;
                    if ((i58 & Integer.MIN_VALUE) != 0) {
                        aa5Var.d0 = i58 - Integer.MIN_VALUE;
                        Object obj31 = aa5Var.c0;
                        i27 = aa5Var.d0;
                        if (i27 != 0) {
                            q48.f0(obj31);
                            String str2 = ((r95) obj).b;
                            aa5Var.d0 = 1;
                            return la2Var.k(str2, aa5Var) == j41Var ? j41Var : r98Var;
                        }
                        if (i27 == 1) {
                            q48.f0(obj31);
                            return r98Var;
                        }
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                }
                aa5Var = new aa5(this, b31Var);
                Object obj312 = aa5Var.c0;
                i27 = aa5Var.d0;
                if (i27 != 0) {
                }
            case 27:
                if (b31Var instanceof ca5) {
                    ca5Var = (ca5) b31Var;
                    int i59 = ca5Var.d0;
                    if ((i59 & Integer.MIN_VALUE) != 0) {
                        ca5Var.d0 = i59 - Integer.MIN_VALUE;
                        Object obj33 = ca5Var.c0;
                        i28 = ca5Var.d0;
                        if (i28 != 0) {
                            q48.f0(obj33);
                            Boolean valueOf6 = Boolean.valueOf(((r95) obj).f);
                            ca5Var.d0 = 1;
                            return la2Var.k(valueOf6, ca5Var) == j41Var ? j41Var : r98Var;
                        }
                        if (i28 == 1) {
                            q48.f0(obj33);
                            return r98Var;
                        }
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                }
                ca5Var = new ca5(this, b31Var);
                Object obj332 = ca5Var.c0;
                i28 = ca5Var.d0;
                if (i28 != 0) {
                }
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                if (b31Var instanceof hd5) {
                    hd5Var = (hd5) b31Var;
                    int i60 = hd5Var.d0;
                    if ((i60 & Integer.MIN_VALUE) != 0) {
                        hd5Var.d0 = i60 - Integer.MIN_VALUE;
                        Object obj34 = hd5Var.c0;
                        i29 = hd5Var.d0;
                        if (i29 == 0) {
                            if (i29 == 1) {
                                q48.f0(obj34);
                                return r98Var;
                            }
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        q48.f0(obj34);
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it4 = ((List) obj).iterator();
                        while (it4.hasNext()) {
                            try {
                                xg0Var = n75.D(((wg0) it4.next()).a, null, null);
                            } catch (Exception unused) {
                                xg0Var = null;
                            }
                            if (xg0Var != null) {
                                arrayList2.add(xg0Var);
                            }
                        }
                        hd5Var.d0 = 1;
                        return la2Var.k(arrayList2, hd5Var) == j41Var ? j41Var : r98Var;
                    }
                }
                hd5Var = new hd5(this, b31Var);
                Object obj342 = hd5Var.c0;
                i29 = hd5Var.d0;
                if (i29 == 0) {
                }
            default:
                if (b31Var instanceof yp6) {
                    yp6Var = (yp6) b31Var;
                    int i61 = yp6Var.d0;
                    if ((i61 & Integer.MIN_VALUE) != 0) {
                        yp6Var.d0 = i61 - Integer.MIN_VALUE;
                        Object obj35 = yp6Var.c0;
                        i30 = yp6Var.d0;
                        if (i30 == 0) {
                            if (i30 == 1) {
                                q48.f0(obj35);
                                return r98Var;
                            }
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        q48.f0(obj35);
                        Object obj36 = ((d86) obj).X;
                        if (obj36 instanceof c86) {
                            obj36 = null;
                        }
                        SendTVGetResponse sendTVGetResponse = (SendTVGetResponse) obj36;
                        if (sendTVGetResponse != null && (data = sendTVGetResponse.getData()) != null && !ea7.W0(data)) {
                            r8 = data;
                        }
                        if (r8 == null) {
                            return r98Var;
                        }
                        yp6Var.d0 = 1;
                        return la2Var.k(r8, yp6Var) == j41Var ? j41Var : r98Var;
                    }
                }
                yp6Var = new yp6(this, b31Var);
                Object obj352 = yp6Var.c0;
                i30 = yp6Var.d0;
                if (i30 == 0) {
                }
                break;
        }
    }
}
