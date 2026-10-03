package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaFormat;
import android.util.Range;
import com.blacksquircle.ui.editorkit.widget.internal.SyntaxHighlightEditText;
import io.sentry.android.core.d;
import io.sentry.android.replay.c0;
import io.sentry.android.replay.d0;
import io.sentry.android.replay.screenshot.b;
import io.sentry.android.replay.util.f;
import io.sentry.android.replay.video.a;
import io.sentry.o5;
import io.sentry.o6;
import java.io.StringReader;
import java.util.ArrayList;
import okhttp3.internal.http2.Http2;
import org.conscrypt.FileClientSessionCache;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vf extends ou3 implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vf(int i, Object obj) {
        super(0);
        this.X = i;
        this.Y = obj;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        r98 r98Var = r98.a;
        Object obj = this.Y;
        switch (i) {
            case 0:
                vx6.P((wf) obj);
                return r98Var;
            case 1:
                ((sq4) obj).setValue(Boolean.FALSE);
                return r98Var;
            case 2:
                o08 o08Var = (o08) obj;
                Object c = o08Var.c();
                sx1 sx1Var = sx1.Z;
                return Boolean.valueOf(c == sx1Var && o08Var.d.getValue() == sx1Var);
            case 3:
                SyntaxHighlightEditText syntaxHighlightEditText = (SyntaxHighlightEditText) obj;
                if (syntaxHighlightEditText.getLanguage() == null) {
                    return fw1.X;
                }
                if (kv1.X == null) {
                    kv1.X = new kv1();
                }
                ou7 structure = syntaxHighlightEditText.getStructure();
                structure.getClass();
                String obj2 = structure.a.toString();
                ArrayList arrayList = new ArrayList();
                StringReader stringReader = new StringReader(obj2);
                oh3 oh3Var = new oh3();
                oh3Var.c = new char[Http2.INITIAL_MAX_FRAME_SIZE];
                oh3Var.i = 0;
                oh3Var.a = stringReader;
                while (true) {
                    try {
                        int ordinal = oh3Var.a().ordinal();
                        if (ordinal == 17) {
                            return arrayList;
                        }
                        switch (ordinal) {
                            case 0:
                                arrayList.add(new om7(ux7.X, (int) oh3Var.j, oh3Var.b()));
                                break;
                            case 1:
                            case 2:
                            case 3:
                                arrayList.add(new om7(ux7.Z, (int) oh3Var.j, oh3Var.b()));
                                break;
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                            case 9:
                                arrayList.add(new om7(ux7.Y, (int) oh3Var.j, oh3Var.b()));
                                break;
                            case 10:
                            case 11:
                                arrayList.add(new om7(ux7.c0, (int) oh3Var.j, oh3Var.b()));
                                break;
                            case FileClientSessionCache.MAX_SIZE /* 12 */:
                            case 13:
                                arrayList.add(new om7(ux7.d0, (int) oh3Var.j, oh3Var.b()));
                                break;
                        }
                    } catch (Throwable th) {
                        th.printStackTrace();
                        return arrayList;
                    }
                }
                break;
            case 4:
                ((c0) obj).c0.set(true);
                return r98Var;
            case 5:
                Matrix matrix = new Matrix();
                d0 d0Var = ((b) obj).d;
                matrix.preScale(d0Var.c, d0Var.d);
                return matrix;
            case 6:
                return new Canvas((Bitmap) ((f) obj).X.getValue());
            default:
                d dVar = (d) obj;
                a aVar = (a) dVar.b;
                o6 o6Var = (o6) dVar.a;
                String str = aVar.f;
                int i2 = aVar.e;
                try {
                    MediaCodecInfo.VideoCapabilities videoCapabilities = ((MediaCodec) dVar.c).getCodecInfo().getCapabilitiesForType(str).getVideoCapabilities();
                    if (videoCapabilities != null && !videoCapabilities.getBitrateRange().contains((Range<Integer>) Integer.valueOf(i2))) {
                        o6Var.getLogger().i(o5.DEBUG, "Encoder doesn't support the provided bitRate: " + i2 + ", the value will be clamped to the closest one", new Object[0]);
                        Integer clamp = videoCapabilities.getBitrateRange().clamp(Integer.valueOf(i2));
                        clamp.getClass();
                        i2 = clamp.intValue();
                    }
                } catch (Throwable th2) {
                    o6Var.getLogger().d(o5.DEBUG, "Could not retrieve MediaCodec info", th2);
                }
                MediaFormat createVideoFormat = MediaFormat.createVideoFormat(str, aVar.b, aVar.c);
                createVideoFormat.getClass();
                createVideoFormat.setInteger("color-format", 2130708361);
                createVideoFormat.setInteger("bitrate", i2);
                createVideoFormat.setFloat("frame-rate", aVar.d);
                createVideoFormat.setInteger("i-frame-interval", 6);
                return createVideoFormat;
        }
    }
}
