package defpackage;

import android.content.res.AssetManager;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import io.sentry.clientreport.a;
import j$.util.DesugarTimeZone;
import java.io.BufferedInputStream;
import java.io.EOFException;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.regex.Pattern;
import java.util.zip.CRC32;
import okhttp3.HttpUrl;
import org.conscrypt.PSKKeyManager;
import su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class y12 {
    public static final byte[] A;
    public static final byte[] B;
    public static final byte[] C;
    public static final byte[] D;
    public static final String[] E;
    public static final int[] F;
    public static final byte[] G;
    public static final v12 H;
    public static final v12[][] I;
    public static final v12[] J;
    public static final HashMap[] K;
    public static final HashMap[] L;
    public static final Set M;
    public static final HashMap N;
    public static final Charset O;
    public static final byte[] P;
    public static final byte[] Q;
    public static final boolean o = Log.isLoggable("ExifInterface", 3);
    public static final int[] p;
    public static final int[] q;
    public static final byte[] r;
    public static final byte[] s;
    public static final byte[] t;
    public static final byte[] u;
    public static final byte[] v;
    public static final byte[] w;
    public static final byte[] x;
    public static final byte[] y;
    public static final byte[] z;
    public final String a;
    public final FileDescriptor b;
    public final AssetManager.AssetInputStream c;
    public int d;
    public final boolean e;
    public final HashMap[] f;
    public final HashSet g;
    public ByteOrder h;
    public boolean i;
    public int j;
    public int k;
    public int l;
    public int m;
    public u12 n;

    static {
        Arrays.asList(1, 6, 3, 8);
        Arrays.asList(2, 7, 4, 5);
        p = new int[]{8, 8, 8};
        q = new int[]{8};
        r = new byte[]{-1, -40, -1};
        s = new byte[]{102, 116, 121, 112};
        t = new byte[]{109, 105, 102, 49};
        u = new byte[]{104, 101, 105, 99};
        v = new byte[]{97, 118, 105, 102};
        w = new byte[]{97, 118, 105, 115};
        x = new byte[]{79, 76, 89, 77, 80, 0};
        y = new byte[]{79, 76, 89, 77, 80, 85, 83, 0, 73, 73};
        z = new byte[]{-119, 80, 78, 71, 13, 10, 26, 10};
        A = "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000".getBytes(StandardCharsets.UTF_8);
        B = new byte[]{82, 73, 70, 70};
        C = new byte[]{87, 69, 66, 80};
        D = new byte[]{69, 88, 73, 70};
        "VP8X".getBytes(Charset.defaultCharset());
        "VP8L".getBytes(Charset.defaultCharset());
        "VP8 ".getBytes(Charset.defaultCharset());
        "ANIM".getBytes(Charset.defaultCharset());
        "ANMF".getBytes(Charset.defaultCharset());
        E = new String[]{HttpUrl.FRAGMENT_ENCODE_SET, "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
        F = new int[]{0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
        G = new byte[]{65, 83, 67, 73, 73, 0, 0, 0};
        v12[] v12VarArr = {new v12("NewSubfileType", 254, 4), new v12("SubfileType", 255, 4), new v12("ImageWidth", PSKKeyManager.MAX_KEY_LENGTH_BYTES, 3, 4), new v12("ImageLength", 257, 3, 4), new v12("BitsPerSample", 258, 3), new v12("Compression", 259, 3), new v12("PhotometricInterpretation", 262, 3), new v12("ImageDescription", 270, 2), new v12("Make", 271, 2), new v12("Model", 272, 2), new v12("StripOffsets", 273, 3, 4), new v12("Orientation", 274, 3), new v12("SamplesPerPixel", 277, 3), new v12("RowsPerStrip", 278, 3, 4), new v12("StripByteCounts", 279, 3, 4), new v12("XResolution", 282, 5), new v12("YResolution", 283, 5), new v12("PlanarConfiguration", 284, 3), new v12("ResolutionUnit", 296, 3), new v12("TransferFunction", 301, 3), new v12("Software", 305, 2), new v12("DateTime", 306, 2), new v12("Artist", 315, 2), new v12("WhitePoint", 318, 5), new v12("PrimaryChromaticities", 319, 5), new v12("SubIFDPointer", 330, 4), new v12("JPEGInterchangeFormat", 513, 4), new v12("JPEGInterchangeFormatLength", 514, 4), new v12("YCbCrCoefficients", 529, 5), new v12("YCbCrSubSampling", 530, 3), new v12("YCbCrPositioning", 531, 3), new v12("ReferenceBlackWhite", 532, 5), new v12("Copyright", 33432, 2), new v12("ExifIFDPointer", 34665, 4), new v12("GPSInfoIFDPointer", 34853, 4), new v12("SensorTopBorder", 4, 4), new v12("SensorLeftBorder", 5, 4), new v12("SensorBottomBorder", 6, 4), new v12("SensorRightBorder", 7, 4), new v12("ISO", 23, 3), new v12("JpgFromRaw", 46, 7), new v12("Xmp", 700, 1)};
        v12[] v12VarArr2 = {new v12("ExposureTime", 33434, 5), new v12("FNumber", 33437, 5), new v12("ExposureProgram", 34850, 3), new v12("SpectralSensitivity", 34852, 2), new v12("PhotographicSensitivity", 34855, 3), new v12("OECF", 34856, 7), new v12("SensitivityType", 34864, 3), new v12("StandardOutputSensitivity", 34865, 4), new v12("RecommendedExposureIndex", 34866, 4), new v12("ISOSpeed", 34867, 4), new v12("ISOSpeedLatitudeyyy", 34868, 4), new v12("ISOSpeedLatitudezzz", 34869, 4), new v12("ExifVersion", 36864, 2), new v12("DateTimeOriginal", 36867, 2), new v12("DateTimeDigitized", 36868, 2), new v12("OffsetTime", 36880, 2), new v12("OffsetTimeOriginal", 36881, 2), new v12("OffsetTimeDigitized", 36882, 2), new v12("ComponentsConfiguration", 37121, 7), new v12("CompressedBitsPerPixel", 37122, 5), new v12("ShutterSpeedValue", 37377, 10), new v12("ApertureValue", 37378, 5), new v12("BrightnessValue", 37379, 10), new v12("ExposureBiasValue", 37380, 10), new v12("MaxApertureValue", 37381, 5), new v12("SubjectDistance", 37382, 5), new v12("MeteringMode", 37383, 3), new v12("LightSource", 37384, 3), new v12("Flash", 37385, 3), new v12("FocalLength", 37386, 5), new v12("SubjectArea", 37396, 3), new v12("MakerNote", 37500, 7), new v12("UserComment", 37510, 7), new v12("SubSecTime", 37520, 2), new v12("SubSecTimeOriginal", 37521, 2), new v12("SubSecTimeDigitized", 37522, 2), new v12("FlashpixVersion", 40960, 7), new v12("ColorSpace", 40961, 3), new v12("PixelXDimension", 40962, 3, 4), new v12("PixelYDimension", 40963, 3, 4), new v12("RelatedSoundFile", 40964, 2), new v12("InteroperabilityIFDPointer", 40965, 4), new v12("FlashEnergy", 41483, 5), new v12("SpatialFrequencyResponse", 41484, 7), new v12("FocalPlaneXResolution", 41486, 5), new v12("FocalPlaneYResolution", 41487, 5), new v12("FocalPlaneResolutionUnit", 41488, 3), new v12("SubjectLocation", 41492, 3), new v12("ExposureIndex", 41493, 5), new v12("SensingMethod", 41495, 3), new v12("FileSource", 41728, 7), new v12("SceneType", 41729, 7), new v12("CFAPattern", 41730, 7), new v12("CustomRendered", 41985, 3), new v12("ExposureMode", 41986, 3), new v12("WhiteBalance", 41987, 3), new v12("DigitalZoomRatio", 41988, 5), new v12("FocalLengthIn35mmFilm", 41989, 3), new v12("SceneCaptureType", 41990, 3), new v12("GainControl", 41991, 3), new v12("Contrast", 41992, 3), new v12("Saturation", 41993, 3), new v12("Sharpness", 41994, 3), new v12("DeviceSettingDescription", 41995, 7), new v12("SubjectDistanceRange", 41996, 3), new v12("ImageUniqueID", 42016, 2), new v12("CameraOwnerName", 42032, 2), new v12("BodySerialNumber", 42033, 2), new v12("LensSpecification", 42034, 5), new v12("LensMake", 42035, 2), new v12("LensModel", 42036, 2), new v12("Gamma", 42240, 5), new v12("DNGVersion", 50706, 1), new v12("DefaultCropSize", 50720, 3, 4)};
        v12[] v12VarArr3 = {new v12("GPSVersionID", 0, 1), new v12("GPSLatitudeRef", 1, 2), new v12("GPSLatitude", 2, 5, 10), new v12("GPSLongitudeRef", 3, 2), new v12("GPSLongitude", 4, 5, 10), new v12("GPSAltitudeRef", 5, 1), new v12("GPSAltitude", 6, 5), new v12("GPSTimeStamp", 7, 5), new v12("GPSSatellites", 8, 2), new v12("GPSStatus", 9, 2), new v12("GPSMeasureMode", 10, 2), new v12("GPSDOP", 11, 5), new v12("GPSSpeedRef", 12, 2), new v12("GPSSpeed", 13, 5), new v12("GPSTrackRef", 14, 2), new v12("GPSTrack", 15, 5), new v12("GPSImgDirectionRef", 16, 2), new v12("GPSImgDirection", 17, 5), new v12("GPSMapDatum", 18, 2), new v12("GPSDestLatitudeRef", 19, 2), new v12("GPSDestLatitude", 20, 5), new v12("GPSDestLongitudeRef", 21, 2), new v12("GPSDestLongitude", 22, 5), new v12("GPSDestBearingRef", 23, 2), new v12("GPSDestBearing", 24, 5), new v12("GPSDestDistanceRef", 25, 2), new v12("GPSDestDistance", 26, 5), new v12("GPSProcessingMethod", 27, 7), new v12("GPSAreaInformation", 28, 7), new v12("GPSDateStamp", 29, 2), new v12("GPSDifferential", 30, 3), new v12("GPSHPositioningError", 31, 5)};
        v12[] v12VarArr4 = {new v12("InteroperabilityIndex", 1, 2)};
        v12[] v12VarArr5 = {new v12("NewSubfileType", 254, 4), new v12("SubfileType", 255, 4), new v12("ThumbnailImageWidth", PSKKeyManager.MAX_KEY_LENGTH_BYTES, 3, 4), new v12("ThumbnailImageLength", 257, 3, 4), new v12("BitsPerSample", 258, 3), new v12("Compression", 259, 3), new v12("PhotometricInterpretation", 262, 3), new v12("ImageDescription", 270, 2), new v12("Make", 271, 2), new v12("Model", 272, 2), new v12("StripOffsets", 273, 3, 4), new v12("ThumbnailOrientation", 274, 3), new v12("SamplesPerPixel", 277, 3), new v12("RowsPerStrip", 278, 3, 4), new v12("StripByteCounts", 279, 3, 4), new v12("XResolution", 282, 5), new v12("YResolution", 283, 5), new v12("PlanarConfiguration", 284, 3), new v12("ResolutionUnit", 296, 3), new v12("TransferFunction", 301, 3), new v12("Software", 305, 2), new v12("DateTime", 306, 2), new v12("Artist", 315, 2), new v12("WhitePoint", 318, 5), new v12("PrimaryChromaticities", 319, 5), new v12("SubIFDPointer", 330, 4), new v12("JPEGInterchangeFormat", 513, 4), new v12("JPEGInterchangeFormatLength", 514, 4), new v12("YCbCrCoefficients", 529, 5), new v12("YCbCrSubSampling", 530, 3), new v12("YCbCrPositioning", 531, 3), new v12("ReferenceBlackWhite", 532, 5), new v12("Copyright", 33432, 2), new v12("ExifIFDPointer", 34665, 4), new v12("GPSInfoIFDPointer", 34853, 4), new v12("DNGVersion", 50706, 1), new v12("DefaultCropSize", 50720, 3, 4)};
        H = new v12("StripOffsets", 273, 3);
        I = new v12[][]{v12VarArr, v12VarArr2, v12VarArr3, v12VarArr4, v12VarArr5, v12VarArr, new v12[]{new v12("ThumbnailImage", PSKKeyManager.MAX_KEY_LENGTH_BYTES, 7), new v12("CameraSettingsIFDPointer", 8224, 4), new v12("ImageProcessingIFDPointer", 8256, 4)}, new v12[]{new v12("PreviewImageStart", 257, 4), new v12("PreviewImageLength", 258, 4)}, new v12[]{new v12("AspectFrame", 4371, 3)}, new v12[]{new v12("ColorSpace", 55, 3)}};
        J = new v12[]{new v12("SubIFDPointer", 330, 4), new v12("ExifIFDPointer", 34665, 4), new v12("GPSInfoIFDPointer", 34853, 4), new v12("InteroperabilityIFDPointer", 40965, 4), new v12("CameraSettingsIFDPointer", 8224, 1), new v12("ImageProcessingIFDPointer", 8256, 1)};
        K = new HashMap[10];
        L = new HashMap[10];
        M = Collections.unmodifiableSet(new HashSet(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance")));
        N = new HashMap();
        Charset forName = Charset.forName("US-ASCII");
        O = forName;
        P = "Exif\u0000\u0000".getBytes(forName);
        Q = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(forName);
        Locale locale = Locale.US;
        new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", locale).setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", locale).setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        int i = 0;
        while (true) {
            v12[][] v12VarArr6 = I;
            if (i >= v12VarArr6.length) {
                HashMap hashMap = N;
                v12[] v12VarArr7 = J;
                hashMap.put(Integer.valueOf(v12VarArr7[0].a), 5);
                hashMap.put(Integer.valueOf(v12VarArr7[1].a), 1);
                hashMap.put(Integer.valueOf(v12VarArr7[2].a), 2);
                hashMap.put(Integer.valueOf(v12VarArr7[3].a), 3);
                hashMap.put(Integer.valueOf(v12VarArr7[4].a), 7);
                hashMap.put(Integer.valueOf(v12VarArr7[5].a), 8);
                Pattern.compile(".*[1-9].*");
                Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
            K[i] = new HashMap();
            L[i] = new HashMap();
            for (v12 v12Var : v12VarArr6[i]) {
                K[i].put(Integer.valueOf(v12Var.a), v12Var);
                L[i].put(v12Var.b, v12Var);
            }
            i++;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public y12(InputStream inputStream) {
        v12[][] v12VarArr = I;
        this.f = new HashMap[v12VarArr.length];
        this.g = new HashSet(v12VarArr.length);
        this.h = ByteOrder.BIG_ENDIAN;
        this.a = null;
        this.e = false;
        if (inputStream instanceof AssetManager.AssetInputStream) {
            this.c = (AssetManager.AssetInputStream) inputStream;
            this.b = null;
        } else {
            if (inputStream instanceof FileInputStream) {
                FileInputStream fileInputStream = (FileInputStream) inputStream;
                try {
                    Os.lseek(fileInputStream.getFD(), 0L, OsConstants.SEEK_CUR);
                    this.c = null;
                    this.b = fileInputStream.getFD();
                } catch (Exception unused) {
                }
            }
            this.c = null;
            this.b = null;
        }
        boolean z2 = this.e;
        boolean z3 = o;
        for (int i = 0; i < v12VarArr.length; i++) {
            try {
                try {
                    this.f[i] = new HashMap();
                } catch (IOException | UnsupportedOperationException unused2) {
                    a();
                    if (!z3) {
                        return;
                    }
                }
            } catch (Throwable th) {
                a();
                if (z3) {
                    r();
                }
                throw th;
            }
        }
        if (!z2) {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream, 5000);
            this.d = g(bufferedInputStream);
            inputStream = bufferedInputStream;
        }
        int i2 = this.d;
        if (i2 != 4 && i2 != 9 && i2 != 13 && i2 != 14) {
            x12 x12Var = new x12(inputStream);
            if (!z2) {
                int i3 = this.d;
                if (i3 != 12 && i3 != 15) {
                    if (i3 == 7) {
                        h(x12Var);
                    } else if (i3 == 10) {
                        l(x12Var);
                    } else {
                        k(x12Var);
                    }
                }
                e(x12Var, i3);
            } else if (!m(x12Var)) {
                a();
                if (!z3) {
                    return;
                }
                r();
            }
            x12Var.h(this.j);
            w(x12Var);
            a();
            if (!z3) {
                return;
            }
            r();
        }
        t12 t12Var = new t12(inputStream);
        int i4 = this.d;
        if (i4 == 4) {
            f(t12Var, 0, 0);
        } else if (i4 == 13) {
            i(t12Var);
        } else if (i4 == 9) {
            j(t12Var);
        } else if (i4 == 14) {
            n(t12Var);
        }
        a();
        if (!z3) {
        }
        r();
    }

    public static ByteOrder s(t12 t12Var) {
        short readShort = t12Var.readShort();
        if (readShort == 18761) {
            return ByteOrder.LITTLE_ENDIAN;
        }
        if (readShort == 19789) {
            return ByteOrder.BIG_ENDIAN;
        }
        a.c(Integer.toHexString(readShort), "Invalid byte order: ");
        return null;
    }

    public final void a() {
        String b = b("DateTimeOriginal");
        HashMap[] hashMapArr = this.f;
        if (b != null && b("DateTime") == null) {
            hashMapArr[0].put("DateTime", u12.a(b));
        }
        if (b("ImageWidth") == null) {
            hashMapArr[0].put("ImageWidth", u12.b(0L, this.h));
        }
        if (b("ImageLength") == null) {
            hashMapArr[0].put("ImageLength", u12.b(0L, this.h));
        }
        if (b("Orientation") == null) {
            hashMapArr[0].put("Orientation", u12.b(0L, this.h));
        }
        if (b("LightSource") == null) {
            hashMapArr[1].put("LightSource", u12.b(0L, this.h));
        }
    }

    public final String b(String str) {
        if (str == null) {
            ku0.f("tag shouldn't be null");
            return null;
        }
        u12 d = d(str);
        if (d != null) {
            if (str.equals("GPSTimeStamp")) {
                int i = d.a;
                if (i == 5 || i == 10) {
                    w12[] w12VarArr = (w12[]) d.h(this.h);
                    if (w12VarArr == null || w12VarArr.length != 3) {
                        Arrays.toString(w12VarArr);
                        return null;
                    }
                    w12 w12Var = w12VarArr[0];
                    Integer valueOf = Integer.valueOf((int) (w12Var.a / w12Var.b));
                    w12 w12Var2 = w12VarArr[1];
                    Integer valueOf2 = Integer.valueOf((int) (w12Var2.a / w12Var2.b));
                    w12 w12Var3 = w12VarArr[2];
                    return String.format("%02d:%02d:%02d", valueOf, valueOf2, Integer.valueOf((int) (w12Var3.a / w12Var3.b)));
                }
            } else {
                boolean contains = M.contains(str);
                ByteOrder byteOrder = this.h;
                if (!contains) {
                    return d.g(byteOrder);
                }
                try {
                    return Double.toString(d.e(byteOrder));
                } catch (NumberFormatException unused) {
                }
            }
        }
        return null;
    }

    public final int c(int i, String str) {
        u12 d = d(str);
        if (d != null) {
            try {
                return d.f(this.h);
            } catch (NumberFormatException unused) {
            }
        }
        return i;
    }

    public final u12 d(String str) {
        u12 u12Var;
        int i;
        u12 u12Var2;
        if (str == null) {
            ku0.f("tag shouldn't be null");
            return null;
        }
        if ("ISOSpeedRatings".equals(str)) {
            str = "PhotographicSensitivity";
        }
        if ("Xmp".equals(str) && (i = this.d) != 4 && ((i == 9 || i == 15 || i == 12 || i == 13) && (u12Var2 = this.n) != null)) {
            return u12Var2;
        }
        for (int i2 = 0; i2 < I.length; i2++) {
            u12 u12Var3 = (u12) this.f[i2].get(str);
            if (u12Var3 != null) {
                return u12Var3;
            }
        }
        if (!"Xmp".equals(str) || (u12Var = this.n) == null) {
            return null;
        }
        return u12Var;
    }

    public final void e(x12 x12Var, int i) {
        String str;
        String str2;
        String str3;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 28) {
            ra.g("Reading EXIF from HEIC files is supported from SDK 28 and above");
            return;
        }
        if (i == 15 && i2 < 31) {
            ra.g("Reading EXIF from AVIF files is supported from SDK 31 and above");
            return;
        }
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                mediaMetadataRetriever.setDataSource(new s12(x12Var));
                String extractMetadata = mediaMetadataRetriever.extractMetadata(33);
                String extractMetadata2 = mediaMetadataRetriever.extractMetadata(34);
                String extractMetadata3 = mediaMetadataRetriever.extractMetadata(26);
                String extractMetadata4 = mediaMetadataRetriever.extractMetadata(17);
                if ("yes".equals(extractMetadata3)) {
                    str = mediaMetadataRetriever.extractMetadata(29);
                    str3 = mediaMetadataRetriever.extractMetadata(30);
                    str2 = mediaMetadataRetriever.extractMetadata(31);
                } else if ("yes".equals(extractMetadata4)) {
                    str = mediaMetadataRetriever.extractMetadata(18);
                    str3 = mediaMetadataRetriever.extractMetadata(19);
                    str2 = mediaMetadataRetriever.extractMetadata(24);
                } else {
                    str = null;
                    str2 = null;
                    str3 = null;
                }
                HashMap[] hashMapArr = this.f;
                if (str != null) {
                    hashMapArr[0].put("ImageWidth", u12.d(Integer.parseInt(str), this.h));
                }
                if (str3 != null) {
                    hashMapArr[0].put("ImageLength", u12.d(Integer.parseInt(str3), this.h));
                }
                if (str2 != null) {
                    int parseInt = Integer.parseInt(str2);
                    hashMapArr[0].put("Orientation", u12.d(parseInt != 90 ? parseInt != 180 ? parseInt != 270 ? 1 : 8 : 3 : 6, this.h));
                }
                if (extractMetadata != null && extractMetadata2 != null) {
                    int parseInt2 = Integer.parseInt(extractMetadata);
                    int parseInt3 = Integer.parseInt(extractMetadata2);
                    if (parseInt3 <= 6) {
                        throw new IOException("Invalid exif length");
                    }
                    x12Var.h(parseInt2);
                    byte[] bArr = new byte[6];
                    x12Var.readFully(bArr);
                    int i3 = parseInt2 + 6;
                    int i4 = parseInt3 - 6;
                    if (!Arrays.equals(bArr, P)) {
                        throw new IOException("Invalid identifier");
                    }
                    byte[] bArr2 = new byte[i4];
                    x12Var.readFully(bArr2);
                    this.j = i3;
                    t(0, bArr2);
                }
                String extractMetadata5 = mediaMetadataRetriever.extractMetadata(41);
                String extractMetadata6 = mediaMetadataRetriever.extractMetadata(42);
                if (extractMetadata5 != null && extractMetadata6 != null) {
                    int parseInt4 = Integer.parseInt(extractMetadata5);
                    int parseInt5 = Integer.parseInt(extractMetadata6);
                    long j = parseInt4;
                    x12Var.h(j);
                    byte[] bArr3 = new byte[parseInt5];
                    x12Var.readFully(bArr3);
                    this.n = new u12(j, bArr3, 1, parseInt5);
                }
                try {
                    mediaMetadataRetriever.release();
                } catch (IOException unused) {
                }
            } catch (RuntimeException e) {
                throw new UnsupportedOperationException("Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported.", e);
            }
        } finally {
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:30:0x0060. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:31:0x0063. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x0066. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0108 A[LOOP:0: B:9:0x0023->B:35:0x0108, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x010e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006e A[FALL_THROUGH] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(t12 t12Var, int i, int i2) {
        boolean z2 = o;
        if (z2) {
            Objects.toString(t12Var);
        }
        t12Var.Z = ByteOrder.BIG_ENDIAN;
        byte readByte = t12Var.readByte();
        if (readByte != -1) {
            a.c(Integer.toHexString(readByte & 255), "Invalid marker: ");
            return;
        }
        if (t12Var.readByte() != -40) {
            a.c(Integer.toHexString(readByte & 255), "Invalid marker: ");
            return;
        }
        int i3 = 2;
        while (true) {
            byte readByte2 = t12Var.readByte();
            if (readByte2 != -1) {
                a.c(Integer.toHexString(readByte2 & 255), "Invalid marker:");
                return;
            }
            while (true) {
                int i4 = i3 + 1;
                byte readByte3 = t12Var.readByte();
                if (readByte3 != -1) {
                    if (z2) {
                        Integer.toHexString(readByte3 & 255);
                    }
                    if (readByte3 != -39 && readByte3 != -38) {
                        int readUnsignedShort = t12Var.readUnsignedShort();
                        int i5 = readUnsignedShort - 2;
                        int i6 = i3 + 4;
                        if (z2) {
                            Integer.toHexString(readByte3 & 255);
                        }
                        if (i5 < 0) {
                            bh2.i("Invalid length");
                            return;
                        }
                        if (readByte3 != -31) {
                            HashMap[] hashMapArr = this.f;
                            if (readByte3 != -2) {
                                switch (readByte3) {
                                    default:
                                        switch (readByte3) {
                                            default:
                                                switch (readByte3) {
                                                    default:
                                                        switch (readByte3) {
                                                        }
                                                    case -55:
                                                    case -54:
                                                    case -53:
                                                        t12Var.g(1);
                                                        hashMapArr[i2].put(i2 != 4 ? "ImageLength" : "ThumbnailImageLength", u12.b(t12Var.readUnsignedShort(), this.h));
                                                        hashMapArr[i2].put(i2 != 4 ? "ImageWidth" : "ThumbnailImageWidth", u12.b(t12Var.readUnsignedShort(), this.h));
                                                        i5 = readUnsignedShort - 7;
                                                        break;
                                                }
                                            case -59:
                                            case -58:
                                            case -57:
                                                break;
                                        }
                                    case -64:
                                    case -63:
                                    case -62:
                                    case -61:
                                        break;
                                }
                                if (i5 >= 0) {
                                    bh2.i("Invalid length");
                                    return;
                                } else {
                                    t12Var.g(i5);
                                    i3 = i6 + i5;
                                }
                            } else {
                                byte[] bArr = new byte[i5];
                                t12Var.readFully(bArr);
                                if (b("UserComment") == null) {
                                    hashMapArr[1].put("UserComment", u12.a(new String(bArr, O)));
                                }
                            }
                        } else {
                            byte[] bArr2 = new byte[i5];
                            t12Var.readFully(bArr2);
                            int i7 = i6 + i5;
                            byte[] bArr3 = P;
                            if (ic4.R(bArr2, bArr3)) {
                                byte[] copyOfRange = Arrays.copyOfRange(bArr2, bArr3.length, i5);
                                this.j = i + i6 + bArr3.length;
                                t(i2, copyOfRange);
                                w(new t12(copyOfRange));
                            } else {
                                byte[] bArr4 = Q;
                                if (ic4.R(bArr2, bArr4)) {
                                    int length = i6 + bArr4.length;
                                    byte[] copyOfRange2 = Arrays.copyOfRange(bArr2, bArr4.length, i5);
                                    this.n = new u12(length, copyOfRange2, 1, copyOfRange2.length);
                                }
                            }
                            i6 = i7;
                        }
                        i5 = 0;
                        if (i5 >= 0) {
                        }
                    }
                } else {
                    i3 = i4;
                }
            }
        }
        t12Var.Z = this.h;
    }

    /* JADX WARN: Code restructure failed: missing block: B:147:0x00ea, code lost:
    
        if (r5 == null) goto L60;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00ef A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00f0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0128 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x012a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x015b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x015e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int g(BufferedInputStream bufferedInputStream) {
        int i;
        t12 t12Var;
        int i2;
        t12 t12Var2;
        int i3;
        int i4;
        long readInt;
        byte[] bArr;
        long j;
        bufferedInputStream.mark(5000);
        byte[] bArr2 = new byte[5000];
        bufferedInputStream.read(bArr2);
        bufferedInputStream.reset();
        int i5 = 0;
        while (true) {
            byte[] bArr3 = r;
            if (i5 >= bArr3.length) {
                return 4;
            }
            if (bArr2[i5] != bArr3[i5]) {
                byte[] bytes = "FUJIFILMCCD-RAW".getBytes(Charset.defaultCharset());
                for (int i6 = 0; i6 < bytes.length; i6++) {
                    if (bArr2[i6] != bytes[i6]) {
                        t12 t12Var3 = null;
                        try {
                            t12Var = new t12(bArr2);
                            try {
                                try {
                                    readInt = t12Var.readInt();
                                    bArr = new byte[4];
                                    t12Var.readFully(bArr);
                                } catch (Exception unused) {
                                    i = 0;
                                }
                            } catch (Throwable th) {
                                th = th;
                                t12Var3 = t12Var;
                                if (t12Var3 != null) {
                                    t12Var3.close();
                                }
                                throw th;
                            }
                        } catch (Exception unused2) {
                            i = 0;
                            t12Var = null;
                        } catch (Throwable th2) {
                            th = th2;
                        }
                        if (Arrays.equals(bArr, s)) {
                            if (readInt == 1) {
                                readInt = t12Var.readLong();
                                j = 16;
                                if (readInt < 16) {
                                }
                            } else {
                                j = 8;
                            }
                            if (readInt > StateDownloadFileV2.Success.OUTDATED_DURATION_MS) {
                                readInt = 5000;
                            }
                            long j2 = readInt - j;
                            if (j2 >= 8) {
                                byte[] bArr4 = new byte[4];
                                boolean z2 = false;
                                boolean z3 = false;
                                boolean z4 = false;
                                for (long j3 = 0; j3 < j2 / 4; j3++) {
                                    try {
                                        t12Var.readFully(bArr4);
                                        if (j3 != 1) {
                                            i = 0;
                                            try {
                                                if (Arrays.equals(bArr4, t)) {
                                                    z2 = true;
                                                } else if (Arrays.equals(bArr4, u)) {
                                                    z3 = true;
                                                } else if (Arrays.equals(bArr4, v) || Arrays.equals(bArr4, w)) {
                                                    z4 = true;
                                                }
                                                if (z2) {
                                                    if (z3) {
                                                        t12Var.close();
                                                        i2 = 12;
                                                        break;
                                                    }
                                                    if (z4) {
                                                        t12Var.close();
                                                        i2 = 15;
                                                        break;
                                                    }
                                                } else {
                                                    continue;
                                                }
                                            } catch (Exception unused3) {
                                            }
                                        }
                                    } catch (EOFException unused4) {
                                        i = 0;
                                    }
                                }
                                i = 0;
                                t12Var.close();
                                i2 = i;
                                if (i2 == 0) {
                                    return i2;
                                }
                                try {
                                    t12Var2 = new t12(bArr2);
                                } catch (Exception unused5) {
                                    t12Var2 = null;
                                } catch (Throwable th3) {
                                    th = th3;
                                }
                                try {
                                    ByteOrder s2 = s(t12Var2);
                                    this.h = s2;
                                    t12Var2.Z = s2;
                                    short readShort = t12Var2.readShort();
                                    i3 = (readShort == 20306 || readShort == 21330) ? 1 : i;
                                    t12Var2.close();
                                } catch (Exception unused6) {
                                    if (t12Var2 != null) {
                                        t12Var2.close();
                                    }
                                    i3 = i;
                                    if (i3 == 0) {
                                    }
                                } catch (Throwable th4) {
                                    th = th4;
                                    t12Var3 = t12Var2;
                                    if (t12Var3 != null) {
                                        t12Var3.close();
                                    }
                                    throw th;
                                }
                                if (i3 == 0) {
                                    return 7;
                                }
                                try {
                                    t12 t12Var4 = new t12(bArr2);
                                    try {
                                        ByteOrder s3 = s(t12Var4);
                                        this.h = s3;
                                        t12Var4.Z = s3;
                                        i4 = t12Var4.readShort() != 85 ? i : 1;
                                        t12Var4.close();
                                    } catch (Exception unused7) {
                                        t12Var3 = t12Var4;
                                        if (t12Var3 != null) {
                                            t12Var3.close();
                                        }
                                        i4 = i;
                                        if (i4 == 0) {
                                        }
                                    } catch (Throwable th5) {
                                        th = th5;
                                        t12Var3 = t12Var4;
                                        if (t12Var3 != null) {
                                            t12Var3.close();
                                        }
                                        throw th;
                                    }
                                } catch (Exception unused8) {
                                } catch (Throwable th6) {
                                    th = th6;
                                }
                                if (i4 == 0) {
                                    return 10;
                                }
                                int i7 = i;
                                while (true) {
                                    byte[] bArr5 = z;
                                    if (i7 >= bArr5.length) {
                                        return 13;
                                    }
                                    if (bArr2[i7] != bArr5[i7]) {
                                        int i8 = i;
                                        while (true) {
                                            byte[] bArr6 = B;
                                            if (i8 >= bArr6.length) {
                                                int i9 = i;
                                                while (true) {
                                                    byte[] bArr7 = C;
                                                    if (i9 >= bArr7.length) {
                                                        return 14;
                                                    }
                                                    if (bArr2[bArr6.length + i9 + 4] != bArr7[i9]) {
                                                        break;
                                                    }
                                                    i9++;
                                                }
                                            } else {
                                                if (bArr2[i8] != bArr6[i8]) {
                                                    break;
                                                }
                                                i8++;
                                            }
                                        }
                                        return i;
                                    }
                                    i7++;
                                }
                            }
                        }
                        t12Var.close();
                        i = 0;
                        i2 = 0;
                        if (i2 == 0) {
                        }
                    }
                }
                return 9;
            }
            i5++;
        }
    }

    public final void h(x12 x12Var) {
        int i;
        int i2;
        k(x12Var);
        HashMap[] hashMapArr = this.f;
        u12 u12Var = (u12) hashMapArr[1].get("MakerNote");
        if (u12Var != null) {
            x12 x12Var2 = new x12(u12Var.d);
            x12Var2.Z = this.h;
            byte[] bArr = x;
            byte[] bArr2 = new byte[bArr.length];
            x12Var2.readFully(bArr2);
            x12Var2.h(0L);
            byte[] bArr3 = y;
            byte[] bArr4 = new byte[bArr3.length];
            x12Var2.readFully(bArr4);
            if (Arrays.equals(bArr2, bArr)) {
                x12Var2.h(8L);
            } else if (Arrays.equals(bArr4, bArr3)) {
                x12Var2.h(12L);
            }
            u(x12Var2, 6);
            u12 u12Var2 = (u12) hashMapArr[7].get("PreviewImageStart");
            u12 u12Var3 = (u12) hashMapArr[7].get("PreviewImageLength");
            if (u12Var2 != null && u12Var3 != null) {
                hashMapArr[5].put("JPEGInterchangeFormat", u12Var2);
                hashMapArr[5].put("JPEGInterchangeFormatLength", u12Var3);
            }
            u12 u12Var4 = (u12) hashMapArr[8].get("AspectFrame");
            if (u12Var4 != null) {
                int[] iArr = (int[]) u12Var4.h(this.h);
                if (iArr == null || iArr.length != 4) {
                    Arrays.toString(iArr);
                    return;
                }
                int i3 = iArr[2];
                int i4 = iArr[0];
                if (i3 <= i4 || (i = iArr[3]) <= (i2 = iArr[1])) {
                    return;
                }
                int i5 = (i3 - i4) + 1;
                int i6 = (i - i2) + 1;
                if (i5 < i6) {
                    int i7 = i5 + i6;
                    i6 = i7 - i6;
                    i5 = i7 - i6;
                }
                u12 d = u12.d(i5, this.h);
                u12 d2 = u12.d(i6, this.h);
                hashMapArr[0].put("ImageWidth", d);
                hashMapArr[0].put("ImageLength", d2);
            }
        }
    }

    public final void i(t12 t12Var) {
        if (o) {
            Objects.toString(t12Var);
        }
        t12Var.Z = ByteOrder.BIG_ENDIAN;
        int i = t12Var.Y;
        t12Var.g(z.length);
        boolean z2 = false;
        boolean z3 = false;
        while (true) {
            if (z2 && z3) {
                return;
            }
            try {
                int readInt = t12Var.readInt();
                int readInt2 = t12Var.readInt();
                int i2 = t12Var.Y;
                int i3 = i2 + readInt + 4;
                int i4 = i2 - i;
                if (i4 == 16 && readInt2 != 1229472850) {
                    throw new IOException("Encountered invalid PNG file--IHDR chunk should appear as the first chunk");
                }
                if (readInt2 == 1229278788) {
                    return;
                }
                if (readInt2 == 1700284774 && !z2) {
                    this.j = i4;
                    byte[] bArr = new byte[readInt];
                    t12Var.readFully(bArr);
                    int readInt3 = t12Var.readInt();
                    CRC32 crc32 = new CRC32();
                    crc32.update(readInt2 >>> 24);
                    crc32.update(readInt2 >>> 16);
                    crc32.update(readInt2 >>> 8);
                    crc32.update(readInt2);
                    crc32.update(bArr);
                    if (((int) crc32.getValue()) != readInt3) {
                        throw new IOException("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: " + readInt3 + ", calculated CRC value: " + crc32.getValue());
                    }
                    t(0, bArr);
                    z();
                    w(new t12(bArr));
                    z2 = true;
                } else if (readInt2 == 1767135348 && !z3) {
                    byte[] bArr2 = A;
                    if (readInt >= bArr2.length) {
                        int length = bArr2.length;
                        byte[] bArr3 = new byte[length];
                        t12Var.readFully(bArr3);
                        if (Arrays.equals(bArr3, bArr2)) {
                            int i5 = t12Var.Y - i;
                            int i6 = readInt - length;
                            byte[] bArr4 = new byte[i6];
                            t12Var.readFully(bArr4);
                            this.n = new u12(i5, bArr4, 1, i6);
                            z3 = true;
                        }
                    }
                }
                t12Var.g(i3 - t12Var.Y);
            } catch (EOFException e) {
                throw new IOException("Encountered corrupt PNG file.", e);
            }
        }
    }

    public final void j(t12 t12Var) {
        if (o) {
            Objects.toString(t12Var);
        }
        t12Var.g(84);
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        byte[] bArr3 = new byte[4];
        t12Var.readFully(bArr);
        t12Var.readFully(bArr2);
        t12Var.readFully(bArr3);
        int i = ByteBuffer.wrap(bArr).getInt();
        int i2 = ByteBuffer.wrap(bArr2).getInt();
        int i3 = ByteBuffer.wrap(bArr3).getInt();
        byte[] bArr4 = new byte[i2];
        t12Var.g(i - t12Var.Y);
        t12Var.readFully(bArr4);
        f(new t12(bArr4), i, 5);
        t12Var.g(i3 - t12Var.Y);
        t12Var.Z = ByteOrder.BIG_ENDIAN;
        int readInt = t12Var.readInt();
        for (int i4 = 0; i4 < readInt; i4++) {
            int readUnsignedShort = t12Var.readUnsignedShort();
            int readUnsignedShort2 = t12Var.readUnsignedShort();
            if (readUnsignedShort == H.a) {
                short readShort = t12Var.readShort();
                short readShort2 = t12Var.readShort();
                u12 d = u12.d(readShort, this.h);
                u12 d2 = u12.d(readShort2, this.h);
                HashMap[] hashMapArr = this.f;
                hashMapArr[0].put("ImageLength", d);
                hashMapArr[0].put("ImageWidth", d2);
                return;
            }
            t12Var.g(readUnsignedShort2);
        }
    }

    public final void k(x12 x12Var) {
        q(x12Var);
        u(x12Var, 0);
        y(x12Var, 0);
        y(x12Var, 5);
        y(x12Var, 4);
        z();
        if (this.d == 8) {
            HashMap[] hashMapArr = this.f;
            u12 u12Var = (u12) hashMapArr[1].get("MakerNote");
            if (u12Var != null) {
                x12 x12Var2 = new x12(u12Var.d);
                x12Var2.Z = this.h;
                x12Var2.g(6);
                u(x12Var2, 9);
                u12 u12Var2 = (u12) hashMapArr[9].get("ColorSpace");
                if (u12Var2 != null) {
                    hashMapArr[1].put("ColorSpace", u12Var2);
                }
            }
        }
    }

    public final void l(x12 x12Var) {
        if (o) {
            Objects.toString(x12Var);
        }
        k(x12Var);
        HashMap[] hashMapArr = this.f;
        u12 u12Var = (u12) hashMapArr[0].get("JpgFromRaw");
        if (u12Var != null) {
            f(new t12(u12Var.d), (int) u12Var.c, 5);
        }
        u12 u12Var2 = (u12) hashMapArr[0].get("ISO");
        u12 u12Var3 = (u12) hashMapArr[1].get("PhotographicSensitivity");
        if (u12Var2 == null || u12Var3 != null) {
            return;
        }
        hashMapArr[1].put("PhotographicSensitivity", u12Var2);
    }

    public final boolean m(x12 x12Var) {
        byte[] bArr = P;
        byte[] bArr2 = new byte[bArr.length];
        x12Var.readFully(bArr2);
        if (!Arrays.equals(bArr2, bArr)) {
            return false;
        }
        byte[] bArr3 = new byte[1024];
        int i = 0;
        while (true) {
            if (i == bArr3.length) {
                bArr3 = Arrays.copyOf(bArr3, bArr3.length * 2);
            }
            int read = x12Var.X.read(bArr3, i, bArr3.length - i);
            if (read == -1) {
                byte[] copyOf = Arrays.copyOf(bArr3, i);
                this.j = bArr.length;
                t(0, copyOf);
                return true;
            }
            i += read;
            x12Var.Y += read;
        }
    }

    public final void n(t12 t12Var) {
        if (o) {
            Objects.toString(t12Var);
        }
        t12Var.Z = ByteOrder.LITTLE_ENDIAN;
        t12Var.g(B.length);
        int readInt = t12Var.readInt() + 8;
        byte[] bArr = C;
        t12Var.g(bArr.length);
        int length = bArr.length + 8;
        while (true) {
            try {
                byte[] bArr2 = new byte[4];
                t12Var.readFully(bArr2);
                int readInt2 = t12Var.readInt();
                int i = length + 8;
                if (Arrays.equals(D, bArr2)) {
                    byte[] bArr3 = new byte[readInt2];
                    t12Var.readFully(bArr3);
                    byte[] bArr4 = P;
                    if (ic4.R(bArr3, bArr4)) {
                        bArr3 = Arrays.copyOfRange(bArr3, bArr4.length, readInt2);
                    }
                    this.j = i;
                    t(0, bArr3);
                    w(new t12(bArr3));
                    return;
                }
                if (readInt2 % 2 == 1) {
                    readInt2++;
                }
                length = i + readInt2;
                if (length == readInt) {
                    return;
                }
                if (length > readInt) {
                    throw new IOException("Encountered WebP file with invalid chunk size");
                }
                t12Var.g(readInt2);
            } catch (EOFException e) {
                throw new IOException("Encountered corrupt WebP file.", e);
            }
        }
    }

    public final void o(t12 t12Var, HashMap hashMap) {
        u12 u12Var = (u12) hashMap.get("JPEGInterchangeFormat");
        u12 u12Var2 = (u12) hashMap.get("JPEGInterchangeFormatLength");
        if (u12Var == null || u12Var2 == null) {
            return;
        }
        int f = u12Var.f(this.h);
        int f2 = u12Var2.f(this.h);
        if (this.d == 7) {
            f += this.k;
        }
        if (f > 0 && f2 > 0 && this.a == null && this.c == null && this.b == null) {
            t12Var.g(f);
            t12Var.readFully(new byte[f2]);
        }
    }

    public final boolean p(HashMap hashMap) {
        u12 u12Var = (u12) hashMap.get("ImageLength");
        u12 u12Var2 = (u12) hashMap.get("ImageWidth");
        if (u12Var == null || u12Var2 == null) {
            return false;
        }
        return u12Var.f(this.h) <= 512 && u12Var2.f(this.h) <= 512;
    }

    public final void q(x12 x12Var) {
        ByteOrder s2 = s(x12Var);
        this.h = s2;
        x12Var.Z = s2;
        int readUnsignedShort = x12Var.readUnsignedShort();
        int i = this.d;
        if (i != 7 && i != 10 && readUnsignedShort != 42) {
            a.c(Integer.toHexString(readUnsignedShort), "Invalid start code: ");
            return;
        }
        int readInt = x12Var.readInt();
        if (readInt < 8) {
            bh2.i(eb7.h(readInt, "Invalid first Ifd offset: "));
            return;
        }
        int i2 = readInt - 8;
        if (i2 > 0) {
            x12Var.g(i2);
        }
    }

    public final void r() {
        int i = 0;
        while (true) {
            HashMap[] hashMapArr = this.f;
            if (i >= hashMapArr.length) {
                return;
            }
            hashMapArr[i].size();
            for (Map.Entry entry : hashMapArr[i].entrySet()) {
                u12 u12Var = (u12) entry.getValue();
                u12Var.toString();
                u12Var.g(this.h);
            }
            i++;
        }
    }

    public final void t(int i, byte[] bArr) {
        x12 x12Var = new x12(bArr);
        q(x12Var);
        u(x12Var, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x019c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void u(x12 x12Var, int i) {
        boolean z2;
        HashMap[] hashMapArr;
        short s2;
        boolean z3;
        long j;
        HashMap[] hashMapArr2;
        v12 v12Var;
        long j2;
        boolean z4;
        int i2;
        HashMap[] hashMapArr3;
        int i3;
        v12 v12Var2;
        int i4;
        int readUnsignedShort;
        long j3;
        int i5;
        int i6 = i;
        Integer valueOf = Integer.valueOf(x12Var.Y);
        HashSet hashSet = this.g;
        hashSet.add(valueOf);
        short readShort = x12Var.readShort();
        if (readShort <= 0) {
            return;
        }
        short s3 = 0;
        while (true) {
            z2 = o;
            hashMapArr = this.f;
            if (s3 >= readShort) {
                break;
            }
            int readUnsignedShort2 = x12Var.readUnsignedShort();
            int readUnsignedShort3 = x12Var.readUnsignedShort();
            int readInt = x12Var.readInt();
            short s4 = s3;
            long j4 = x12Var.Y + 4;
            v12 v12Var3 = (v12) K[i6].get(Integer.valueOf(readUnsignedShort2));
            if (z2) {
                j = 4;
                s2 = readShort;
                z3 = z2;
                String.format("ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d", Integer.valueOf(i6), Integer.valueOf(readUnsignedShort2), v12Var3 != null ? v12Var3.b : null, Integer.valueOf(readUnsignedShort3), Integer.valueOf(readInt));
            } else {
                s2 = readShort;
                z3 = z2;
                j = 4;
            }
            if (v12Var3 != null && readUnsignedShort3 > 0) {
                if (readUnsignedShort3 < F.length) {
                    int i7 = v12Var3.c;
                    if (i7 == 7 || readUnsignedShort3 == 7 || i7 == readUnsignedShort3 || (i2 = v12Var3.d) == readUnsignedShort3 || (((i7 == 4 || i2 == 4) && readUnsignedShort3 == 3) || (((i7 == 9 || i2 == 9) && readUnsignedShort3 == 8) || ((i7 == 12 || i2 == 12) && readUnsignedShort3 == 11)))) {
                        if (readUnsignedShort3 == 7) {
                            readUnsignedShort3 = i7;
                        }
                        hashMapArr2 = hashMapArr;
                        v12Var = v12Var3;
                        j2 = readInt * r15[readUnsignedShort3];
                        if (j2 >= 0 && j2 <= 2147483647L) {
                            z4 = true;
                            if (z4) {
                                if (j2 > j) {
                                    int readInt2 = x12Var.readInt();
                                    if (this.d == 7) {
                                        hashMapArr3 = hashMapArr2;
                                        v12Var2 = v12Var;
                                        if ("MakerNote".equals(v12Var2.b)) {
                                            this.k = readInt2;
                                        } else if (i6 == 6 && "ThumbnailImage".equals(v12Var2.b)) {
                                            this.l = readInt2;
                                            this.m = readInt;
                                            u12 d = u12.d(6, this.h);
                                            i3 = readUnsignedShort2;
                                            u12 b = u12.b(this.l, this.h);
                                            i4 = readInt;
                                            u12 b2 = u12.b(this.m, this.h);
                                            hashMapArr3[4].put("Compression", d);
                                            hashMapArr3[4].put("JPEGInterchangeFormat", b);
                                            hashMapArr3[4].put("JPEGInterchangeFormatLength", b2);
                                            x12Var.h(readInt2);
                                        }
                                        i3 = readUnsignedShort2;
                                    } else {
                                        hashMapArr3 = hashMapArr2;
                                        i3 = readUnsignedShort2;
                                        v12Var2 = v12Var;
                                    }
                                    i4 = readInt;
                                    x12Var.h(readInt2);
                                } else {
                                    hashMapArr3 = hashMapArr2;
                                    i3 = readUnsignedShort2;
                                    v12Var2 = v12Var;
                                    i4 = readInt;
                                }
                                Integer num = (Integer) N.get(Integer.valueOf(i3));
                                if (num != null) {
                                    if (readUnsignedShort3 != 3) {
                                        if (readUnsignedShort3 == 4) {
                                            j3 = x12Var.readInt() & 4294967295L;
                                        } else if (readUnsignedShort3 == 8) {
                                            readUnsignedShort = x12Var.readShort();
                                        } else if (readUnsignedShort3 == 9 || readUnsignedShort3 == 13) {
                                            readUnsignedShort = x12Var.readInt();
                                        } else {
                                            j3 = -1;
                                        }
                                        if (z3) {
                                            String.format("Offset: %d, tagName: %s", Long.valueOf(j3), v12Var2.b);
                                        }
                                        if (j3 > 0 && (((i5 = x12Var.d0) == -1 || j3 < i5) && !hashSet.contains(Integer.valueOf((int) j3)))) {
                                            x12Var.h(j3);
                                            u(x12Var, num.intValue());
                                        }
                                        x12Var.h(j4);
                                    } else {
                                        readUnsignedShort = x12Var.readUnsignedShort();
                                    }
                                    j3 = readUnsignedShort;
                                    if (z3) {
                                    }
                                    if (j3 > 0) {
                                        x12Var.h(j3);
                                        u(x12Var, num.intValue());
                                    }
                                    x12Var.h(j4);
                                } else {
                                    int i8 = x12Var.Y + this.j;
                                    byte[] bArr = new byte[(int) j2];
                                    x12Var.readFully(bArr);
                                    u12 u12Var = new u12(i8, bArr, readUnsignedShort3, i4);
                                    HashMap hashMap = hashMapArr3[i];
                                    String str = v12Var2.b;
                                    hashMap.put(str, u12Var);
                                    if ("DNGVersion".equals(str)) {
                                        this.d = 3;
                                    }
                                    if ((("Make".equals(str) || "Model".equals(str)) && u12Var.g(this.h).contains("PENTAX")) || ("Compression".equals(str) && u12Var.f(this.h) == 65535)) {
                                        this.d = 8;
                                    }
                                    if (x12Var.Y != j4) {
                                        x12Var.h(j4);
                                    }
                                }
                            } else {
                                x12Var.h(j4);
                            }
                            s3 = (short) (s4 + 1);
                            i6 = i;
                            readShort = s2;
                        }
                        z4 = false;
                        if (z4) {
                        }
                        s3 = (short) (s4 + 1);
                        i6 = i;
                        readShort = s2;
                    } else if (z3) {
                        String str2 = E[readUnsignedShort3];
                    }
                }
            }
            v12Var = v12Var3;
            hashMapArr2 = hashMapArr;
            j2 = 0;
            z4 = false;
            if (z4) {
            }
            s3 = (short) (s4 + 1);
            i6 = i;
            readShort = s2;
        }
        int readInt3 = x12Var.readInt();
        if (z2) {
            String.format("nextIfdOffset: %d", Integer.valueOf(readInt3));
        }
        long j5 = readInt3;
        if (j5 <= 0 || hashSet.contains(Integer.valueOf(readInt3))) {
            return;
        }
        x12Var.h(j5);
        if (hashMapArr[4].isEmpty()) {
            u(x12Var, 4);
        } else if (hashMapArr[5].isEmpty()) {
            u(x12Var, 5);
        }
    }

    public final void v(String str, int i, String str2) {
        HashMap[] hashMapArr = this.f;
        if (hashMapArr[i].isEmpty() || hashMapArr[i].get(str) == null) {
            return;
        }
        HashMap hashMap = hashMapArr[i];
        hashMap.put(str2, (u12) hashMap.get(str));
        hashMapArr[i].remove(str);
    }

    public final void w(t12 t12Var) {
        u12 u12Var;
        HashMap hashMap = this.f[4];
        u12 u12Var2 = (u12) hashMap.get("Compression");
        if (u12Var2 == null) {
            o(t12Var, hashMap);
            return;
        }
        int f = u12Var2.f(this.h);
        if (f != 1) {
            if (f == 6) {
                o(t12Var, hashMap);
                return;
            } else if (f != 7) {
                return;
            }
        }
        u12 u12Var3 = (u12) hashMap.get("BitsPerSample");
        if (u12Var3 != null) {
            int[] iArr = (int[]) u12Var3.h(this.h);
            int[] iArr2 = p;
            if (!Arrays.equals(iArr2, iArr)) {
                if (this.d != 3 || (u12Var = (u12) hashMap.get("PhotometricInterpretation")) == null) {
                    return;
                }
                int f2 = u12Var.f(this.h);
                if ((f2 != 1 || !Arrays.equals(iArr, q)) && (f2 != 6 || !Arrays.equals(iArr, iArr2))) {
                    return;
                }
            }
            u12 u12Var4 = (u12) hashMap.get("StripOffsets");
            u12 u12Var5 = (u12) hashMap.get("StripByteCounts");
            if (u12Var4 == null || u12Var5 == null) {
                return;
            }
            long[] p2 = ic4.p(u12Var4.h(this.h));
            long[] p3 = ic4.p(u12Var5.h(this.h));
            if (p2 == null || p2.length == 0 || p3 == null || p3.length == 0 || p2.length != p3.length) {
                return;
            }
            long j = 0;
            for (long j2 : p3) {
                j += j2;
            }
            byte[] bArr = new byte[(int) j];
            this.i = true;
            int i = 0;
            int i2 = 0;
            for (int i3 = 0; i3 < p2.length; i3++) {
                int i4 = (int) p2[i3];
                int i5 = (int) p3[i3];
                if (i3 < p2.length - 1 && i4 + i5 != p2[i3 + 1]) {
                    this.i = false;
                }
                int i6 = i4 - i;
                if (i6 < 0) {
                    return;
                }
                try {
                    t12Var.g(i6);
                    int i7 = i + i6;
                    byte[] bArr2 = new byte[i5];
                    t12Var.readFully(bArr2);
                    i = i7 + i5;
                    System.arraycopy(bArr2, 0, bArr, i2, i5);
                    i2 += i5;
                } catch (EOFException unused) {
                    return;
                }
            }
            if (this.i) {
                long j3 = p2[0];
            }
        }
    }

    public final void x(int i, int i2) {
        HashMap[] hashMapArr = this.f;
        if (hashMapArr[i].isEmpty() || hashMapArr[i2].isEmpty()) {
            return;
        }
        u12 u12Var = (u12) hashMapArr[i].get("ImageLength");
        u12 u12Var2 = (u12) hashMapArr[i].get("ImageWidth");
        u12 u12Var3 = (u12) hashMapArr[i2].get("ImageLength");
        u12 u12Var4 = (u12) hashMapArr[i2].get("ImageWidth");
        if (u12Var == null || u12Var2 == null || u12Var3 == null || u12Var4 == null) {
            return;
        }
        int f = u12Var.f(this.h);
        int f2 = u12Var2.f(this.h);
        int f3 = u12Var3.f(this.h);
        int f4 = u12Var4.f(this.h);
        if (f >= f3 || f2 >= f4) {
            return;
        }
        HashMap hashMap = hashMapArr[i];
        hashMapArr[i] = hashMapArr[i2];
        hashMapArr[i2] = hashMap;
    }

    public final void y(x12 x12Var, int i) {
        u12 d;
        u12 d2;
        HashMap[] hashMapArr = this.f;
        u12 u12Var = (u12) hashMapArr[i].get("DefaultCropSize");
        u12 u12Var2 = (u12) hashMapArr[i].get("SensorTopBorder");
        u12 u12Var3 = (u12) hashMapArr[i].get("SensorLeftBorder");
        u12 u12Var4 = (u12) hashMapArr[i].get("SensorBottomBorder");
        u12 u12Var5 = (u12) hashMapArr[i].get("SensorRightBorder");
        if (u12Var != null) {
            int i2 = u12Var.a;
            ByteOrder byteOrder = this.h;
            if (i2 == 5) {
                w12[] w12VarArr = (w12[]) u12Var.h(byteOrder);
                if (w12VarArr == null || w12VarArr.length != 2) {
                    Arrays.toString(w12VarArr);
                    return;
                }
                d = u12.c(new w12[]{w12VarArr[0]}, this.h);
                d2 = u12.c(new w12[]{w12VarArr[1]}, this.h);
            } else {
                int[] iArr = (int[]) u12Var.h(byteOrder);
                if (iArr == null || iArr.length != 2) {
                    Arrays.toString(iArr);
                    return;
                } else {
                    d = u12.d(iArr[0], this.h);
                    d2 = u12.d(iArr[1], this.h);
                }
            }
            hashMapArr[i].put("ImageWidth", d);
            hashMapArr[i].put("ImageLength", d2);
            return;
        }
        if (u12Var2 != null && u12Var3 != null && u12Var4 != null && u12Var5 != null) {
            int f = u12Var2.f(this.h);
            int f2 = u12Var4.f(this.h);
            int f3 = u12Var5.f(this.h);
            int f4 = u12Var3.f(this.h);
            if (f2 <= f || f3 <= f4) {
                return;
            }
            u12 d3 = u12.d(f2 - f, this.h);
            u12 d4 = u12.d(f3 - f4, this.h);
            hashMapArr[i].put("ImageLength", d3);
            hashMapArr[i].put("ImageWidth", d4);
            return;
        }
        u12 u12Var6 = (u12) hashMapArr[i].get("ImageLength");
        u12 u12Var7 = (u12) hashMapArr[i].get("ImageWidth");
        if (u12Var6 == null || u12Var7 == null) {
            u12 u12Var8 = (u12) hashMapArr[i].get("JPEGInterchangeFormat");
            u12 u12Var9 = (u12) hashMapArr[i].get("JPEGInterchangeFormatLength");
            if (u12Var8 == null || u12Var9 == null) {
                return;
            }
            int f5 = u12Var8.f(this.h);
            int f6 = u12Var8.f(this.h);
            x12Var.h(f5);
            byte[] bArr = new byte[f6];
            x12Var.readFully(bArr);
            f(new t12(bArr), f5, i);
        }
    }

    public final void z() {
        x(0, 5);
        x(0, 4);
        x(5, 4);
        HashMap[] hashMapArr = this.f;
        u12 u12Var = (u12) hashMapArr[1].get("PixelXDimension");
        u12 u12Var2 = (u12) hashMapArr[1].get("PixelYDimension");
        if (u12Var != null && u12Var2 != null) {
            hashMapArr[0].put("ImageWidth", u12Var);
            hashMapArr[0].put("ImageLength", u12Var2);
        }
        if (hashMapArr[4].isEmpty() && p(hashMapArr[5])) {
            hashMapArr[4] = hashMapArr[5];
            hashMapArr[5] = new HashMap();
        }
        p(hashMapArr[4]);
        v("ThumbnailOrientation", 0, "Orientation");
        v("ThumbnailImageLength", 0, "ImageLength");
        v("ThumbnailImageWidth", 0, "ImageWidth");
        v("ThumbnailOrientation", 5, "Orientation");
        v("ThumbnailImageLength", 5, "ImageLength");
        v("ThumbnailImageWidth", 5, "ImageWidth");
        v("Orientation", 4, "ThumbnailOrientation");
        v("ImageLength", 4, "ThumbnailImageLength");
        v("ImageWidth", 4, "ThumbnailImageWidth");
    }
}
