package defpackage;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.graphics.Point;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class p21 implements q42 {
    public final uc8 a;
    public final v25 b;

    public p21(uc8 uc8Var, v25 v25Var) {
        this.a = uc8Var;
        this.b = v25Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00ac  */
    @Override // defpackage.q42
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(mx1 mx1Var) {
        AssetFileDescriptor openAssetFileDescriptor;
        List f;
        int size;
        Bundle bundle;
        uc8 uc8Var = this.a;
        Uri parse = Uri.parse(uc8Var.a);
        v25 v25Var = this.b;
        ContentResolver contentResolver = v25Var.a.getContentResolver();
        String str = uc8Var.d;
        if (m93.h(str, "com.android.contacts") && m93.h(tt0.k1(b18.f(uc8Var)), "display_photo")) {
            openAssetFileDescriptor = contentResolver.openAssetFileDescriptor(parse, "r");
            if (openAssetFileDescriptor == null) {
                ku0.h("Unable to find a contact photo associated with '", parse, "'.");
                return null;
            }
        } else if (Build.VERSION.SDK_INT >= 29 && m93.h(str, "media") && (size = (f = b18.f(uc8Var)).size()) >= 3 && m93.h(f.get(size - 3), "audio") && m93.h(f.get(size - 2), "albums")) {
            ry6 ry6Var = v25Var.b;
            ol1 ol1Var = ry6Var.a;
            ml1 ml1Var = ol1Var instanceof ml1 ? (ml1) ol1Var : null;
            if (ml1Var != null) {
                int i = ml1Var.a;
                ol1 ol1Var2 = ry6Var.b;
                ml1 ml1Var2 = ol1Var2 instanceof ml1 ? (ml1) ol1Var2 : null;
                if (ml1Var2 != null) {
                    int i2 = ml1Var2.a;
                    bundle = new Bundle(1);
                    bundle.putParcelable("android.content.extra.SIZE", new Point(i, i2));
                    openAssetFileDescriptor = contentResolver.openTypedAssetFile(parse, "image/*", bundle, null);
                    if (openAssetFileDescriptor == null) {
                        ku0.h("Unable to find a music thumbnail associated with '", parse, "'.");
                        return null;
                    }
                }
            }
            bundle = null;
            openAssetFileDescriptor = contentResolver.openTypedAssetFile(parse, "image/*", bundle, null);
            if (openAssetFileDescriptor == null) {
            }
        } else {
            openAssetFileDescriptor = contentResolver.openAssetFileDescriptor(parse, "r");
            if (openAssetFileDescriptor == null) {
                ku0.h("Unable to open '", parse, "'.");
                return null;
            }
        }
        return new f27(new g27(new iw5(nn3.e0(openAssetFileDescriptor.createInputStream())), v25Var.f, new j21(openAssetFileDescriptor)), contentResolver.getType(parse), s71.Z);
    }
}
