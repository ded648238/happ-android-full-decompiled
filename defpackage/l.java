package defpackage;

import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class l implements ja2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ ja2 Y;

    public /* synthetic */ l(ja2 ja2Var, int i) {
        this.X = i;
        this.Y = ja2Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0308  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0344  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x034e  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0380  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x038a  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x03bc  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x03c6  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x03f8  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x0402  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x0434  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x043e  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x0470  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x047a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x04cc  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x04d6  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x0507  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x0511  */
    /* JADX WARN: Removed duplicated region for block: B:404:0x0542  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x054c  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x057c  */
    /* JADX WARN: Removed duplicated region for block: B:428:0x0586  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0132  */
    @Override // defpackage.ja2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(la2 la2Var, b31 b31Var) {
        i iVar;
        int i;
        rk1 rk1Var;
        int i2;
        x02 x02Var;
        int i3;
        z02 z02Var;
        int i4;
        b23 b23Var;
        int i5;
        e23 e23Var;
        int i6;
        ta4 ta4Var;
        int i7;
        db4 db4Var;
        int i8;
        fb4 fb4Var;
        int i9;
        hb4 hb4Var;
        int i10;
        jb4 jb4Var;
        int i11;
        lb4 lb4Var;
        int i12;
        pb4 pb4Var;
        int i13;
        vd4 vd4Var;
        int i14;
        c95 c95Var;
        int i15;
        f95 f95Var;
        int i16;
        h95 h95Var;
        int i17;
        x95 x95Var;
        int i18;
        z95 z95Var;
        int i19;
        ba5 ba5Var;
        int i20;
        wt6 wt6Var;
        int i21;
        n87 n87Var;
        int i22;
        bc8 bc8Var;
        int i23;
        int i24 = this.X;
        int i25 = 3;
        r98 r98Var = r98.a;
        ja2 ja2Var = this.Y;
        j41 j41Var = j41.X;
        switch (i24) {
            case 0:
                if (b31Var instanceof i) {
                    iVar = (i) b31Var;
                    int i26 = iVar.d0;
                    if ((i26 & Integer.MIN_VALUE) != 0) {
                        iVar.d0 = i26 - Integer.MIN_VALUE;
                        Object obj = iVar.c0;
                        i = iVar.d0;
                        if (i != 0) {
                            q48.f0(obj);
                            k kVar = new k(la2Var, 0);
                            iVar.d0 = 1;
                            if (ja2Var.a(kVar, iVar) == j41Var) {
                                break;
                            }
                        } else if (i != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            break;
                        } else {
                            q48.f0(obj);
                        }
                        break;
                    }
                }
                iVar = new i(this, b31Var);
                Object obj2 = iVar.c0;
                i = iVar.d0;
                if (i != 0) {
                }
            case 1:
                if (b31Var instanceof rk1) {
                    rk1Var = (rk1) b31Var;
                    int i27 = rk1Var.d0;
                    if ((i27 & Integer.MIN_VALUE) != 0) {
                        rk1Var.d0 = i27 - Integer.MIN_VALUE;
                        Object obj3 = rk1Var.c0;
                        i2 = rk1Var.d0;
                        if (i2 != 0) {
                            q48.f0(obj3);
                            k kVar2 = new k(la2Var, i25);
                            rk1Var.d0 = 1;
                            if (ja2Var.a(kVar2, rk1Var) == j41Var) {
                                break;
                            }
                        } else if (i2 != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            break;
                        } else {
                            q48.f0(obj3);
                        }
                        break;
                    }
                }
                rk1Var = new rk1(this, b31Var);
                Object obj32 = rk1Var.c0;
                i2 = rk1Var.d0;
                if (i2 != 0) {
                }
            case 2:
                if (b31Var instanceof x02) {
                    x02Var = (x02) b31Var;
                    int i28 = x02Var.d0;
                    if ((i28 & Integer.MIN_VALUE) != 0) {
                        x02Var.d0 = i28 - Integer.MIN_VALUE;
                        Object obj4 = x02Var.c0;
                        i3 = x02Var.d0;
                        if (i3 != 0) {
                            q48.f0(obj4);
                            k kVar3 = new k(la2Var, 4);
                            x02Var.d0 = 1;
                            if (ja2Var.a(kVar3, x02Var) == j41Var) {
                                break;
                            }
                        } else if (i3 != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            break;
                        } else {
                            q48.f0(obj4);
                        }
                        break;
                    }
                }
                x02Var = new x02(this, b31Var);
                Object obj42 = x02Var.c0;
                i3 = x02Var.d0;
                if (i3 != 0) {
                }
            case 3:
                if (b31Var instanceof z02) {
                    z02Var = (z02) b31Var;
                    int i29 = z02Var.d0;
                    if ((i29 & Integer.MIN_VALUE) != 0) {
                        z02Var.d0 = i29 - Integer.MIN_VALUE;
                        Object obj5 = z02Var.c0;
                        i4 = z02Var.d0;
                        if (i4 != 0) {
                            q48.f0(obj5);
                            k kVar4 = new k(la2Var, 5);
                            z02Var.d0 = 1;
                            if (ja2Var.a(kVar4, z02Var) == j41Var) {
                                break;
                            }
                        } else if (i4 != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            break;
                        } else {
                            q48.f0(obj5);
                        }
                        break;
                    }
                }
                z02Var = new z02(this, b31Var);
                Object obj52 = z02Var.c0;
                i4 = z02Var.d0;
                if (i4 != 0) {
                }
            case 4:
                Object a = ja2Var.a(new vc0(i25, new ty5(), la2Var), b31Var);
                if (a == j41Var) {
                    break;
                }
                break;
            case 5:
                Object a2 = ja2Var.a(new k(la2Var, 7), b31Var);
                if (a2 == j41Var) {
                    break;
                }
                break;
            case 6:
                if (b31Var instanceof b23) {
                    b23Var = (b23) b31Var;
                    int i30 = b23Var.d0;
                    if ((i30 & Integer.MIN_VALUE) != 0) {
                        b23Var.d0 = i30 - Integer.MIN_VALUE;
                        Object obj6 = b23Var.c0;
                        i5 = b23Var.d0;
                        if (i5 != 0) {
                            q48.f0(obj6);
                            k kVar5 = new k(la2Var, 8);
                            b23Var.d0 = 1;
                            if (ja2Var.a(kVar5, b23Var) == j41Var) {
                                break;
                            }
                        } else if (i5 != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            break;
                        } else {
                            q48.f0(obj6);
                        }
                        break;
                    }
                }
                b23Var = new b23(this, b31Var);
                Object obj62 = b23Var.c0;
                i5 = b23Var.d0;
                if (i5 != 0) {
                }
            case 7:
                if (b31Var instanceof e23) {
                    e23Var = (e23) b31Var;
                    int i31 = e23Var.d0;
                    if ((i31 & Integer.MIN_VALUE) != 0) {
                        e23Var.d0 = i31 - Integer.MIN_VALUE;
                        Object obj7 = e23Var.c0;
                        i6 = e23Var.d0;
                        if (i6 != 0) {
                            q48.f0(obj7);
                            k kVar6 = new k(la2Var, 9);
                            e23Var.d0 = 1;
                            if (ja2Var.a(kVar6, e23Var) == j41Var) {
                                break;
                            }
                        } else if (i6 != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            break;
                        } else {
                            q48.f0(obj7);
                        }
                        break;
                    }
                }
                e23Var = new e23(this, b31Var);
                Object obj72 = e23Var.c0;
                i6 = e23Var.d0;
                if (i6 != 0) {
                }
            case 8:
                if (b31Var instanceof ta4) {
                    ta4Var = (ta4) b31Var;
                    int i32 = ta4Var.d0;
                    if ((i32 & Integer.MIN_VALUE) != 0) {
                        ta4Var.d0 = i32 - Integer.MIN_VALUE;
                        Object obj8 = ta4Var.c0;
                        i7 = ta4Var.d0;
                        if (i7 != 0) {
                            q48.f0(obj8);
                            k kVar7 = new k(la2Var, 10);
                            ta4Var.d0 = 1;
                            if (ja2Var.a(kVar7, ta4Var) == j41Var) {
                                break;
                            }
                        } else if (i7 != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            break;
                        } else {
                            q48.f0(obj8);
                        }
                        break;
                    }
                }
                ta4Var = new ta4(this, b31Var);
                Object obj82 = ta4Var.c0;
                i7 = ta4Var.d0;
                if (i7 != 0) {
                }
            case 9:
                if (b31Var instanceof db4) {
                    db4Var = (db4) b31Var;
                    int i33 = db4Var.d0;
                    if ((i33 & Integer.MIN_VALUE) != 0) {
                        db4Var.d0 = i33 - Integer.MIN_VALUE;
                        Object obj9 = db4Var.c0;
                        i8 = db4Var.d0;
                        if (i8 != 0) {
                            q48.f0(obj9);
                            k kVar8 = new k(la2Var, 11);
                            db4Var.d0 = 1;
                            if (ja2Var.a(kVar8, db4Var) == j41Var) {
                                break;
                            }
                        } else if (i8 != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            break;
                        } else {
                            q48.f0(obj9);
                        }
                        break;
                    }
                }
                db4Var = new db4(this, b31Var);
                Object obj92 = db4Var.c0;
                i8 = db4Var.d0;
                if (i8 != 0) {
                }
            case 10:
                if (b31Var instanceof fb4) {
                    fb4Var = (fb4) b31Var;
                    int i34 = fb4Var.d0;
                    if ((i34 & Integer.MIN_VALUE) != 0) {
                        fb4Var.d0 = i34 - Integer.MIN_VALUE;
                        Object obj10 = fb4Var.c0;
                        i9 = fb4Var.d0;
                        if (i9 != 0) {
                            q48.f0(obj10);
                            k kVar9 = new k(la2Var, 12);
                            fb4Var.d0 = 1;
                            if (ja2Var.a(kVar9, fb4Var) == j41Var) {
                                break;
                            }
                        } else if (i9 != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            break;
                        } else {
                            q48.f0(obj10);
                        }
                        break;
                    }
                }
                fb4Var = new fb4(this, b31Var);
                Object obj102 = fb4Var.c0;
                i9 = fb4Var.d0;
                if (i9 != 0) {
                }
            case 11:
                if (b31Var instanceof hb4) {
                    hb4Var = (hb4) b31Var;
                    int i35 = hb4Var.d0;
                    if ((i35 & Integer.MIN_VALUE) != 0) {
                        hb4Var.d0 = i35 - Integer.MIN_VALUE;
                        Object obj11 = hb4Var.c0;
                        i10 = hb4Var.d0;
                        if (i10 != 0) {
                            q48.f0(obj11);
                            k kVar10 = new k(la2Var, 13);
                            hb4Var.d0 = 1;
                            if (ja2Var.a(kVar10, hb4Var) == j41Var) {
                                break;
                            }
                        } else if (i10 != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            break;
                        } else {
                            q48.f0(obj11);
                        }
                        break;
                    }
                }
                hb4Var = new hb4(this, b31Var);
                Object obj112 = hb4Var.c0;
                i10 = hb4Var.d0;
                if (i10 != 0) {
                }
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                if (b31Var instanceof jb4) {
                    jb4Var = (jb4) b31Var;
                    int i36 = jb4Var.d0;
                    if ((i36 & Integer.MIN_VALUE) != 0) {
                        jb4Var.d0 = i36 - Integer.MIN_VALUE;
                        Object obj12 = jb4Var.c0;
                        i11 = jb4Var.d0;
                        if (i11 != 0) {
                            q48.f0(obj12);
                            k kVar11 = new k(la2Var, 14);
                            jb4Var.d0 = 1;
                            if (ja2Var.a(kVar11, jb4Var) == j41Var) {
                                break;
                            }
                        } else if (i11 != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            break;
                        } else {
                            q48.f0(obj12);
                        }
                        break;
                    }
                }
                jb4Var = new jb4(this, b31Var);
                Object obj122 = jb4Var.c0;
                i11 = jb4Var.d0;
                if (i11 != 0) {
                }
            case 13:
                if (b31Var instanceof lb4) {
                    lb4Var = (lb4) b31Var;
                    int i37 = lb4Var.d0;
                    if ((i37 & Integer.MIN_VALUE) != 0) {
                        lb4Var.d0 = i37 - Integer.MIN_VALUE;
                        Object obj13 = lb4Var.c0;
                        i12 = lb4Var.d0;
                        if (i12 != 0) {
                            q48.f0(obj13);
                            k kVar12 = new k(la2Var, 15);
                            lb4Var.d0 = 1;
                            if (ja2Var.a(kVar12, lb4Var) == j41Var) {
                                break;
                            }
                        } else if (i12 != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            break;
                        } else {
                            q48.f0(obj13);
                        }
                        break;
                    }
                }
                lb4Var = new lb4(this, b31Var);
                Object obj132 = lb4Var.c0;
                i12 = lb4Var.d0;
                if (i12 != 0) {
                }
            case 14:
                if (b31Var instanceof pb4) {
                    pb4Var = (pb4) b31Var;
                    int i38 = pb4Var.d0;
                    if ((i38 & Integer.MIN_VALUE) != 0) {
                        pb4Var.d0 = i38 - Integer.MIN_VALUE;
                        Object obj14 = pb4Var.c0;
                        i13 = pb4Var.d0;
                        if (i13 != 0) {
                            q48.f0(obj14);
                            k kVar13 = new k(la2Var, 17);
                            pb4Var.d0 = 1;
                            if (ja2Var.a(kVar13, pb4Var) == j41Var) {
                                break;
                            }
                        } else if (i13 != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            break;
                        } else {
                            q48.f0(obj14);
                        }
                        break;
                    }
                }
                pb4Var = new pb4(this, b31Var);
                Object obj142 = pb4Var.c0;
                i13 = pb4Var.d0;
                if (i13 != 0) {
                }
            case 15:
                if (b31Var instanceof vd4) {
                    vd4Var = (vd4) b31Var;
                    int i39 = vd4Var.d0;
                    if ((i39 & Integer.MIN_VALUE) != 0) {
                        vd4Var.d0 = i39 - Integer.MIN_VALUE;
                        Object obj15 = vd4Var.c0;
                        i14 = vd4Var.d0;
                        if (i14 != 0) {
                            q48.f0(obj15);
                            k kVar14 = new k(la2Var, 18);
                            vd4Var.d0 = 1;
                            if (ja2Var.a(kVar14, vd4Var) == j41Var) {
                                break;
                            }
                        } else if (i14 != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            break;
                        } else {
                            q48.f0(obj15);
                        }
                        break;
                    }
                }
                vd4Var = new vd4(this, b31Var);
                Object obj152 = vd4Var.c0;
                i14 = vd4Var.d0;
                if (i14 != 0) {
                }
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                if (b31Var instanceof c95) {
                    c95Var = (c95) b31Var;
                    int i40 = c95Var.d0;
                    if ((i40 & Integer.MIN_VALUE) != 0) {
                        c95Var.d0 = i40 - Integer.MIN_VALUE;
                        Object obj16 = c95Var.c0;
                        i15 = c95Var.d0;
                        if (i15 != 0) {
                            q48.f0(obj16);
                            k kVar15 = new k(la2Var, 22);
                            c95Var.d0 = 1;
                            if (ja2Var.a(kVar15, c95Var) == j41Var) {
                                break;
                            }
                        } else if (i15 != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            break;
                        } else {
                            q48.f0(obj16);
                        }
                        break;
                    }
                }
                c95Var = new c95(this, b31Var);
                Object obj162 = c95Var.c0;
                i15 = c95Var.d0;
                if (i15 != 0) {
                }
            case 17:
                if (b31Var instanceof f95) {
                    f95Var = (f95) b31Var;
                    int i41 = f95Var.d0;
                    if ((i41 & Integer.MIN_VALUE) != 0) {
                        f95Var.d0 = i41 - Integer.MIN_VALUE;
                        Object obj17 = f95Var.c0;
                        i16 = f95Var.d0;
                        if (i16 != 0) {
                            q48.f0(obj17);
                            k kVar16 = new k(la2Var, 23);
                            f95Var.d0 = 1;
                            if (ja2Var.a(kVar16, f95Var) == j41Var) {
                                break;
                            }
                        } else if (i16 != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            break;
                        } else {
                            q48.f0(obj17);
                        }
                        break;
                    }
                }
                f95Var = new f95(this, b31Var);
                Object obj172 = f95Var.c0;
                i16 = f95Var.d0;
                if (i16 != 0) {
                }
            case 18:
                if (b31Var instanceof h95) {
                    h95Var = (h95) b31Var;
                    int i42 = h95Var.d0;
                    if ((i42 & Integer.MIN_VALUE) != 0) {
                        h95Var.d0 = i42 - Integer.MIN_VALUE;
                        Object obj18 = h95Var.c0;
                        i17 = h95Var.d0;
                        if (i17 != 0) {
                            q48.f0(obj18);
                            k kVar17 = new k(la2Var, 24);
                            h95Var.d0 = 1;
                            if (ja2Var.a(kVar17, h95Var) == j41Var) {
                                break;
                            }
                        } else if (i17 != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            break;
                        } else {
                            q48.f0(obj18);
                        }
                        break;
                    }
                }
                h95Var = new h95(this, b31Var);
                Object obj182 = h95Var.c0;
                i17 = h95Var.d0;
                if (i17 != 0) {
                }
            case 19:
                if (b31Var instanceof x95) {
                    x95Var = (x95) b31Var;
                    int i43 = x95Var.d0;
                    if ((i43 & Integer.MIN_VALUE) != 0) {
                        x95Var.d0 = i43 - Integer.MIN_VALUE;
                        Object obj19 = x95Var.c0;
                        i18 = x95Var.d0;
                        if (i18 != 0) {
                            q48.f0(obj19);
                            k kVar18 = new k(la2Var, 25);
                            x95Var.d0 = 1;
                            if (ja2Var.a(kVar18, x95Var) == j41Var) {
                                break;
                            }
                        } else if (i18 != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            break;
                        } else {
                            q48.f0(obj19);
                        }
                        break;
                    }
                }
                x95Var = new x95(this, b31Var);
                Object obj192 = x95Var.c0;
                i18 = x95Var.d0;
                if (i18 != 0) {
                }
            case 20:
                if (b31Var instanceof z95) {
                    z95Var = (z95) b31Var;
                    int i44 = z95Var.d0;
                    if ((i44 & Integer.MIN_VALUE) != 0) {
                        z95Var.d0 = i44 - Integer.MIN_VALUE;
                        Object obj20 = z95Var.c0;
                        i19 = z95Var.d0;
                        if (i19 != 0) {
                            q48.f0(obj20);
                            k kVar19 = new k(la2Var, 26);
                            z95Var.d0 = 1;
                            if (ja2Var.a(kVar19, z95Var) == j41Var) {
                                break;
                            }
                        } else if (i19 != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            break;
                        } else {
                            q48.f0(obj20);
                        }
                        break;
                    }
                }
                z95Var = new z95(this, b31Var);
                Object obj202 = z95Var.c0;
                i19 = z95Var.d0;
                if (i19 != 0) {
                }
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                if (b31Var instanceof ba5) {
                    ba5Var = (ba5) b31Var;
                    int i45 = ba5Var.d0;
                    if ((i45 & Integer.MIN_VALUE) != 0) {
                        ba5Var.d0 = i45 - Integer.MIN_VALUE;
                        Object obj21 = ba5Var.c0;
                        i20 = ba5Var.d0;
                        if (i20 != 0) {
                            q48.f0(obj21);
                            k kVar20 = new k(la2Var, 27);
                            ba5Var.d0 = 1;
                            if (ja2Var.a(kVar20, ba5Var) == j41Var) {
                                break;
                            }
                        } else if (i20 != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            break;
                        } else {
                            q48.f0(obj21);
                        }
                        break;
                    }
                }
                ba5Var = new ba5(this, b31Var);
                Object obj212 = ba5Var.c0;
                i20 = ba5Var.d0;
                if (i20 != 0) {
                }
            case 22:
                Object a3 = ja2Var.a(new k(la2Var, 28), b31Var);
                if (a3 == j41Var) {
                    break;
                }
                break;
            case 23:
                if (b31Var instanceof wt6) {
                    wt6Var = (wt6) b31Var;
                    int i46 = wt6Var.d0;
                    if ((i46 & Integer.MIN_VALUE) != 0) {
                        wt6Var.d0 = i46 - Integer.MIN_VALUE;
                        Object obj22 = wt6Var.c0;
                        i21 = wt6Var.d0;
                        if (i21 != 0) {
                            q48.f0(obj22);
                            cq6 cq6Var = new cq6(la2Var, 1);
                            wt6Var.d0 = 1;
                            if (ja2Var.a(cq6Var, wt6Var) == j41Var) {
                                break;
                            }
                        } else if (i21 != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            break;
                        } else {
                            q48.f0(obj22);
                        }
                        break;
                    }
                }
                wt6Var = new wt6(this, b31Var);
                Object obj222 = wt6Var.c0;
                i21 = wt6Var.d0;
                if (i21 != 0) {
                }
            case 24:
                if (b31Var instanceof n87) {
                    n87Var = (n87) b31Var;
                    int i47 = n87Var.d0;
                    if ((i47 & Integer.MIN_VALUE) != 0) {
                        n87Var.d0 = i47 - Integer.MIN_VALUE;
                        Object obj23 = n87Var.c0;
                        i22 = n87Var.d0;
                        if (i22 != 0) {
                            q48.f0(obj23);
                            cq6 cq6Var2 = new cq6(la2Var, 2);
                            n87Var.d0 = 1;
                            if (ja2Var.a(cq6Var2, n87Var) == j41Var) {
                                break;
                            }
                        } else if (i22 != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            break;
                        } else {
                            q48.f0(obj23);
                        }
                        break;
                    }
                }
                n87Var = new n87(this, b31Var);
                Object obj232 = n87Var.c0;
                i22 = n87Var.d0;
                if (i22 != 0) {
                }
            default:
                if (b31Var instanceof bc8) {
                    bc8Var = (bc8) b31Var;
                    int i48 = bc8Var.d0;
                    if ((i48 & Integer.MIN_VALUE) != 0) {
                        bc8Var.d0 = i48 - Integer.MIN_VALUE;
                        Object obj24 = bc8Var.c0;
                        i23 = bc8Var.d0;
                        if (i23 != 0) {
                            q48.f0(obj24);
                            cq6 cq6Var3 = new cq6(la2Var, 3);
                            bc8Var.d0 = 1;
                            if (ja2Var.a(cq6Var3, bc8Var) == j41Var) {
                                break;
                            }
                        } else if (i23 != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            break;
                        } else {
                            q48.f0(obj24);
                        }
                        break;
                    }
                }
                bc8Var = new bc8(this, b31Var);
                Object obj242 = bc8Var.c0;
                i23 = bc8Var.d0;
                if (i23 != 0) {
                }
        }
        return r98Var;
    }
}
