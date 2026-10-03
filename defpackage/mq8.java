package defpackage;

import android.app.Activity;
import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Build;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import android.util.Base64;
import android.util.Log;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.b;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;
import io.sentry.z1;
import java.nio.charset.Charset;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import okhttp3.HttpUrl;
import okhttp3.dnsoverhttps.DnsOverHttps;
import okhttp3.internal.http2.Http2;
import org.conscrypt.PSKKeyManager;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.domain.routing.entity.RouteProfileId;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class mq8 {
    public static final yw0 a = new yw0(new bx0(0), false, 7276577);
    public static final String[] b = {"standard", "accelerate", "decelerate", "linear"};
    public static final String[] c = {"aa", "ab", "ace", "ach", "ada", "ady", "ae", "aeb", "af", "afh", "agq", "ain", "ak", "akk", "akz", "ale", "aln", "alt", "am", "an", "ang", "anp", "ar", "arc", "arn", "aro", "arp", "arq", "ars", "arw", "ary", "arz", "as", "asa", "ase", "ast", "av", "avk", "awa", "ay", "az", "ba", "bal", "ban", "bar", "bas", "bax", "bbc", "bbj", "be", "bej", "bem", "bew", "bez", "bfd", "bfq", "bg", "bgc", "bgn", "bho", "bi", "bik", "bin", "bjn", "bkm", "bla", "bm", "bn", "bo", "bpy", "bqi", "br", "bra", "brh", "brx", "bs", "bss", "bua", "bug", "bum", "byn", "byv", "ca", "cad", "car", "cay", "cch", "ccp", "ce", "ceb", "cgg", "ch", "chb", "chg", "chk", "chm", "chn", "cho", "chp", "chr", "chy", "ckb", "co", "cop", "cps", "cr", "crh", "cs", "csb", "cu", "cv", "cy", "da", "dak", "dar", "dav", "day", "de", "del", "den", "dgr", "din", "dje", "doi", "dra", "dsb", "dua", "dum", "dv", "dyo", "dyu", "dz", "dzg", "ebu", "ee", "efi", "egy", "eka", "el", "elx", "en", "enm", "eo", "es", "et", "eu", "ewo", "fa", "fan", "fat", "ff", "fi", "fil", "fiu", "fj", "fo", "fon", "fr", "frm", "fro", "frr", "frs", "fur", "fy", "ga", "gaa", "gay", "gba", "gd", "gem", "gez", "gil", "gl", "gmh", "gn", "goh", "gon", "gor", "got", "grb", "grc", "gsw", "gu", "guz", "gv", "gwi", "ha", "hai", "haw", "he", "hi", "hil", "him", "hit", "hmn", "ho", "hr", "hsb", "ht", "hu", "hup", "hy", "hz", "ia", "iba", "ibb", "id", "ie", "ig", "ii", "ijo", "ik", "ilo", "inc", "ine", "inh", "io", "ira", "iro", "is", "it", "iu", "ja", "jbo", "jgo", "jmc", "jpr", "jrb", "jv", "ka", "kaa", "kab", "kac", "kaj", "kam", "kar", "kaw", "kbd", "kbl", "kcg", "kde", "kea", "kfo", "kg", "kha", "khi", "kho", "khq", "ki", "kj", "kk", "kkj", "kl", "kln", "km", "kmb", "kn", "ko", "kok", "kos", "kpe", "kr", "krc", "krl", "kro", "kru", "ks", "ksb", "ksf", "ksh", "ku", "kum", "kut", "kv", "kw", "ky", "la", "lad", "lag", "lah", "lam", "lb", "lez", "lg", "li", "lkt", "ln", "lo", "lol", "loz", "lt", "lu", "lua", "lui", "lun", "luo", "lus", "luy", "lv", "mad", "maf", "mag", "mai", "mak", "man", "map", "mas", "mde", "mdf", "mdr", "men", "mer", "mfe", "mg", "mga", "mgh", "mgo", "mh", "mi", "mic", "min", "mis", "mk", "mkh", "ml", "mn", "mnc", "mni", "mno", "moh", "mos", "mr", "ms", "mt", "mua", "mul", "mun", "mus", "mwl", "mwr", "my", "mye", "myn", "myv", "na", "nah", "nai", "nap", "naq", "nb", "nd", "nds", "ne", "new", "ng", "nia", "nic", "niu", "nl", "nmg", "nn", "nnh", "no", "nog", "non", "nqo", "nr", "nso", "nub", "nus", "nv", "nwc", "ny", "nym", "nyn", "nyo", "nzi", "oc", "oj", "om", "or", "os", "osa", "ota", "oto", "pa", "paa", "pag", "pal", "pam", "pap", "pau", "peo", "phi", "phn", "pi", "pl", "pon", "pra", "pro", "ps", "pt", "qu", "raj", "rap", "rar", "rm", "rn", "ro", "roa", "rof", "rom", "ru", "rup", "rw", "rwk", "sa", "sad", "sah", "sai", "sal", "sam", "saq", "sas", "sat", "sba", "sbp", "sc", "scn", "sco", "sd", "se", "see", "seh", "sel", "sem", "ses", "sg", "sga", "sgn", "shi", "shn", "shu", "si", "sid", "sio", "sit", "sk", "sl", "sla", "sm", "sma", "smi", "smj", "smn", "sms", "sn", "snk", "so", "sog", "son", "sq", "sr", "srn", "srr", "ss", "ssa", "ssy", "st", "su", "suk", "sus", "sux", "sv", "sw", "swb", "syc", "syr", "ta", "tai", "te", "tem", "teo", "ter", "tet", "tg", "th", "ti", "tig", "tiv", "tk", "tkl", "tlh", "tli", "tmh", "tn", "to", "tog", "tpi", "tr", "trv", "ts", "tsi", "tt", "tum", "tup", "tut", "tvl", "tw", "twq", "ty", "tyv", "tzm", "udm", "ug", "uga", "uk", "umb", "und", "ur", "uz", "vai", "ve", "vi", "vo", "vot", "vun", "wa", "wae", "wak", "wal", "war", "was", "wen", "wo", "xal", "xh", "xog", "yao", "yap", "yav", "ybb", "yi", "yo", "ypk", "yue", "za", "zap", "zbl", "zen", "zh", "znd", "zu", "zun", "zxx", "zza"};
    public static final String[] d = {"in", "iw", "ji", "jw", "mo", "sh"};
    public static final String[] e = {"aar", "abk", "ace", "ach", "ada", "ady", "ave", "aeb", "afr", "afh", "agq", "ain", "aka", "akk", "akz", "ale", "aln", "alt", "amh", "arg", "ang", "anp", "ara", "arc", "arn", "aro", "arp", "arq", "ars", "arw", "ary", "arz", "asm", "asa", "ase", "ast", "ava", "avk", "awa", "aym", "aze", "bak", "bal", "ban", "bar", "bas", "bax", "bbc", "bbj", "bel", "bej", "bem", "bew", "bez", "bfd", "bfq", "bul", "bgc", "bgn", "bho", "bis", "bik", "bin", "bjn", "bkm", "bla", "bam", "ben", "bod", "bpy", "bqi", "bre", "bra", "brh", "brx", "bos", "bss", "bua", "bug", "bum", "byn", "byv", "cat", "cad", "car", "cay", "cch", "ccp", "che", "ceb", "cgg", "cha", "chb", "chg", "chk", "chm", "chn", "cho", "chp", "chr", "chy", "ckb", "cos", "cop", "cps", "cre", "crh", "ces", "csb", "chu", "chv", "cym", "dan", "dak", "dar", "dav", "day", "deu", "del", "den", "dgr", "din", "dje", "doi", "dra", "dsb", "dua", "dum", "div", "dyo", "dyu", "dzo", "dzg", "ebu", "ewe", "efi", "egy", "eka", "ell", "elx", "eng", "enm", "epo", "spa", "est", "eus", "ewo", "fas", "fan", "fat", "ful", "fin", "fil", "fiu", "fij", "fao", "fon", "fra", "frm", "fro", "frr", "frs", "fur", "fry", "gle", "gaa", "gay", "gba", "gla", "gem", "gez", "gil", "glg", "gmh", "grn", "goh", "gon", "gor", "got", "grb", "grc", "gsw", "guj", "guz", "glv", "gwi", "hau", "hai", "haw", "heb", "hin", "hil", "him", "hit", "hmn", "hmo", "hrv", "hsb", "hat", "hun", "hup", "hye", "her", "ina", "iba", "ibb", "ind", "ile", "ibo", "iii", "ijo", "ipk", "ilo", "inc", "ine", "inh", "ido", "ira", "iro", "isl", "ita", "iku", "jpn", "jbo", "jgo", "jmc", "jpr", "jrb", "jav", "kat", "kaa", "kab", "kac", "kaj", "kam", "kar", "kaw", "kbd", "kbl", "kcg", "kde", "kea", "kfo", "kon", "kha", "khi", "kho", "khq", "kik", "kua", "kaz", "kkj", "kal", "kln", "khm", "kmb", "kan", "kor", "kok", "kos", "kpe", "kau", "krc", "krl", "kro", "kru", "kas", "ksb", "ksf", "ksh", "kur", "kum", "kut", "kom", "cor", "kir", "lat", "lad", "lag", "lah", "lam", "ltz", "lez", "lug", "lim", "lkt", "lin", "lao", "lol", "loz", "lit", "lub", "lua", "lui", "lun", "luo", "lus", "luy", "lav", "mad", "maf", "mag", "mai", "mak", "man", "map", "mas", "mde", "mdf", "mdr", "men", "mer", "mfe", "mlg", "mga", "mgh", "mgo", "mah", "mri", "mic", "min", "mis", "mkd", "mkh", "mal", "mon", "mnc", "mni", "mno", "moh", "mos", "mar", "msa", "mlt", "mua", "mul", "mun", "mus", "mwl", "mwr", "mya", "mye", "myn", "myv", "nau", "nah", "nai", "nap", "naq", "nob", "nde", "nds", "nep", "new", "ndo", "nia", "nic", "niu", "nld", "nmg", "nno", "nnh", "nor", "nog", "non", "nqo", "nbl", "nso", "nub", "nus", "nav", "nwc", "nya", "nym", "nyn", "nyo", "nzi", "oci", "oji", "orm", "ori", "oss", "osa", "ota", "oto", "pan", "paa", "pag", "pal", "pam", "pap", "pau", "peo", "phi", "phn", "pli", "pol", "pon", "pra", "pro", "pus", "por", "que", "raj", "rap", "rar", "roh", "run", "ron", "roa", "rof", "rom", "rus", "rup", "kin", "rwk", "san", "sad", "sah", "sai", "sal", "sam", "saq", "sas", "sat", "sba", "sbp", "srd", "scn", "sco", "snd", "sme", "see", "seh", "sel", "sem", "ses", "sag", "sga", "sgn", "shi", "shn", "shu", "sin", "sid", "sio", "sit", "slk", "slv", "sla", "smo", "sma", "smi", "smj", "smn", "sms", "sna", "snk", "som", "sog", "son", "sqi", "srp", "srn", "srr", "ssw", "ssa", "ssy", "sot", "sun", "suk", "sus", "sux", "swe", "swa", "swb", "syc", "syr", "tam", "tai", "tel", "tem", "teo", "ter", "tet", "tgk", "tha", "tir", "tig", "tiv", "tuk", "tkl", "tlh", "tli", "tmh", "tsn", "ton", "tog", "tpi", "tur", "trv", "tso", "tsi", "tat", "tum", "tup", "tut", "tvl", "twi", "twq", "tah", "tyv", "tzm", "udm", "uig", "uga", "ukr", "umb", "und", "urd", "uzb", "vai", "ven", "vie", "vol", "vot", "vun", "wln", "wae", "wak", "wal", "war", "was", "wen", "wol", "xal", "xho", "xog", "yao", "yap", "yav", "ybb", "yid", "yor", "ypk", "yue", "zha", "zap", "zbl", "zen", "zho", "znd", "zul", "zun", "zxx", "zza"};
    public static final String[] f = {"ind", "heb", "yid", "jaw", "ron", "srp"};
    public static final String[] g = {"AD", "AE", "AF", "AG", "AI", "AL", "AM", "AO", "AQ", "AR", "AS", "AT", "AU", "AW", "AX", "AZ", "BA", "BB", "BD", "BE", "BF", "BG", "BH", "BI", "BJ", "BL", "BM", "BN", "BO", "BQ", "BR", "BS", "BT", "BV", "BW", "BY", "BZ", "CA", "CC", "CD", "CF", "CG", "CH", "CI", "CK", "CL", "CM", "CN", "CO", "CR", "CU", "CV", "CW", "CX", "CY", "CZ", "DE", "DG", "DJ", "DK", "DM", "DO", "DZ", "EA", "EC", "EE", "EG", "EH", "ER", "ES", "ET", "FI", "FJ", "FK", "FM", "FO", "FR", "GA", "GB", "GD", "GE", "GF", "GG", "GH", "GI", "GL", "GM", "GN", "GP", "GQ", "GR", "GS", "GT", "GU", "GW", "GY", "HK", "HM", "HN", "HR", "HT", "HU", "IC", "ID", "IE", "IL", "IM", "IN", "IO", "IQ", "IR", "IS", "IT", "JE", "JM", "JO", "JP", "KE", "KG", "KH", "KI", "KM", "KN", "KP", "KR", "KW", "KY", "KZ", "LA", "LB", "LC", "LI", "LK", "LR", "LS", "LT", "LU", "LV", "LY", "MA", "MC", "MD", "ME", "MF", "MG", "MH", "MK", "ML", "MM", "MN", "MO", "MP", "MQ", "MR", "MS", "MT", "MU", "MV", "MW", "MX", "MY", "MZ", "NA", "NC", "NE", "NF", "NG", "NI", "NL", "NO", "NP", "NR", "NU", "NZ", "OM", "PA", "PE", "PF", "PG", "PH", "PK", "PL", "PM", "PN", "PR", "PS", "PT", "PW", "PY", "QA", "RE", "RO", "RS", "RU", "RW", "SA", "SB", "SC", "SD", "SE", "SG", "SH", "SI", "SJ", "SK", "SL", "SM", "SN", "SO", "SR", "SS", "ST", "SV", "SX", "SY", "SZ", "TC", "TD", "TF", "TG", "TH", "TJ", "TK", "TL", "TM", "TN", "TO", "TR", "TT", "TV", "TW", "TZ", "UA", "UG", "UM", "US", "UY", "UZ", "VA", "VC", "VE", "VG", "VI", "VN", "VU", "WF", "WS", "XK", "YE", "YT", "ZA", "ZM", "ZW"};
    public static final String[] h = {"AN", "BU", "CS", "FX", "RO", "SU", "TP", "YD", "YU", "ZR"};
    public static final String[] i = {"AND", "ARE", "AFG", "ATG", "AIA", "ALB", "ARM", "AGO", "ATA", "ARG", "ASM", "AUT", "AUS", "ABW", "ALA", "AZE", "BIH", "BRB", "BGD", "BEL", "BFA", "BGR", "BHR", "BDI", "BEN", "BLM", "BMU", "BRN", "BOL", "BES", "BRA", "BHS", "BTN", "BVT", "BWA", "BLR", "BLZ", "CAN", "CCK", "COD", "CAF", "COG", "CHE", "CIV", "COK", "CHL", "CMR", "CHN", "COL", "CRI", "CUB", "CPV", "CUW", "CXR", "CYP", "CZE", "DEU", "DGA", "DJI", "DNK", "DMA", "DOM", "DZA", "XEA", "ECU", "EST", "EGY", "ESH", "ERI", "ESP", "ETH", "FIN", "FJI", "FLK", "FSM", "FRO", "FRA", "GAB", "GBR", "GRD", "GEO", "GUF", "GGY", "GHA", "GIB", "GRL", "GMB", "GIN", "GLP", "GNQ", "GRC", "SGS", "GTM", "GUM", "GNB", "GUY", "HKG", "HMD", "HND", "HRV", "HTI", "HUN", "XIC", "IDN", "IRL", "ISR", "IMN", "IND", "IOT", "IRQ", "IRN", "ISL", "ITA", "JEY", "JAM", "JOR", "JPN", "KEN", "KGZ", "KHM", "KIR", "COM", "KNA", "PRK", "KOR", "KWT", "CYM", "KAZ", "LAO", "LBN", "LCA", "LIE", "LKA", "LBR", "LSO", "LTU", "LUX", "LVA", "LBY", "MAR", "MCO", "MDA", "MNE", "MAF", "MDG", "MHL", "MKD", "MLI", "MMR", "MNG", "MAC", "MNP", "MTQ", "MRT", "MSR", "MLT", "MUS", "MDV", "MWI", "MEX", "MYS", "MOZ", "NAM", "NCL", "NER", "NFK", "NGA", "NIC", "NLD", "NOR", "NPL", "NRU", "NIU", "NZL", "OMN", "PAN", "PER", "PYF", "PNG", "PHL", "PAK", "POL", "SPM", "PCN", "PRI", "PSE", "PRT", "PLW", "PRY", "QAT", "REU", "ROU", "SRB", "RUS", "RWA", "SAU", "SLB", "SYC", "SDN", "SWE", "SGP", "SHN", "SVN", "SJM", "SVK", "SLE", "SMR", "SEN", "SOM", "SUR", "SSD", "STP", "SLV", "SXM", "SYR", "SWZ", "TCA", "TCD", "ATF", "TGO", "THA", "TJK", "TKL", "TLS", "TKM", "TUN", "TON", "TUR", "TTO", "TUV", "TWN", "TZA", "UKR", "UGA", "UMI", "USA", "URY", "UZB", "VAT", "VCT", "VEN", "VGB", "VIR", "VNM", "VUT", "WLF", "WSM", "XKK", "YEM", "MYT", "ZAF", "ZMB", "ZWE"};
    public static final String[] j = {"ANT", "BUR", "SCG", "FXX", "ROM", "SUN", "TMP", "YMD", "YUG", "ZAR"};
    public static final gu0 k;
    public static final gu0 l;
    public static final float m;
    public static final gu0 n;
    public static final float o;
    public static final gu0 p;
    public static final Object q;
    public static final Object r;
    public static final Object s;
    public static final Object t;
    public static final Object u;
    public static pz2 v;

    static {
        gu0 gu0Var = gu0.e0;
        k = gu0Var;
        l = gu0Var;
        m = 20.0f;
        n = gu0.h0;
        o = 40.0f;
        p = gu0.f0;
        q = new Object();
        r = new Object();
        s = new Object();
        t = new Object();
        u = new Object();
    }

    public static final Object A(nh4 nh4Var) {
        Object v2 = nh4Var.v();
        lv3 lv3Var = v2 instanceof lv3 ? (lv3) v2 : null;
        if (lv3Var != null) {
            return lv3Var.n0;
        }
        return null;
    }

    public static final pz2 B() {
        pz2 pz2Var = v;
        if (pz2Var != null) {
            return pz2Var;
        }
        oz2 oz2Var = new oz2("Filled.MoreVert", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = sg8.a;
        a27 a27Var = new a27(au0.b);
        ur urVar = new ur((byte) 0, 3);
        ArrayList arrayList = urVar.b;
        urVar.h(12.0f, 8.0f);
        arrayList.add(new g85(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f));
        urVar.i(-0.9f, -2.0f, -2.0f, -2.0f);
        urVar.i(-2.0f, 0.9f, -2.0f, 2.0f);
        urVar.i(0.9f, 2.0f, 2.0f, 2.0f);
        urVar.f();
        urVar.h(12.0f, 10.0f);
        arrayList.add(new g85(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f));
        urVar.i(0.9f, 2.0f, 2.0f, 2.0f);
        urVar.i(2.0f, -0.9f, 2.0f, -2.0f);
        urVar.i(-0.9f, -2.0f, -2.0f, -2.0f);
        urVar.f();
        urVar.h(12.0f, 16.0f);
        arrayList.add(new g85(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f));
        urVar.i(0.9f, 2.0f, 2.0f, 2.0f);
        urVar.i(2.0f, -0.9f, 2.0f, -2.0f);
        urVar.i(-0.9f, -2.0f, -2.0f, -2.0f);
        urVar.f();
        oz2.a(oz2Var, arrayList, a27Var);
        pz2 b2 = oz2Var.b();
        v = b2;
        return b2;
    }

    public static String C() {
        SecretKey c2;
        Object c86Var;
        String str;
        Object c86Var2;
        w55 w55Var;
        he heVar = he.a;
        synchronized (heVar) {
            c2 = he.c();
            if (c2 == null) {
                c2 = he.a();
            }
        }
        if (c2 == null) {
            return D();
        }
        HappApplication happApplication = HappApplication.I0;
        HappApplication V = h31.V();
        SharedPreferences sharedPreferences = V.getSharedPreferences(V.getPackageName() + "_preferences", 0);
        String string = sharedPreferences.getString("pref_socks_server", null);
        if (string == null) {
            string = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        String string2 = sharedPreferences.getString("pref_proxy_mode", null);
        if (string2 == null) {
            string2 = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        synchronized (heVar) {
            try {
                Charset charset = ho0.a;
                byte[] bytes = string.getBytes(charset);
                bytes.getClass();
                byte[] doFinal = he.b(string2, 2, c2).doFinal(Base64.decode(bytes, 0));
                doFinal.getClass();
                c86Var = new String(doFinal, charset);
            } catch (Throwable th) {
                if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                    throw th;
                }
                c86Var = new c86(th);
            }
            if (c86Var instanceof c86) {
                c86Var = HttpUrl.FRAGMENT_ENCODE_SET;
            }
            str = (String) c86Var;
        }
        if (str.length() == 0) {
            str = Base64.encodeToString(new SecureRandom().generateSeed(12), 0);
            str.getClass();
            synchronized (he.a) {
                try {
                    String encodeToString = Base64.encodeToString(new SecureRandom().generateSeed(12), 0);
                    encodeToString.getClass();
                    Cipher b2 = he.b(encodeToString, 1, c2);
                    byte[] bytes2 = str.getBytes(ho0.a);
                    bytes2.getClass();
                    c86Var2 = new w55(encodeToString, Base64.encodeToString(b2.doFinal(bytes2), 0));
                } catch (Throwable th2) {
                    if ((th2 instanceof InterruptedException) || (th2 instanceof CancellationException)) {
                        throw th2;
                    }
                    c86Var2 = new c86(th2);
                }
                if (d86.a(c86Var2) != null) {
                    c86Var2 = new w55(HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET);
                }
                w55Var = (w55) c86Var2;
            }
            String str2 = (String) w55Var.X;
            String str3 = (String) w55Var.Y;
            if (str2.length() == 0 || str3.length() == 0) {
                return D();
            }
            SharedPreferences.Editor edit = sharedPreferences.edit();
            edit.putString("pref_proxy_mode", str2);
            edit.putString("pref_socks_server", str3);
            edit.apply();
        }
        return str;
    }

    public static String D() {
        return ea7.k1(new u73(0, 3, 1)) + Build.HOST + ea7.k1(new u73(4, 7, 1)) + Build.BRAND + ea7.k1(new u73(10, 12, 1)) + Build.MANUFACTURER;
    }

    public static boolean E(xl xlVar, jf2 jf2Var) {
        jf2Var.getClass();
        return xlVar.p(jf2Var) != null;
    }

    public static final byte[] F(byte[] bArr, byte[] bArr2) {
        bArr.getClass();
        if (bArr.length > 64) {
            bArr = k(bArr);
        }
        byte[] bArr3 = new byte[64];
        System.arraycopy(bArr, 0, bArr3, 0, bArr.length);
        byte[] bArr4 = new byte[64];
        byte[] bArr5 = new byte[64];
        for (int i2 = 0; i2 < 64; i2++) {
            bArr4[i2] = (byte) (bArr3[i2] ^ 54);
            bArr5[i2] = (byte) (bArr3[i2] ^ 92);
        }
        return k(kt.H0(bArr5, k(kt.H0(bArr4, bArr2))));
    }

    public static boolean G(EditText editText) {
        return editText.getInputType() != 0;
    }

    public static final byte[] H(long j2) {
        byte[] bArr = new byte[12];
        for (int i2 = 0; i2 < 8; i2++) {
            bArr[i2 + 4] = (byte) (255 & j2);
            j2 >>>= 8;
        }
        return bArr;
    }

    public static final List I(byte[] bArr, byte[] bArr2) {
        bArr.getClass();
        byte[] F = F(bArr, bArr2);
        byte[] F2 = F(F, new byte[]{1});
        byte[] copyOf = Arrays.copyOf(F2, 33);
        copyOf[32] = 2;
        return ut.M(F2, F(F, copyOf));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object K(nm6 nm6Var, float f2, d31 d31Var) {
        ol6 ol6Var;
        int i2;
        sy5 sy5Var;
        if (d31Var instanceof ol6) {
            ol6Var = (ol6) d31Var;
            int i3 = ol6Var.e0;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                ol6Var.e0 = i3 - Integer.MIN_VALUE;
                Object obj = ol6Var.d0;
                i2 = ol6Var.e0;
                if (i2 != 0) {
                    q48.f0(obj);
                    sy5 sy5Var2 = new sy5();
                    xi2 pl6Var = new pl6(sy5Var2, f2, null);
                    ol6Var.c0 = sy5Var2;
                    ol6Var.e0 = 1;
                    Object m2 = nm6Var.m(zq4.X, pl6Var, ol6Var);
                    Object obj2 = j41.X;
                    if (m2 == obj2) {
                        return obj2;
                    }
                    sy5Var = sy5Var2;
                } else {
                    if (i2 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    sy5Var = ol6Var.c0;
                    q48.f0(obj);
                }
                return new Float(sy5Var.X);
            }
        }
        ol6Var = new ol6(d31Var);
        Object obj3 = ol6Var.d0;
        i2 = ol6Var.e0;
        if (i2 != 0) {
        }
        return new Float(sy5Var.X);
    }

    public static final int L(int i2, int i3) {
        if (i2 == Integer.MAX_VALUE) {
            return i2;
        }
        int i4 = i2 - i3;
        if (i4 < 0) {
            return 0;
        }
        return i4;
    }

    public static final void a(final boolean z, final j03 j03Var, final String str, final mi2 mi2Var, dn4 dn4Var, rk2 rk2Var, int i2) {
        rk2Var.X(-1884195355);
        int i3 = i2 | (rk2Var.g(z) ? 4 : 2) | (rk2Var.f(j03Var) ? 32 : 16) | (rk2Var.f(str != null ? new RouteProfileId(str) : null) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128) | (rk2Var.h(mi2Var) ? 2048 : 1024);
        if (rk2Var.N(i3 & 1, (i3 & 9363) != 9362)) {
            da1.d(true ^ j03Var.isEmpty(), dn4Var, null, null, null, m93.S(1598275261, new yi2() { // from class: kb7
                @Override // defpackage.yi2
                public final Object w(Object obj, Object obj2, Object obj3) {
                    rk2 rk2Var2 = (rk2) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((ij) obj).getClass();
                    if (rk2Var2.N(intValue & 1, (intValue & 17) != 16)) {
                        yl0.b(z, j03Var, str, mi2Var, b.a, rk2Var2, 24576);
                    } else {
                        rk2Var2.Q();
                    }
                    return r98.a;
                }
            }, rk2Var), rk2Var, 196656, 28);
        } else {
            rk2Var.Q();
        }
        zw5 r2 = rk2Var.r();
        if (r2 != null) {
            r2.d = new vn6(z, j03Var, str, mi2Var, dn4Var, i2, 1);
        }
    }

    public static final void b(ts7 ts7Var, dn4 dn4Var, rk2 rk2Var, int i2) {
        ts7Var.getClass();
        rk2Var.X(1040771803);
        int i3 = (rk2Var.f(ts7Var) ? 4 : 2) | i2;
        if (rk2Var.N(i3 & 1, (i3 & 19) != 18)) {
            da1.d(ts7Var.b().Z.length() > 0, null, null, null, null, m93.S(-605176397, new s70(5, dn4Var, ts7Var), rk2Var), rk2Var, 196608, 30);
        } else {
            rk2Var.Q();
        }
        zw5 r2 = rk2Var.r();
        if (r2 != null) {
            r2.d = new j9(i2, 15, ts7Var, dn4Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:130:0x0569  */
    /* JADX WARN: Removed duplicated region for block: B:133:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0546  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x025d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final String str, final mi2 mi2Var, final dn4 dn4Var, dn4 dn4Var2, int i2, final ts7 ts7Var, yl6 yl6Var, final pu7 pu7Var, xi2 xi2Var, xi2 xi2Var2, boolean z, boolean z2, eq3 eq3Var, sr7 sr7Var, n63 n63Var, m55 m55Var, long j2, long j3, long j4, long j5, rk2 rk2Var, final int i3, final int i4, final int i5) {
        int i6;
        dn4 dn4Var3;
        int i7;
        int i8;
        int i9;
        final xi2 xi2Var3;
        int i10;
        xi2 xi2Var4;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        final yl6 yl6Var2;
        final boolean z3;
        final eq3 eq3Var2;
        final n63 n63Var2;
        final m55 m55Var2;
        final long j6;
        final long j7;
        final long j8;
        final long j9;
        final dn4 dn4Var4;
        final xi2 xi2Var5;
        final int i27;
        final xi2 xi2Var6;
        final boolean z4;
        final sr7 sr7Var2;
        zw5 r2;
        long j10;
        final int i28;
        final boolean z5;
        final xi2 xi2Var7;
        final n63 n63Var3;
        long j11;
        long j12;
        long j13;
        b31 b31Var;
        final m55 m55Var3;
        boolean z6;
        final sr7 sr7Var3;
        final yl6 yl6Var3;
        int i29;
        final eq3 eq3Var3;
        pu7 pu7Var2;
        boolean z7;
        long j14;
        int i30;
        str.getClass();
        mi2Var.getClass();
        rk2Var.X(-509284419);
        if ((i3 & 6) == 0) {
            i6 = (rk2Var.f(str) ? 4 : 2) | i3;
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= rk2Var.h(mi2Var) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i6 |= rk2Var.f(dn4Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        int i31 = i5 & 8;
        if (i31 != 0) {
            i6 |= 3072;
        } else if ((i3 & 3072) == 0) {
            dn4Var3 = dn4Var2;
            i6 |= rk2Var.f(dn4Var3) ? 2048 : 1024;
            if ((i3 & 24576) != 0) {
                if ((i5 & 16) == 0) {
                    i7 = i2;
                    if (rk2Var.d(i7)) {
                        i30 = 16384;
                        i6 |= i30;
                    }
                } else {
                    i7 = i2;
                }
                i30 = 8192;
                i6 |= i30;
            } else {
                i7 = i2;
            }
            if ((i3 & 196608) == 0) {
                i6 |= rk2Var.f(ts7Var) ? 131072 : 65536;
            }
            if ((i3 & 1572864) == 0) {
                i6 |= 524288;
            }
            if ((i3 & 12582912) == 0) {
                i6 |= rk2Var.f(pu7Var) ? 8388608 : 4194304;
            }
            i8 = i6 | 100663296;
            i9 = i5 & 512;
            if (i9 == 0) {
                i8 = i6 | 905969664;
            } else if ((i3 & 805306368) == 0) {
                xi2Var3 = xi2Var;
                i8 |= rk2Var.h(xi2Var3) ? 536870912 : 268435456;
                i10 = i5 & 1024;
                if (i10 != 0) {
                    xi2Var4 = xi2Var2;
                    i12 = i4 | 6;
                    i11 = 131072;
                } else {
                    xi2Var4 = xi2Var2;
                    if ((i4 & 6) == 0) {
                        i11 = 131072;
                        i12 = i4 | (rk2Var.h(xi2Var4) ? 4 : 2);
                    } else {
                        i11 = 131072;
                        i12 = i4;
                    }
                }
                i13 = i5 & 2048;
                if (i13 != 0) {
                    i12 |= 48;
                } else if ((i4 & 48) == 0) {
                    i12 |= rk2Var.g(z) ? 32 : 16;
                }
                int i32 = i12;
                i14 = i5 & 4096;
                if (i14 != 0) {
                    i15 = i32 | 384;
                } else {
                    int i33 = i32;
                    if ((i4 & 384) == 0) {
                        i33 |= rk2Var.g(z2) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
                    }
                    i15 = i33;
                }
                i16 = i5 & 8192;
                if (i16 != 0) {
                    i17 = i15 | 3072;
                } else {
                    int i34 = i15;
                    if ((i4 & 3072) == 0) {
                        i17 = i34 | (rk2Var.f(eq3Var) ? 2048 : 1024);
                    } else {
                        i17 = i34;
                    }
                }
                i18 = i5 & Http2.INITIAL_MAX_FRAME_SIZE;
                if (i18 != 0) {
                    i19 = i17 | 24576;
                } else {
                    i19 = i17;
                    if ((i4 & 24576) == 0) {
                        i19 |= rk2Var.f(sr7Var) ? 16384 : 8192;
                        i20 = i5 & 32768;
                        if (i20 == 0) {
                            i19 |= 196608;
                        } else if ((i4 & 196608) == 0) {
                            i19 |= rk2Var.f(n63Var) ? i11 : 65536;
                        }
                        i21 = i5 & DnsOverHttps.MAX_RESPONSE_SIZE;
                        if (i21 == 0) {
                            i19 |= 1572864;
                        } else if ((i4 & 1572864) == 0) {
                            i19 |= rk2Var.f(m55Var) ? 1048576 : 524288;
                        }
                        i22 = i5 & i11;
                        if (i22 == 0) {
                            i19 |= 12582912;
                        } else if ((i4 & 12582912) == 0) {
                            i23 = i18;
                            i19 |= rk2Var.e(j2) ? 8388608 : 4194304;
                            i24 = i5 & 262144;
                            if (i24 != 0) {
                                i19 |= 100663296;
                            } else if ((i4 & 100663296) == 0) {
                                i19 |= rk2Var.e(j3) ? 67108864 : 33554432;
                            }
                            i25 = i5 & 524288;
                            if (i25 != 0) {
                                i19 |= 805306368;
                            } else if ((i4 & 805306368) == 0) {
                                i19 |= rk2Var.e(j4) ? 536870912 : 268435456;
                            }
                            i26 = i5 & 1048576;
                            if (rk2Var.N(i8 & 1, ((i8 & 306783379) != 306783378 && (i19 & 306783379) == 306783378 && ((i26 != 0 ? (char) 6 : rk2Var.e(j5) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
                                rk2Var.S();
                                if ((i3 & 1) == 0 || rk2Var.x()) {
                                    if (i31 != 0) {
                                        dn4Var3 = an4.X;
                                    }
                                    if ((i5 & 16) != 0) {
                                        i8 &= -57345;
                                        i7 = 5;
                                    }
                                    yl6 O = l93.O(rk2Var);
                                    int i35 = i8 & (-3670017);
                                    if (i9 != 0) {
                                        xi2Var3 = null;
                                    }
                                    if (i10 != 0) {
                                        xi2Var4 = null;
                                    }
                                    boolean z8 = i13 != 0 ? false : z;
                                    boolean z9 = i14 != 0 ? true : z2;
                                    eq3 eq3Var4 = i16 != 0 ? eq3.g : eq3Var;
                                    sr7 sr7Var4 = i23 != 0 ? an3.B0 : sr7Var;
                                    n63 n63Var4 = i20 != 0 ? null : n63Var;
                                    m55 o55Var = i21 != 0 ? new o55(0.0f, 0.0f, 0.0f, 0.0f) : m55Var;
                                    long j15 = i22 != 0 ? au0.f : j2;
                                    long j16 = i24 != 0 ? au0.f : j3;
                                    long j17 = i25 != 0 ? au0.f : j4;
                                    if (i26 != 0) {
                                        i28 = i7;
                                        z5 = z9;
                                        xi2Var7 = xi2Var4;
                                        n63Var3 = n63Var4;
                                        j11 = j15;
                                        j10 = au0.f;
                                    } else {
                                        j10 = j5;
                                        i28 = i7;
                                        z5 = z9;
                                        xi2Var7 = xi2Var4;
                                        n63Var3 = n63Var4;
                                        j11 = j15;
                                    }
                                    j12 = j16;
                                    j13 = j17;
                                    b31Var = null;
                                    m55Var3 = o55Var;
                                    z6 = z8;
                                    sr7Var3 = sr7Var4;
                                    yl6Var3 = O;
                                    i29 = i35;
                                    eq3Var3 = eq3Var4;
                                } else {
                                    rk2Var.Q();
                                    if ((i5 & 16) != 0) {
                                        i8 &= -57345;
                                    }
                                    i29 = i8 & (-3670017);
                                    yl6Var3 = yl6Var;
                                    z6 = z;
                                    z5 = z2;
                                    eq3Var3 = eq3Var;
                                    sr7Var3 = sr7Var;
                                    j11 = j2;
                                    j12 = j3;
                                    j13 = j4;
                                    j10 = j5;
                                    i28 = i7;
                                    xi2Var7 = xi2Var4;
                                    b31Var = null;
                                    n63Var3 = n63Var;
                                    m55Var3 = m55Var;
                                }
                                rk2Var.q();
                                int i36 = i11;
                                boolean z10 = ((i29 & 112) == 32) | ((((458752 & i29) ^ 196608) > i36 && rk2Var.f(ts7Var)) || (i29 & 196608) == i36);
                                Object K = rk2Var.K();
                                m0 m0Var = xx0.a;
                                if (z10 || K == m0Var) {
                                    K = new wr2(mi2Var, ts7Var, b31Var, 1);
                                    rk2Var.g0(K);
                                }
                                kc.k((xi2) K, rk2Var, ts7Var);
                                Object K2 = rk2Var.K();
                                if (K2 == m0Var) {
                                    K2 = new rp4();
                                    rk2Var.g0(K2);
                                }
                                final rp4 rp4Var = (rp4) K2;
                                long j18 = d01.w(rk2Var).c.a;
                                long j19 = d01.w(rk2Var).c.a;
                                long j20 = d01.w(rk2Var).c.c;
                                long j21 = d01.w(rk2Var).c.e;
                                long j22 = au0.f;
                                long j23 = d01.w(rk2Var).k.a;
                                long j24 = d01.w(rk2Var).k.c;
                                long j25 = d01.w(rk2Var).c.a;
                                long j26 = d01.w(rk2Var).c.a;
                                long j27 = d01.w(rk2Var).c.c;
                                long j28 = d01.w(rk2Var).c.e;
                                long j29 = d01.w(rk2Var).c.a;
                                long j30 = d01.w(rk2Var).c.a;
                                long j31 = d01.w(rk2Var).c.c;
                                long j32 = d01.w(rk2Var).c.e;
                                long j33 = d01.w(rk2Var).c.c;
                                long j34 = d01.w(rk2Var).c.c;
                                long j35 = d01.w(rk2Var).c.c;
                                long j36 = d01.w(rk2Var).k.c;
                                long j37 = d01.w(rk2Var).c.b;
                                long j38 = d01.w(rk2Var).c.b;
                                long j39 = d01.w(rk2Var).c.c;
                                long j40 = d01.w(rk2Var).c.e;
                                long j41 = au0.g;
                                fu0 fu0Var = (fu0) rk2Var.j(hu0.a);
                                wy0 wy0Var = iu7.a;
                                final gq7 a2 = px3.H0(fu0Var, (hu7) rk2Var.j(wy0Var)).a(j18, j19, j20, j21, j22, j22, j22, j22, j23, j24, null, j11, j12, j13, j10, j25, j26, j27, j28, j29, j30, j31, j32, j41, j41, j41, j41, j33, j34, j35, j36, j37, j38, j39, j40, j41, j41, j41, j41, j41, j41, j41, j41);
                                if (pu7Var == null) {
                                    rk2Var.W(204049156);
                                    pu7Var2 = (pu7) rk2Var.j(pt7.a);
                                    rk2Var.p(false);
                                } else {
                                    rk2Var.W(204048412);
                                    rk2Var.p(false);
                                    pu7Var2 = pu7Var;
                                }
                                rk2Var.W(204050899);
                                long b2 = pu7Var2.b();
                                if (b2 != 16) {
                                    z7 = z6;
                                } else {
                                    boolean booleanValue = ((Boolean) l93.n(rp4Var, rk2Var, 6).getValue()).booleanValue();
                                    if (z5) {
                                        z7 = z6;
                                        j14 = z7 ? a2.d : booleanValue ? a2.a : a2.b;
                                    } else {
                                        z7 = z6;
                                        j14 = a2.c;
                                    }
                                    b2 = j14;
                                }
                                rk2Var.p(false);
                                final pu7 d2 = pu7Var2.d(new pu7(b2, 0L, null, null, 0L, 0, 0, 0L, 16777214));
                                final dn4 dn4Var5 = dn4Var3;
                                final boolean z11 = z7;
                                or4.b(wy0Var.a(a2.k), m93.S(1035408509, new xi2() { // from class: et2
                                    @Override // defpackage.xi2
                                    public final Object H(Object obj, Object obj2) {
                                        rk2 rk2Var2 = (rk2) obj;
                                        int intValue = ((Integer) obj2).intValue();
                                        if (rk2Var2.N(intValue & 1, (intValue & 3) != 2)) {
                                            final boolean z12 = z11;
                                            final gq7 gq7Var = a2;
                                            a27 a27Var = new a27(z12 ? gq7Var.j : gq7Var.i);
                                            yw0 S = m93.S(1396315239, new wk(i28, 7, str, dn4Var5), rk2Var2);
                                            final boolean z13 = z5;
                                            final rp4 rp4Var2 = rp4Var;
                                            yw0 S2 = m93.S(-1277651523, new xi2() { // from class: gt2
                                                @Override // defpackage.xi2
                                                public final Object H(Object obj3, Object obj4) {
                                                    rk2 rk2Var3 = (rk2) obj3;
                                                    int intValue2 = ((Integer) obj4).intValue();
                                                    if (rk2Var3.N(intValue2 & 1, (intValue2 & 3) != 2)) {
                                                        px3.B0.E0(z13, z12, rp4Var2, null, gq7Var, null, 0.0f, 0.0f, rk2Var3, 100663680, 232);
                                                    } else {
                                                        rk2Var3.Q();
                                                    }
                                                    return r98.a;
                                                }
                                            }, rk2Var2);
                                            mr7 mr7Var = new mr7();
                                            ts7 ts7Var2 = ts7Var;
                                            sr7 sr7Var5 = sr7Var3;
                                            j20.b(ts7Var2, dn4Var, false, n63Var3, d2, eq3Var3, sr7Var5, rp4Var2, a27Var, new vq7(ts7Var2, sr7Var5, mr7Var, S, xi2Var3, xi2Var7, z13, z12, rp4Var2, m55Var3, gq7Var, S2), yl6Var3, rk2Var2, 0, 6, 4748);
                                        } else {
                                            rk2Var2.Q();
                                        }
                                        return r98.a;
                                    }
                                }, rk2Var), rk2Var, 56);
                                xi2Var5 = xi2Var3;
                                xi2Var6 = xi2Var7;
                                n63Var2 = n63Var3;
                                eq3Var2 = eq3Var3;
                                i27 = i28;
                                j8 = j13;
                                j9 = j10;
                                z3 = z11;
                                sr7Var2 = sr7Var3;
                                m55Var2 = m55Var3;
                                dn4Var4 = dn4Var5;
                                j7 = j12;
                                z4 = z5;
                                yl6Var2 = yl6Var3;
                                j6 = j11;
                            } else {
                                rk2Var.Q();
                                yl6Var2 = yl6Var;
                                z3 = z;
                                eq3Var2 = eq3Var;
                                n63Var2 = n63Var;
                                m55Var2 = m55Var;
                                j6 = j2;
                                j7 = j3;
                                j8 = j4;
                                j9 = j5;
                                dn4Var4 = dn4Var3;
                                xi2Var5 = xi2Var3;
                                i27 = i7;
                                xi2Var6 = xi2Var4;
                                z4 = z2;
                                sr7Var2 = sr7Var;
                            }
                            r2 = rk2Var.r();
                            if (r2 != null) {
                                r2.d = new xi2() { // from class: ft2
                                    @Override // defpackage.xi2
                                    public final Object H(Object obj, Object obj2) {
                                        ((Integer) obj2).getClass();
                                        int S = ku8.S(i3 | 1);
                                        int S2 = ku8.S(i4);
                                        mq8.c(str, mi2Var, dn4Var, dn4Var4, i27, ts7Var, yl6Var2, pu7Var, xi2Var5, xi2Var6, z3, z4, eq3Var2, sr7Var2, n63Var2, m55Var2, j6, j7, j8, j9, (rk2) obj, S, S2, i5);
                                        return r98.a;
                                    }
                                };
                                return;
                            }
                            return;
                        }
                        i23 = i18;
                        i24 = i5 & 262144;
                        if (i24 != 0) {
                        }
                        i25 = i5 & 524288;
                        if (i25 != 0) {
                        }
                        i26 = i5 & 1048576;
                        if (rk2Var.N(i8 & 1, ((i8 & 306783379) != 306783378 && (i19 & 306783379) == 306783378 && ((i26 != 0 ? (char) 6 : rk2Var.e(j5) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
                        }
                        r2 = rk2Var.r();
                        if (r2 != null) {
                        }
                    }
                }
                i20 = i5 & 32768;
                if (i20 == 0) {
                }
                i21 = i5 & DnsOverHttps.MAX_RESPONSE_SIZE;
                if (i21 == 0) {
                }
                i22 = i5 & i11;
                if (i22 == 0) {
                }
                i23 = i18;
                i24 = i5 & 262144;
                if (i24 != 0) {
                }
                i25 = i5 & 524288;
                if (i25 != 0) {
                }
                i26 = i5 & 1048576;
                if (rk2Var.N(i8 & 1, ((i8 & 306783379) != 306783378 && (i19 & 306783379) == 306783378 && ((i26 != 0 ? (char) 6 : rk2Var.e(j5) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
                }
                r2 = rk2Var.r();
                if (r2 != null) {
                }
            }
            xi2Var3 = xi2Var;
            i10 = i5 & 1024;
            if (i10 != 0) {
            }
            i13 = i5 & 2048;
            if (i13 != 0) {
            }
            int i322 = i12;
            i14 = i5 & 4096;
            if (i14 != 0) {
            }
            i16 = i5 & 8192;
            if (i16 != 0) {
            }
            i18 = i5 & Http2.INITIAL_MAX_FRAME_SIZE;
            if (i18 != 0) {
            }
            i20 = i5 & 32768;
            if (i20 == 0) {
            }
            i21 = i5 & DnsOverHttps.MAX_RESPONSE_SIZE;
            if (i21 == 0) {
            }
            i22 = i5 & i11;
            if (i22 == 0) {
            }
            i23 = i18;
            i24 = i5 & 262144;
            if (i24 != 0) {
            }
            i25 = i5 & 524288;
            if (i25 != 0) {
            }
            i26 = i5 & 1048576;
            if (rk2Var.N(i8 & 1, ((i8 & 306783379) != 306783378 && (i19 & 306783379) == 306783378 && ((i26 != 0 ? (char) 6 : rk2Var.e(j5) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            }
            r2 = rk2Var.r();
            if (r2 != null) {
            }
        }
        dn4Var3 = dn4Var2;
        if ((i3 & 24576) != 0) {
        }
        if ((i3 & 196608) == 0) {
        }
        if ((i3 & 1572864) == 0) {
        }
        if ((i3 & 12582912) == 0) {
        }
        i8 = i6 | 100663296;
        i9 = i5 & 512;
        if (i9 == 0) {
        }
        xi2Var3 = xi2Var;
        i10 = i5 & 1024;
        if (i10 != 0) {
        }
        i13 = i5 & 2048;
        if (i13 != 0) {
        }
        int i3222 = i12;
        i14 = i5 & 4096;
        if (i14 != 0) {
        }
        i16 = i5 & 8192;
        if (i16 != 0) {
        }
        i18 = i5 & Http2.INITIAL_MAX_FRAME_SIZE;
        if (i18 != 0) {
        }
        i20 = i5 & 32768;
        if (i20 == 0) {
        }
        i21 = i5 & DnsOverHttps.MAX_RESPONSE_SIZE;
        if (i21 == 0) {
        }
        i22 = i5 & i11;
        if (i22 == 0) {
        }
        i23 = i18;
        i24 = i5 & 262144;
        if (i24 != 0) {
        }
        i25 = i5 & 524288;
        if (i25 != 0) {
        }
        i26 = i5 & 1048576;
        if (rk2Var.N(i8 & 1, ((i8 & 306783379) != 306783378 && (i19 & 306783379) == 306783378 && ((i26 != 0 ? (char) 6 : rk2Var.e(j5) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
        }
        r2 = rk2Var.r();
        if (r2 != null) {
        }
    }

    public static final void d(mb7 mb7Var, mi2 mi2Var, dn4 dn4Var, rk2 rk2Var, int i2) {
        dn4 dn4Var2;
        rk2Var.X(-1455834281);
        int i3 = i2 | (rk2Var.f(mb7Var) ? 4 : 2) | (rk2Var.h(mi2Var) ? 32 : 16);
        if (rk2Var.N(i3 & 1, (i3 & 147) != 146)) {
            ru0 a2 = pu0.a(ns.c, rt2.n0, rk2Var, 0);
            int hashCode = Long.hashCode(rk2Var.T);
            qa5 l2 = rk2Var.l();
            dn4Var2 = dn4Var;
            dn4 G = ic4.G(rk2Var, dn4Var2);
            sx0.j.getClass();
            rk2Var.Z();
            if (rk2Var.S) {
                rk2Var.k();
            } else {
                rk2Var.j0();
            }
            qz7.e(qu1.k0, rk2Var, a2);
            w31.w(rk2Var, l2, qu1.j0, hashCode, rk2Var);
            qz7.d(rk2Var);
            qz7.e(qu1.i0, rk2Var, G);
            j03 j03Var = mb7Var.f;
            cb6 cb6Var = j03Var != null ? (cb6) tt0.c1(j03Var) : null;
            boolean z = cb6Var != null;
            FillElement fillElement = b.a;
            da1.e(z, fillElement, null, null, null, m93.S(-1854843227, new t70(cb6Var, mb7Var, mi2Var, 8), rk2Var), rk2Var, 1573254);
            String I = w97.I(xt5.sub_routing_list_json_description, rk2Var);
            i67 i67Var = lq.a;
            dn4 H = hc4.H(fillElement, ((kq) rk2Var.j(i67Var)).a.c);
            ((kq) rk2Var.j(i67Var)).a.getClass();
            hi4.a(I, hc4.L(H, 0.0f, 8.0f, 0.0f, 0.0f, 13), rk2Var, 0);
            rk2Var.p(true);
        } else {
            dn4Var2 = dn4Var;
            rk2Var.Q();
        }
        zw5 r2 = rk2Var.r();
        if (r2 != null) {
            r2.d = new ib7(mb7Var, mi2Var, dn4Var2, i2, 3);
        }
    }

    public static final void e(mb7 mb7Var, mi2 mi2Var, dn4 dn4Var, rk2 rk2Var, int i2) {
        rk2Var.X(1399702297);
        int i3 = i2 | (rk2Var.f(mb7Var) ? 4 : 2) | (rk2Var.h(mi2Var) ? 32 : 16);
        if (rk2Var.N(i3 & 1, (i3 & 147) != 146)) {
            ru0 a2 = pu0.a(ns.c, rt2.n0, rk2Var, 0);
            int hashCode = Long.hashCode(rk2Var.T);
            qa5 l2 = rk2Var.l();
            dn4 G = ic4.G(rk2Var, dn4Var);
            sx0.j.getClass();
            rk2Var.Z();
            if (rk2Var.S) {
                rk2Var.k();
            } else {
                rk2Var.j0();
            }
            qz7.e(qu1.k0, rk2Var, a2);
            w31.w(rk2Var, l2, qu1.j0, hashCode, rk2Var);
            qz7.d(rk2Var);
            qz7.e(qu1.i0, rk2Var, G);
            FillElement fillElement = b.a;
            jq8.d(mb7Var, mi2Var, fillElement, rk2Var, (i3 & 112) | (i3 & 14) | 384);
            da1.e(!mb7Var.i, fillElement, null, null, null, m93.S(2053843943, new s70(mb7Var, mi2Var, 11), rk2Var), rk2Var, 1573254);
            rk2Var.p(true);
        } else {
            rk2Var.Q();
        }
        zw5 r2 = rk2Var.r();
        if (r2 != null) {
            r2.d = new ib7(mb7Var, mi2Var, dn4Var, i2, 2);
        }
    }

    public static final void f(final gd7 gd7Var, final zk5 zk5Var, final kl5 kl5Var, final ob6 ob6Var, dn4 dn4Var, rk2 rk2Var, int i2) {
        gd7Var.getClass();
        zk5Var.getClass();
        ob6Var.getClass();
        rk2Var.X(-203563509);
        final sq4 n2 = d01.n(gd7Var.f, rk2Var);
        boolean h2 = rk2Var.h(gd7Var);
        Object K = rk2Var.K();
        if (h2 || K == xx0.a) {
            dd5 dd5Var = new dd5(1, gd7Var, gd7.class, "onUiIntent", "onUiIntent(Lsu/happ/proxyutility/feature/routing/sub/SubRoutingUiIntent;)V", 0, 15);
            rk2Var.g0(dd5Var);
            K = dd5Var;
        }
        final wn3 wn3Var = (wn3) K;
        final mw6 f2 = tm4.f(null, rk2Var, 0, 3);
        fs2.b(dn4Var, m93.S(594493672, new tl2(wn3Var, n2, 3), rk2Var), null, null, 0, 0L, null, m93.S(-534325711, new yi2() { // from class: lb7
            @Override // defpackage.yi2
            public final Object w(Object obj, Object obj2, Object obj3) {
                m0 m0Var;
                kl5 kl5Var2;
                zk5 zk5Var2;
                mw6 mw6Var;
                boolean z;
                m55 m55Var = (m55) obj;
                rk2 rk2Var2 = (rk2) obj2;
                int intValue = ((Integer) obj3).intValue();
                m55Var.getClass();
                if ((intValue & 6) == 0) {
                    intValue |= rk2Var2.f(m55Var) ? 4 : 2;
                }
                if (rk2Var2.N(intValue & 1, (intValue & 19) != 18)) {
                    hv3 hv3Var = (hv3) rk2Var2.j(vy0.n);
                    h57 h57Var = n2;
                    String str = ((mb7) h57Var.getValue()).a;
                    ew5 ew5Var = gd7Var.h;
                    wn3 wn3Var2 = wn3Var;
                    mi2 mi2Var = (mi2) wn3Var2;
                    kl5 kl5Var3 = kl5Var;
                    boolean h3 = rk2Var2.h(kl5Var3);
                    Object K2 = rk2Var2.K();
                    m0 m0Var2 = xx0.a;
                    if (h3 || K2 == m0Var2) {
                        m0Var = m0Var2;
                        dd5 dd5Var2 = new dd5(1, kl5Var3, kl5.class, "onUiIntent", "onUiIntent(Lsu/happ/proxyutility/feature/routing/duplicated_name/ProfileDuplicatedNameUiIntent;)V", 0, 13);
                        kl5Var2 = kl5Var3;
                        rk2Var2.g0(dd5Var2);
                        K2 = dd5Var2;
                    } else {
                        kl5Var2 = kl5Var3;
                        m0Var = m0Var2;
                    }
                    mi2 mi2Var2 = (mi2) ((wn3) K2);
                    zk5 zk5Var3 = zk5Var;
                    boolean h4 = rk2Var2.h(zk5Var3);
                    Object K3 = rk2Var2.K();
                    if (h4 || K3 == m0Var) {
                        zk5Var2 = zk5Var3;
                        K3 = new dd5(1, zk5Var2, zk5.class, "onUiIntent", "onUiIntent(Lsu/happ/proxyutility/feature/routing/profile_copy/ProfileCopyUiIntent;)V", 0, 14);
                        rk2Var2.g0(K3);
                    } else {
                        zk5Var2 = zk5Var3;
                    }
                    mi2 mi2Var3 = (mi2) ((wn3) K3);
                    str.getClass();
                    mw6 mw6Var2 = mw6.this;
                    mw6Var2.getClass();
                    ew5Var.getClass();
                    mi2Var.getClass();
                    mi2Var2.getClass();
                    mi2Var3.getClass();
                    ob6 ob6Var2 = ob6Var;
                    ob6Var2.getClass();
                    Context context = (Context) rk2Var2.j(lc.b);
                    Activity activity = (Activity) rk2Var2.j(y44.a);
                    vs2 vs2Var = (vs2) rk2Var2.j(ws2.a);
                    Object[] objArr = {ew5Var, context, activity, vs2Var};
                    boolean h5 = rk2Var2.h(ew5Var) | rk2Var2.f(vs2Var) | rk2Var2.h(context) | rk2Var2.f(mi2Var2) | rk2Var2.h(ob6Var2) | rk2Var2.f(mi2Var) | rk2Var2.f(mw6Var2) | rk2Var2.h(activity) | rk2Var2.f(mi2Var3) | rk2Var2.f(str);
                    Object K4 = rk2Var2.K();
                    if (h5 || K4 == m0Var) {
                        mw6Var = mw6Var2;
                        zb7 zb7Var = new zb7(ew5Var, vs2Var, context, mi2Var2, ob6Var2, mi2Var, mw6Var, activity, mi2Var3, str, null);
                        rk2Var2.g0(zb7Var);
                        K4 = zb7Var;
                    } else {
                        mw6Var = mw6Var2;
                    }
                    kc.m(objArr, (xi2) K4, rk2Var2);
                    boolean z2 = ((mb7) h57Var.getValue()).i;
                    FillElement fillElement = b.c;
                    ck3.c(z2, hc4.L(fillElement, hc4.g(m55Var, hv3Var), m55Var.d(), hc4.f(m55Var, hv3Var), 0.0f, 8), hc4.K(fillElement, 0.0f, 12.0f, 1), m93.S(113529609, new tl2(wn3Var2, h57Var, 4), rk2Var2), rk2Var2, 3456);
                    if (((mb7) h57Var.getValue()).l) {
                        rk2Var2.W(-947294489);
                        boolean f3 = rk2Var2.f(wn3Var2);
                        Object K5 = rk2Var2.K();
                        if (f3 || K5 == m0Var) {
                            K5 = new i23(wn3Var2, 8);
                            rk2Var2.g0(K5);
                        }
                        ji2 ji2Var = (ji2) K5;
                        boolean f4 = rk2Var2.f(wn3Var2);
                        Object K6 = rk2Var2.K();
                        if (f4 || K6 == m0Var) {
                            K6 = new i23(wn3Var2, 9);
                            rk2Var2.g0(K6);
                        }
                        yl0.a(zk5Var2, ji2Var, (ji2) K6, mw6Var, rk2Var2, 8);
                        rk2Var2.p(false);
                    } else {
                        rk2Var2.W(-946946607);
                        rk2Var2.p(false);
                    }
                    if (((mb7) h57Var.getValue()).k) {
                        rk2Var2.W(-946883522);
                        boolean f5 = rk2Var2.f(wn3Var2);
                        Object K7 = rk2Var2.K();
                        if (f5 || K7 == m0Var) {
                            K7 = new i23(wn3Var2, 10);
                            rk2Var2.g0(K7);
                        }
                        ji2 ji2Var2 = (ji2) K7;
                        boolean f6 = rk2Var2.f(wn3Var2);
                        Object K8 = rk2Var2.K();
                        if (f6 || K8 == m0Var) {
                            K8 = new ib6(20, wn3Var2);
                            rk2Var2.g0(K8);
                        }
                        h71.h(ji2Var2, (mi2) K8, null, rk2Var2, 0);
                        rk2Var2.p(false);
                    } else {
                        rk2Var2.W(-946557743);
                        rk2Var2.p(false);
                    }
                    if (((mb7) h57Var.getValue()).m) {
                        rk2Var2.W(-946496952);
                        boolean f7 = rk2Var2.f(wn3Var2);
                        Object K9 = rk2Var2.K();
                        if (f7 || K9 == m0Var) {
                            K9 = new i23(wn3Var2, 11);
                            rk2Var2.g0(K9);
                        }
                        jf1.h(kl5Var2, (ji2) K9, null, rk2Var2, 8, 12);
                        rk2Var2 = rk2Var2;
                        z = false;
                        rk2Var2.p(false);
                    } else {
                        z = false;
                        rk2Var2.W(-946180783);
                        rk2Var2.p(false);
                    }
                    el5 el5Var = ((mb7) h57Var.getValue()).n;
                    if (el5Var instanceof al5) {
                        rk2Var2.W(1909144474);
                        rk2Var2.p(z);
                    } else {
                        if (!(el5Var instanceof cl5)) {
                            rk2Var2.W(1909141612);
                            rk2Var2.p(false);
                            ku0.d();
                            return null;
                        }
                        rk2Var2.W(-945991993);
                        boolean f8 = rk2Var2.f(wn3Var2);
                        Object K10 = rk2Var2.K();
                        if (f8 || K10 == m0Var) {
                            K10 = new i23(wn3Var2, 12);
                            rk2Var2.g0(K10);
                        }
                        ji2 ji2Var3 = (ji2) K10;
                        boolean f9 = rk2Var2.f(wn3Var2) | rk2Var2.f(el5Var);
                        Object K11 = rk2Var2.K();
                        if (f9 || K11 == m0Var) {
                            K11 = new rm4(14, wn3Var2, el5Var);
                            rk2Var2.g0(K11);
                        }
                        h31.e(ji2Var3, (ji2) K11, null, rk2Var2, 0);
                        rk2Var2.p(false);
                    }
                } else {
                    rk2Var2.Q();
                }
                return r98.a;
            }
        }, rk2Var), rk2Var, 12582966);
        zw5 r2 = rk2Var.r();
        if (r2 != null) {
            r2.d = new sd5(gd7Var, zk5Var, kl5Var, ob6Var, dn4Var, i2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:185:0x046b, code lost:
    
        if (r54.h(r11) != false) goto L221;
     */
    /* JADX WARN: Removed duplicated region for block: B:194:0x04b6  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x04ba  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(yw0 yw0Var, final xi2 xi2Var, yi2 yi2Var, final xi2 xi2Var2, final xi2 xi2Var3, xi2 xi2Var4, final xi2 xi2Var5, final boolean z, final mr7 mr7Var, kr7 kr7Var, final yw0 yw0Var2, xi2 xi2Var6, final m55 m55Var, rk2 rk2Var, final int i2, final int i3) {
        int i4;
        int i5;
        xi2 xi2Var7;
        yi2 yi2Var2;
        xi2 xi2Var8;
        kr7 kr7Var2;
        m0 m0Var;
        z30 z30Var;
        int i6;
        z30 z30Var2;
        an4 an4Var;
        int i7;
        z30 z30Var3;
        hv3 hv3Var;
        boolean z2;
        z30 z30Var4;
        boolean z3;
        boolean z4;
        Object K;
        int i8;
        int s2;
        final yw0 yw0Var3 = yw0Var;
        z30 z30Var5 = rt2.f0;
        z30 z30Var6 = rt2.Z;
        rk2Var.X(-1086465551);
        int i9 = i2 & 6;
        an4 an4Var2 = an4.X;
        if (i9 == 0) {
            i4 = i2 | (rk2Var.f(an4Var2) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= rk2Var.h(yw0Var3) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= rk2Var.h(xi2Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= rk2Var.h(yi2Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= rk2Var.h(xi2Var2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 |= rk2Var.h(xi2Var3) ? 131072 : DnsOverHttps.MAX_RESPONSE_SIZE;
        }
        if ((1572864 & i2) == 0) {
            i4 |= rk2Var.h(xi2Var4) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i4 |= rk2Var.h(xi2Var5) ? XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_STREAM_WINDOW : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i4 |= rk2Var.g(z) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= rk2Var.f(mr7Var) ? 536870912 : 268435456;
        }
        int i10 = i4;
        if ((i3 & 6) == 0) {
            i5 = i3 | ((i3 & 8) == 0 ? rk2Var.f(kr7Var) : rk2Var.h(kr7Var) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= rk2Var.h(yw0Var2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= rk2Var.h(xi2Var6) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= rk2Var.f(m55Var) ? 2048 : 1024;
        }
        int i11 = i5;
        if (rk2Var.N(i10 & 1, ((i10 & 306783379) == 306783378 && (i11 & 1171) == 1170) ? false : true)) {
            float N = q48.N(rk2Var);
            int i12 = i11 & 14;
            boolean c2 = ((i11 & 7168) == 2048) | ((i10 & 234881024) == 67108864) | ((i10 & 1879048192) == 536870912) | (i12 == 4 || ((i11 & 8) != 0 && rk2Var.f(kr7Var))) | rk2Var.c(N);
            Object K2 = rk2Var.K();
            m0 m0Var2 = xx0.a;
            if (c2 || K2 == m0Var2) {
                m0Var = m0Var2;
                z30Var = z30Var5;
                i6 = i11;
                z30Var2 = z30Var6;
                an4Var = an4Var2;
                i7 = i12;
                as7 as7Var = new as7(z, mr7Var, kr7Var, m55Var, N);
                rk2Var.g0(as7Var);
                K2 = as7Var;
            } else {
                m0Var = m0Var2;
                z30Var = z30Var5;
                i6 = i11;
                z30Var2 = z30Var6;
                an4Var = an4Var2;
                i7 = i12;
            }
            as7 as7Var2 = (as7) K2;
            hv3 hv3Var2 = (hv3) rk2Var.j(vy0.n);
            int s3 = ck3.s(rk2Var);
            qa5 l2 = rk2Var.l();
            dn4 G = ic4.G(rk2Var, an4Var);
            sx0.j.getClass();
            rk2Var.Z();
            if (rk2Var.S) {
                rk2Var.k();
            } else {
                rk2Var.j0();
            }
            hs hsVar = qu1.k0;
            qz7.e(hsVar, rk2Var, as7Var2);
            hs hsVar2 = qu1.j0;
            qz7.e(hsVar2, rk2Var, l2);
            hs hsVar3 = qu1.l0;
            if (rk2Var.S || !m93.h(rk2Var.K(), Integer.valueOf(s3))) {
                w31.u(s3, rk2Var, s3, hsVar3);
            }
            hs hsVar4 = qu1.i0;
            qz7.e(hsVar4, rk2Var, G);
            yw0Var2.H(rk2Var, Integer.valueOf((i6 >> 3) & 14));
            pl4 pl4Var = pl4.X;
            if (xi2Var2 != null) {
                rk2Var.W(-1445181094);
                dn4 z0 = n75.z0(an4Var, "Leading");
                su2 su2Var = i83.a;
                dn4 x = z0.x(pl4Var);
                sh4 d2 = m60.d(z30Var, false);
                int s4 = ck3.s(rk2Var);
                z30Var3 = z30Var2;
                qa5 l3 = rk2Var.l();
                dn4 G2 = ic4.G(rk2Var, x);
                rk2Var.Z();
                hv3Var = hv3Var2;
                if (rk2Var.S) {
                    rk2Var.k();
                } else {
                    rk2Var.j0();
                }
                qz7.e(hsVar, rk2Var, d2);
                qz7.e(hsVar2, rk2Var, l3);
                if (rk2Var.S || !m93.h(rk2Var.K(), Integer.valueOf(s4))) {
                    w31.u(s4, rk2Var, s4, hsVar3);
                }
                qz7.e(hsVar4, rk2Var, G2);
                xi2Var2.H(rk2Var, Integer.valueOf((i10 >> 12) & 14));
                rk2Var.p(true);
                z2 = false;
                rk2Var.p(false);
            } else {
                z30Var3 = z30Var2;
                hv3Var = hv3Var2;
                z2 = false;
                rk2Var.W(-1444935078);
                rk2Var.p(false);
            }
            if (xi2Var3 != null) {
                rk2Var.W(-1444892360);
                dn4 z02 = n75.z0(an4Var, "Trailing");
                su2 su2Var2 = i83.a;
                dn4 x2 = z02.x(pl4Var);
                sh4 d3 = m60.d(z30Var, z2);
                int s5 = ck3.s(rk2Var);
                qa5 l4 = rk2Var.l();
                dn4 G3 = ic4.G(rk2Var, x2);
                rk2Var.Z();
                if (rk2Var.S) {
                    rk2Var.k();
                } else {
                    rk2Var.j0();
                }
                qz7.e(hsVar, rk2Var, d3);
                qz7.e(hsVar2, rk2Var, l4);
                if (rk2Var.S || !m93.h(rk2Var.K(), Integer.valueOf(s5))) {
                    w31.u(s5, rk2Var, s5, hsVar3);
                }
                qz7.e(hsVar4, rk2Var, G3);
                xi2Var3.H(rk2Var, Integer.valueOf((i10 >> 15) & 14));
                rk2Var.p(true);
                rk2Var.p(false);
            } else {
                rk2Var.W(-1444644422);
                rk2Var.p(z2);
            }
            hv3 hv3Var3 = hv3Var;
            float g2 = hc4.g(m55Var, hv3Var3);
            float f2 = hc4.f(m55Var, hv3Var3);
            float d0 = q48.d0(rk2Var);
            if (xi2Var2 != null) {
                g2 -= d0;
                if (g2 < 0.0f) {
                    g2 = 0.0f;
                }
            }
            float f3 = g2;
            if (xi2Var3 != null) {
                f2 -= d0;
                if (f2 < 0.0f) {
                    f2 = 0.0f;
                }
            }
            float f4 = f2;
            if (xi2Var4 != null) {
                rk2Var.W(-1443868027);
                dn4 L = hc4.L(b.n(b.d(n75.z0(an4Var, "Prefix"), 24.0f, 2)), f3, 0.0f, 2.0f, 0.0f, 10);
                z30Var4 = z30Var3;
                sh4 d4 = m60.d(z30Var4, false);
                int s6 = ck3.s(rk2Var);
                qa5 l5 = rk2Var.l();
                dn4 G4 = ic4.G(rk2Var, L);
                rk2Var.Z();
                if (rk2Var.S) {
                    rk2Var.k();
                } else {
                    rk2Var.j0();
                }
                qz7.e(hsVar, rk2Var, d4);
                qz7.e(hsVar2, rk2Var, l5);
                if (rk2Var.S || !m93.h(rk2Var.K(), Integer.valueOf(s6))) {
                    w31.u(s6, rk2Var, s6, hsVar3);
                }
                qz7.e(hsVar4, rk2Var, G4);
                xi2Var8 = xi2Var4;
                xi2Var8.H(rk2Var, Integer.valueOf((i10 >> 18) & 14));
                rk2Var.p(true);
                rk2Var.p(false);
            } else {
                xi2Var8 = xi2Var4;
                z30Var4 = z30Var3;
                rk2Var.W(-1443540326);
                rk2Var.p(false);
            }
            if (xi2Var5 != null) {
                rk2Var.W(-1443497081);
                dn4 L2 = hc4.L(b.n(b.d(n75.z0(an4Var, "Suffix"), 24.0f, 2)), 2.0f, 0.0f, f4, 0.0f, 10);
                sh4 d5 = m60.d(z30Var4, false);
                int s7 = ck3.s(rk2Var);
                qa5 l6 = rk2Var.l();
                dn4 G5 = ic4.G(rk2Var, L2);
                rk2Var.Z();
                if (rk2Var.S) {
                    rk2Var.k();
                } else {
                    rk2Var.j0();
                }
                qz7.e(hsVar, rk2Var, d5);
                qz7.e(hsVar2, rk2Var, l6);
                if (rk2Var.S || !m93.h(rk2Var.K(), Integer.valueOf(s7))) {
                    w31.u(s7, rk2Var, s7, hsVar3);
                }
                qz7.e(hsVar4, rk2Var, G5);
                xi2Var5.H(rk2Var, Integer.valueOf((i10 >> 21) & 14));
                rk2Var.p(true);
                rk2Var.p(false);
            } else {
                rk2Var.W(-1443171302);
                rk2Var.p(false);
            }
            dn4 L3 = hc4.L(an4Var, f3, 0.0f, f4, 0.0f, 10);
            if (xi2Var != null) {
                rk2Var.W(-1442671489);
                dn4 z03 = n75.z0(an4Var, "Label");
                if (i7 != 4) {
                    if ((i6 & 8) != 0) {
                        kr7Var2 = kr7Var;
                    } else {
                        kr7Var2 = kr7Var;
                    }
                    z4 = false;
                    K = rk2Var.K();
                    if (!z4 || K == m0Var) {
                        i8 = 1;
                        K = new k35(kr7Var2, i8);
                        rk2Var.g0(K);
                    } else {
                        i8 = 1;
                    }
                    dn4 x3 = b.n(vx6.W(z03, new wr0(i8, (ji2) K))).x(L3);
                    sh4 d6 = m60.d(z30Var4, false);
                    s2 = ck3.s(rk2Var);
                    qa5 l7 = rk2Var.l();
                    dn4 G6 = ic4.G(rk2Var, x3);
                    rk2Var.Z();
                    if (rk2Var.S) {
                        rk2Var.j0();
                    } else {
                        rk2Var.k();
                    }
                    qz7.e(hsVar, rk2Var, d6);
                    qz7.e(hsVar2, rk2Var, l7);
                    if (!rk2Var.S || !m93.h(rk2Var.K(), Integer.valueOf(s2))) {
                        w31.u(s2, rk2Var, s2, hsVar3);
                    }
                    qz7.e(hsVar4, rk2Var, G6);
                    xi2Var.H(rk2Var, Integer.valueOf((i10 >> 6) & 14));
                    rk2Var.p(true);
                    rk2Var.p(false);
                } else {
                    kr7Var2 = kr7Var;
                }
                z4 = true;
                K = rk2Var.K();
                if (z4) {
                }
                i8 = 1;
                K = new k35(kr7Var2, i8);
                rk2Var.g0(K);
                dn4 x32 = b.n(vx6.W(z03, new wr0(i8, (ji2) K))).x(L3);
                sh4 d62 = m60.d(z30Var4, false);
                s2 = ck3.s(rk2Var);
                qa5 l72 = rk2Var.l();
                dn4 G62 = ic4.G(rk2Var, x32);
                rk2Var.Z();
                if (rk2Var.S) {
                }
                qz7.e(hsVar, rk2Var, d62);
                qz7.e(hsVar2, rk2Var, l72);
                if (!rk2Var.S) {
                }
                w31.u(s2, rk2Var, s2, hsVar3);
                qz7.e(hsVar4, rk2Var, G62);
                xi2Var.H(rk2Var, Integer.valueOf((i10 >> 6) & 14));
                rk2Var.p(true);
                rk2Var.p(false);
            } else {
                kr7Var2 = kr7Var;
                rk2Var.W(-1442276518);
                rk2Var.p(false);
            }
            dn4 L4 = hc4.L(b.n(b.d(an4Var, 24.0f, 2)), xi2Var8 == null ? f3 : 0.0f, 0.0f, xi2Var5 == null ? f4 : 0.0f, 0.0f, 10);
            if (yi2Var != null) {
                rk2Var.W(-1441906533);
                yi2Var2 = yi2Var;
                yi2Var2.w(n75.z0(an4Var, "Hint").x(L4), rk2Var, Integer.valueOf((i10 >> 6) & 112));
                rk2Var.p(false);
            } else {
                yi2Var2 = yi2Var;
                rk2Var.W(-1441815238);
                rk2Var.p(false);
            }
            dn4 x4 = n75.z0(an4Var, "TextField").x(L4);
            sh4 d7 = m60.d(z30Var4, true);
            int s8 = ck3.s(rk2Var);
            qa5 l8 = rk2Var.l();
            dn4 G7 = ic4.G(rk2Var, x4);
            rk2Var.Z();
            if (rk2Var.S) {
                rk2Var.k();
            } else {
                rk2Var.j0();
            }
            qz7.e(hsVar, rk2Var, d7);
            qz7.e(hsVar2, rk2Var, l8);
            if (rk2Var.S || !m93.h(rk2Var.K(), Integer.valueOf(s8))) {
                w31.u(s8, rk2Var, s8, hsVar3);
            }
            qz7.e(hsVar4, rk2Var, G7);
            yw0Var3 = yw0Var;
            yw0Var3.H(rk2Var, Integer.valueOf((i10 >> 3) & 14));
            rk2Var.p(true);
            if (xi2Var6 != null) {
                rk2Var.W(-1441566587);
                dn4 H = hc4.H(b.n(b.d(n75.z0(an4Var, "Supporting"), 16.0f, 2)), new o55(16.0f, 4.0f, 16.0f, 0.0f));
                sh4 d8 = m60.d(z30Var4, false);
                int s9 = ck3.s(rk2Var);
                qa5 l9 = rk2Var.l();
                dn4 G8 = ic4.G(rk2Var, H);
                rk2Var.Z();
                if (rk2Var.S) {
                    rk2Var.k();
                } else {
                    rk2Var.j0();
                }
                qz7.e(hsVar, rk2Var, d8);
                qz7.e(hsVar2, rk2Var, l9);
                if (rk2Var.S || !m93.h(rk2Var.K(), Integer.valueOf(s9))) {
                    w31.u(s9, rk2Var, s9, hsVar3);
                }
                qz7.e(hsVar4, rk2Var, G8);
                xi2Var7 = xi2Var6;
                xi2Var7.H(rk2Var, Integer.valueOf((i6 >> 6) & 14));
                z3 = true;
                rk2Var.p(true);
                rk2Var.p(false);
            } else {
                xi2Var7 = xi2Var6;
                z3 = true;
                rk2Var.W(-1441177382);
                rk2Var.p(false);
            }
            rk2Var.p(z3);
        } else {
            xi2Var7 = xi2Var6;
            yi2Var2 = yi2Var;
            xi2Var8 = xi2Var4;
            kr7Var2 = kr7Var;
            rk2Var.Q();
        }
        zw5 r2 = rk2Var.r();
        if (r2 != null) {
            final xi2 xi2Var9 = xi2Var8;
            final kr7 kr7Var3 = kr7Var2;
            final yi2 yi2Var3 = yi2Var2;
            final xi2 xi2Var10 = xi2Var7;
            r2.d = new xi2() { // from class: lr7
                @Override // defpackage.xi2
                public final Object H(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int S = ku8.S(i2 | 1);
                    int S2 = ku8.S(i3);
                    mq8.g(yw0.this, xi2Var, yi2Var3, xi2Var2, xi2Var3, xi2Var9, xi2Var5, z, mr7Var, kr7Var3, yw0Var2, xi2Var10, m55Var, (rk2) obj, S, S2);
                    return r98.a;
                }
            };
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x003d -> B:10:0x0040). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final java.lang.Object h(defpackage.sl7 r6, defpackage.g00 r7) {
        /*
            boolean r0 = r7 instanceof defpackage.j96
            if (r0 == 0) goto L13
            r0 = r7
            j96 r0 = (defpackage.j96) r0
            int r1 = r0.e0
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e0 = r1
            goto L18
        L13:
            j96 r0 = new j96
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.d0
            int r1 = r0.e0
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            sl7 r6 = r0.c0
            defpackage.q48.f0(r7)
            goto L40
        L27:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.i60.g(r6)
            r6 = 0
            return r6
        L2e:
            defpackage.q48.f0(r7)
        L31:
            r0.c0 = r6
            r0.e0 = r2
            ff5 r7 = defpackage.ff5.Y
            java.lang.Object r7 = r6.a(r7, r0)
            j41 r1 = defpackage.j41.X
            if (r7 != r1) goto L40
            return r1
        L40:
            ef5 r7 = (defpackage.ef5) r7
            int r1 = r7.d
            java.util.List r7 = r7.a
            r1 = r1 & 66
            if (r1 == 0) goto L31
            int r1 = r7.size()
            r3 = 0
            r4 = r3
        L50:
            if (r4 >= r1) goto L62
            java.lang.Object r5 = r7.get(r4)
            lf5 r5 = (defpackage.lf5) r5
            boolean r5 = defpackage.hc4.j(r5)
            if (r5 != 0) goto L5f
            goto L31
        L5f:
            int r4 = r4 + 1
            goto L50
        L62:
            java.lang.Object r6 = r7.get(r3)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mq8.h(sl7, g00):java.lang.Object");
    }

    public static void i(zz6 zz6Var, List list, py0 py0Var) {
        if (list.isEmpty()) {
            return;
        }
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            int c2 = zz6Var.c((mk2) list.get(i2));
            int N = zz6Var.N(zz6Var.b, zz6Var.r(c2));
            Object obj = N < zz6Var.g(zz6Var.b, zz6Var.r(c2 + 1)) ? zz6Var.c[zz6Var.h(N)] : xx0.a;
            zw5 zw5Var = obj instanceof zw5 ? (zw5) obj : null;
            if (zw5Var != null) {
                zw5Var.a = py0Var;
            }
        }
    }

    public static final byte[] k(byte[] bArr) {
        int[] iArr;
        int i2;
        bArr.getClass();
        p40 p40Var = new p40();
        int length = bArr.length;
        byte[] bArr2 = p40Var.f;
        if (length != 0) {
            int length2 = bArr.length;
            if (bArr != null && length2 != 0) {
                int i3 = p40Var.g;
                if (i3 != 0) {
                    i2 = 64 - i3;
                    if (i2 >= length2) {
                        System.arraycopy(bArr, 0, bArr2, i3, length2);
                        p40Var.g += length2;
                    } else {
                        System.arraycopy(bArr, 0, bArr2, i3, i2);
                        p40Var.d(64);
                        p40Var.b(0, bArr2);
                        p40Var.g = 0;
                        Arrays.fill(bArr2, (byte) 0);
                    }
                } else {
                    i2 = 0;
                }
                int i4 = length2 + 0;
                int i5 = i4 - 64;
                int i6 = i2 + 0;
                while (i6 < i5) {
                    p40Var.d(64);
                    p40Var.b(i6, bArr);
                    i6 += 64;
                }
                int i7 = i4 - i6;
                System.arraycopy(bArr, i6, bArr2, 0, i7);
                p40Var.g += i7;
            }
        }
        byte[] bArr3 = new byte[32];
        int length3 = bArr3.length;
        int i8 = p40Var.a;
        if (length3 - i8 < 0) {
            throw new x35("output buffer too short");
        }
        p40Var.l = -1;
        int i9 = p40Var.g;
        if (i9 > 0) {
            p40Var.d(i9);
        }
        p40Var.b(0, bArr2);
        int i10 = i8 >>> 2;
        int i11 = i8 & 3;
        int i12 = 0;
        int i13 = 0;
        while (true) {
            iArr = p40Var.i;
            if (i12 >= i10) {
                break;
            }
            j68.V(iArr[i12], i13, bArr3);
            i13 += 4;
            i12++;
        }
        if (i11 > 0) {
            int i14 = iArr[i10];
            int i15 = (i8 + 0) - i11;
            bArr3[i15] = (byte) i14;
            for (int i16 = 1; i16 < i11; i16++) {
                i14 >>>= 8;
                bArr3[i15 + i16] = (byte) i14;
            }
        }
        p40Var.g = 0;
        p40Var.l = 0;
        p40Var.j = 0;
        p40Var.k = 0;
        Arrays.fill(p40Var.h, 0);
        Arrays.fill(bArr2, (byte) 0);
        byte[] bArr4 = p40Var.e;
        if (bArr4 != null) {
            System.arraycopy(bArr4, 0, bArr2, 0, bArr4.length);
            p40Var.g = 64;
        }
        p40Var.e(p40Var.c, p40Var.d, p40Var.e);
        return bArr3;
    }

    public static int l(int i2, int i3, int i4) {
        int i5 = i3 & ((i2 >>> i4) ^ i2);
        return i2 ^ (i5 ^ (i5 << i4));
    }

    public static final void m(kq8 kq8Var, String str) {
        pr8 b2;
        WorkDatabase workDatabase = kq8Var.n0;
        workDatabase.getClass();
        br8 x = workDatabase.x();
        kf1 r2 = workDatabase.r();
        ArrayList S = ut.S(str);
        while (!S.isEmpty()) {
            String str2 = (String) yt0.P0(S);
            hq8 b3 = x.b(str2);
            if (b3 != hq8.Z && b3 != hq8.c0) {
                ((Number) hc4.N(x.a, false, true, new br7(str2, 6))).intValue();
            }
            S.addAll(r2.a(str2));
        }
        jk5 jk5Var = kq8Var.q0;
        jk5Var.getClass();
        synchronized (jk5Var.k) {
            an3.l().getClass();
            jk5Var.i.add(str);
            b2 = jk5Var.b(str);
        }
        jk5.d(b2, 1);
        Iterator it = kq8Var.p0.iterator();
        while (it.hasNext()) {
            ((xk6) it.next()).d(str);
        }
    }

    public static final byte[] n(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        bArr.getClass();
        bArr3.getClass();
        tm0 tm0Var = new tm0();
        tm0Var.e(false, new tx8(new io1(bArr, bArr.length), bArr2, bArr3));
        int d2 = tm0Var.d(bArr4.length);
        byte[] bArr5 = new byte[d2];
        int f2 = tm0Var.f(bArr4, bArr4.length, bArr5);
        int b2 = tm0Var.b(f2, bArr5) + f2;
        return b2 == d2 ? bArr5 : Arrays.copyOf(bArr5, b2);
    }

    public static final byte[] o(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        bArr.getClass();
        bArr3.getClass();
        tm0 tm0Var = new tm0();
        tm0Var.e(true, new tx8(new io1(bArr, bArr.length), bArr2, bArr3));
        byte[] bArr5 = new byte[tm0Var.d(bArr4.length)];
        tm0Var.b(tm0Var.f(bArr4, bArr4.length, bArr5), bArr5);
        return bArr5;
    }

    public static zs6 p(zs6 zs6Var, yq0 yq0Var, kz5 kz5Var, int i2) {
        if ((i2 & 2) != 0) {
            kz5Var = null;
        }
        zs6Var.getClass();
        return new zs6((nd3) zs6Var.Y, kz5Var != null ? new xk0(zs6Var, yq0Var, kz5Var, 0) : (y48) zs6Var.Z, vq0.T(d04.Y, new w2(3, zs6Var, yq0Var)));
    }

    public static final zs6 q(zs6 zs6Var, xl xlVar) {
        zs6Var.getClass();
        xlVar.getClass();
        if (xlVar.isEmpty()) {
            return zs6Var;
        }
        return new zs6((nd3) zs6Var.Y, (y48) zs6Var.Z, vq0.T(d04.Y, new w2(4, zs6Var, xlVar)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static wd2 r(Context context) {
        ProviderInfo providerInfo;
        ud2 ud2Var;
        ApplicationInfo applicationInfo;
        int i2 = 21;
        m0 nb1Var = Build.VERSION.SDK_INT >= 28 ? new nb1(i2, 0 == true ? 1 : 0) : new m0(i2, 0 == true ? 1 : 0);
        PackageManager packageManager = context.getPackageManager();
        us7.y(packageManager, "Package manager required to locate emoji font provider");
        Iterator<ResolveInfo> it = packageManager.queryIntentContentProviders(new Intent("androidx.content.action.LOAD_EMOJI_FONT"), 0).iterator();
        while (true) {
            if (!it.hasNext()) {
                providerInfo = null;
                break;
            }
            providerInfo = it.next().providerInfo;
            if (providerInfo != null && (applicationInfo = providerInfo.applicationInfo) != null && (applicationInfo.flags & 1) == 1) {
                break;
            }
        }
        if (providerInfo != null) {
            try {
                String str = providerInfo.authority;
                String str2 = providerInfo.packageName;
                Signature[] h2 = nb1Var.h(packageManager, str2);
                ArrayList arrayList = new ArrayList();
                for (Signature signature : h2) {
                    arrayList.add(signature.toByteArray());
                }
                ud2Var = new ud2(str, str2, "emojicompat-emoji-font", Collections.singletonList(arrayList), null, null);
            } catch (PackageManager.NameNotFoundException e2) {
                Log.wtf("emoji2.text.DefaultEmojiConfig", e2);
            }
            if (ud2Var != null) {
                return null;
            }
            return new wd2(new vd2(context, ud2Var));
        }
        ud2Var = null;
        if (ud2Var != null) {
        }
    }

    public static n07 s() {
        return new n07(0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:94:0x02f2, code lost:
    
        defpackage.i60.p("Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x02f9, code lost:
    
        return null;
     */
    /* JADX WARN: Removed duplicated region for block: B:130:0x039b A[LOOP:6: B:118:0x036f->B:130:0x039b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x03ab A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0451  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x04c9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final kq8 t(Context context, nz0 nz0Var) {
        z96 z96Var;
        String str;
        xu1 xu1Var;
        y96 y96Var;
        sj7 sj7Var;
        boolean z;
        boolean z2;
        context.getClass();
        qn6 qn6Var = new qn6(nz0Var.c);
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        hr6 hr6Var = (hr6) qn6Var.Y;
        hr6Var.getClass();
        kd7 kd7Var = nz0Var.d;
        boolean z3 = context.getResources().getBoolean(xr5.workmanager_test_configuration);
        kd7Var.getClass();
        if (z3) {
            z96Var = new z96(applicationContext, null);
            z96Var.i = true;
        } else {
            if (ea7.W0("androidx.work.workdb")) {
                i60.p("Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
                return null;
            }
            z96 z96Var2 = new z96(applicationContext, "androidx.work.workdb");
            z96Var2.h = new et7(7, applicationContext);
            z96Var = z96Var2;
        }
        z96Var.f = hr6Var;
        or0 or0Var = new or0(kd7Var);
        ArrayList arrayList = z96Var.d;
        arrayList.add(or0Var);
        z96Var.a(il4.h);
        z96Var.a(new o36(applicationContext, 2, 3));
        z96Var.a(il4.i);
        z96Var.a(il4.j);
        z96Var.a(new o36(applicationContext, 5, 6));
        z96Var.a(il4.k);
        z96Var.a(il4.l);
        z96Var.a(il4.m);
        z96Var.a(new o36(applicationContext));
        z96Var.a(new o36(applicationContext, 10, 11));
        z96Var.a(il4.d);
        z96Var.a(il4.e);
        z96Var.a(il4.f);
        z96Var.a(il4.g);
        z96Var.a(new o36(applicationContext, 21, 22));
        z96Var.p = false;
        z96Var.q = true;
        z96Var.r = true;
        Executor executor = z96Var.f;
        if (executor == null && z96Var.g == null) {
            ds dsVar = es.m;
            z96Var.g = dsVar;
            z96Var.f = dsVar;
        } else if (executor != null && z96Var.g == null) {
            z96Var.g = executor;
        } else if (executor == null) {
            z96Var.f = z96Var.g;
        }
        LinkedHashSet linkedHashSet = z96Var.n;
        linkedHashSet.getClass();
        LinkedHashSet linkedHashSet2 = z96Var.m;
        linkedHashSet2.getClass();
        if (!linkedHashSet.isEmpty()) {
            Iterator it = linkedHashSet.iterator();
            while (it.hasNext()) {
                int intValue = ((Number) it.next()).intValue();
                if (linkedHashSet2.contains(Integer.valueOf(intValue))) {
                    co6.g(eb7.h(intValue, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "));
                    return null;
                }
            }
        }
        rj7 rj7Var = z96Var.h;
        if (rj7Var == null) {
            rj7Var = new lz1();
        }
        rj7 rj7Var2 = rj7Var;
        if (z96Var.k > 0) {
            if (z96Var.c != null) {
                i60.p("Required value was null.");
                return null;
            }
            i60.p("Cannot create auto-closing database for an in-memory database.");
            return null;
        }
        boolean z4 = z96Var.i;
        aa6 aa6Var = z96Var.j;
        aa6Var.getClass();
        Context context2 = z96Var.b;
        context2.getClass();
        if (aa6Var == aa6.X) {
            Object systemService = context2.getSystemService("activity");
            ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
            aa6Var = (activityManager == null || activityManager.isLowRamDevice()) ? aa6.Y : aa6.Z;
        }
        Executor executor2 = z96Var.f;
        if (executor2 == null) {
            i60.p("Required value was null.");
            return null;
        }
        Executor executor3 = z96Var.g;
        if (executor3 == null) {
            i60.p("Required value was null.");
            return null;
        }
        boolean z5 = false;
        q81 q81Var = new q81(context2, z96Var.c, rj7Var2, z96Var.l, arrayList, z4, aa6Var, executor2, executor3, null, z96Var.p, z96Var.q, linkedHashSet2, null, null, null, z96Var.e, z96Var.o, z96Var.r, null, null);
        q81Var.q = z96Var.s;
        Class J = vx6.J(z96Var.a);
        Package r0 = J.getPackage();
        if (r0 == null || (str = r0.getName()) == null) {
            str = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        String canonicalName = J.getCanonicalName();
        canonicalName.getClass();
        if (str.length() != 0) {
            canonicalName = canonicalName.substring(str.length() + 1);
        }
        String replace = canonicalName.replace('.', '_');
        replace.getClass();
        String concat = replace.concat("_Impl");
        try {
            Class<?> cls = Class.forName(str.length() == 0 ? concat : str + '.' + concat, true, J.getClassLoader());
            cls.getClass();
            ba6 ba6Var = (ba6) cls.getDeclaredConstructor(null).newInstance(null);
            ba6Var.getClass();
            ba6Var.j = q81Var.q;
            try {
                xu1Var = ba6Var.e();
                xu1Var.getClass();
            } catch (sv4 unused) {
                xu1Var = null;
            }
            if (xu1Var == null) {
                new y96(q81Var, new t45(ba6Var));
                throw null;
            }
            ba6Var.d = new y96(q81Var, xu1Var);
            ba6Var.e = ba6Var.d();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Set h2 = ba6Var.h();
            int size = h2.size();
            boolean[] zArr = new boolean[size];
            Iterator it2 = h2.iterator();
            while (true) {
                boolean hasNext = it2.hasNext();
                int i2 = -1;
                List list = q81Var.n;
                if (hasNext) {
                    gn3 gn3Var = (gn3) it2.next();
                    int size2 = list.size() - 1;
                    boolean z6 = z5;
                    if (size2 >= 0) {
                        while (true) {
                            int i3 = size2 - 1;
                            z2 = z6;
                            if (gn3Var.L(list.get(size2))) {
                                zArr[size2] = true;
                                i2 = size2;
                                break;
                            }
                            if (i3 < 0) {
                                break;
                            }
                            size2 = i3;
                            z6 = z2;
                        }
                    } else {
                        z2 = z5;
                    }
                    if (i2 < 0) {
                        co6.j("A required auto migration spec (", gn3Var.j(), ") is missing in the database configuration.");
                        return null;
                    }
                    linkedHashMap.put(gn3Var, list.get(i2));
                    z5 = z2;
                } else {
                    boolean z7 = z5;
                    int size3 = list.size() - 1;
                    if (size3 >= 0) {
                        while (true) {
                            int i4 = size3 - 1;
                            if (size3 >= size || !zArr[size3]) {
                                break;
                            }
                            if (i4 < 0) {
                                break;
                            }
                            size3 = i4;
                        }
                    }
                    for (hl4 hl4Var : ba6Var.c(linkedHashMap)) {
                        int i5 = hl4Var.a;
                        int i6 = hl4Var.b;
                        z84 z84Var = q81Var.d;
                        LinkedHashMap linkedHashMap2 = z84Var.a;
                        if (linkedHashMap2.containsKey(Integer.valueOf(i5))) {
                            Map map = (Map) linkedHashMap2.get(Integer.valueOf(i5));
                            if (map == null) {
                                map = gw1.X;
                            }
                            z = map.containsKey(Integer.valueOf(i6));
                        } else {
                            z = z7 ? 1 : 0;
                        }
                        if (!z) {
                            z84Var.a(hl4Var);
                        }
                    }
                    LinkedHashMap i7 = ba6Var.i();
                    boolean[] zArr2 = new boolean[i7.size()];
                    Iterator it3 = i7.entrySet().iterator();
                    while (true) {
                        boolean hasNext2 = it3.hasNext();
                        List list2 = q81Var.m;
                        if (hasNext2) {
                            Map.Entry entry = (Map.Entry) it3.next();
                            gn3 gn3Var2 = (gn3) entry.getKey();
                            for (gn3 gn3Var3 : (List) entry.getValue()) {
                                int size4 = list2.size() - 1;
                                if (size4 >= 0) {
                                    while (true) {
                                        int i8 = size4 - 1;
                                        if (gn3Var3.L(list2.get(size4))) {
                                            zArr2[size4] = true;
                                            break;
                                        }
                                        if (i8 < 0) {
                                            break;
                                        }
                                        size4 = i8;
                                    }
                                    if (size4 >= 0) {
                                        throw new IllegalArgumentException(("A required type converter (" + gn3Var3.j() + ") for " + gn3Var2.j() + " is missing in the database configuration.").toString());
                                    }
                                    Object obj = list2.get(size4);
                                    gn3Var3.getClass();
                                    obj.getClass();
                                    ba6Var.i.put(gn3Var3, obj);
                                }
                                size4 = -1;
                                if (size4 >= 0) {
                                }
                            }
                        } else {
                            int size5 = list2.size() - 1;
                            if (size5 >= 0) {
                                while (true) {
                                    int i9 = size5 - 1;
                                    if (!zArr2[size5]) {
                                        z1.m("Unexpected type converter ", list2.get(size5), ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder.");
                                        return null;
                                    }
                                    if (i9 < 0) {
                                        break;
                                    }
                                    size5 = i9;
                                }
                            }
                            ba6Var.b = q81Var.h;
                            ba6Var.c = new hr6(q81Var.i, 1);
                            Executor executor4 = ba6Var.b;
                            if (executor4 == null) {
                                m93.a0("internalQueryExecutor");
                                throw null;
                            }
                            x21 a2 = l93.a(jf1.M(hc4.x(executor4), m93.d()));
                            ba6Var.a = a2;
                            z31 z31Var = a2.Y;
                            hr6 hr6Var2 = ba6Var.c;
                            if (hr6Var2 == null) {
                                m93.a0("internalTransactionExecutor");
                                throw null;
                            }
                            z31Var.B0(hc4.x(hr6Var2));
                            ba6Var.g = q81Var.f;
                            y96 y96Var2 = ba6Var.d;
                            if (y96Var2 == null) {
                                m93.a0("connectionManager");
                                throw null;
                            }
                            sj7 c2 = y96Var2.c();
                            if (c2 != null) {
                                while (!(c2 instanceof ug5)) {
                                    if (c2 instanceof ke1) {
                                        c2 = ((ke1) c2).g();
                                    }
                                }
                                y96Var = ba6Var.d;
                                if (y96Var != null) {
                                    m93.a0("connectionManager");
                                    throw null;
                                }
                                sj7 c3 = y96Var.c();
                                if (c3 != null) {
                                    while (!(c3 instanceof uv)) {
                                        if (c3 instanceof ke1) {
                                            c3 = ((ke1) c3).g();
                                        }
                                    }
                                    sj7Var = c3;
                                    WorkDatabase workDatabase = (WorkDatabase) ba6Var;
                                    Context applicationContext2 = context.getApplicationContext();
                                    applicationContext2.getClass();
                                    v5 v5Var = new v5(applicationContext2, qn6Var);
                                    jk5 jk5Var = new jk5(context.getApplicationContext(), nz0Var, qn6Var, workDatabase);
                                    int i10 = lq8.X;
                                    int i11 = al6.a;
                                    en7 en7Var = new en7(context, workDatabase, nz0Var);
                                    f55.a(context, SystemJobService.class, true);
                                    an3.l().getClass();
                                    lp2 lp2Var = new lp2(context, nz0Var, v5Var, jk5Var, new q96(jk5Var, qn6Var), qn6Var);
                                    xk6[] xk6VarArr = new xk6[2];
                                    xk6VarArr[z7 ? 1 : 0] = en7Var;
                                    xk6VarArr[1] = lp2Var;
                                    return new kq8(context.getApplicationContext(), nz0Var, qn6Var, workDatabase, ut.M(xk6VarArr), jk5Var, v5Var);
                                }
                                sj7Var = null;
                                WorkDatabase workDatabase2 = (WorkDatabase) ba6Var;
                                Context applicationContext22 = context.getApplicationContext();
                                applicationContext22.getClass();
                                v5 v5Var2 = new v5(applicationContext22, qn6Var);
                                jk5 jk5Var2 = new jk5(context.getApplicationContext(), nz0Var, qn6Var, workDatabase2);
                                int i102 = lq8.X;
                                int i112 = al6.a;
                                en7 en7Var2 = new en7(context, workDatabase2, nz0Var);
                                f55.a(context, SystemJobService.class, true);
                                an3.l().getClass();
                                lp2 lp2Var2 = new lp2(context, nz0Var, v5Var2, jk5Var2, new q96(jk5Var2, qn6Var), qn6Var);
                                xk6[] xk6VarArr2 = new xk6[2];
                                xk6VarArr2[z7 ? 1 : 0] = en7Var2;
                                xk6VarArr2[1] = lp2Var2;
                                return new kq8(context.getApplicationContext(), nz0Var, qn6Var, workDatabase2, ut.M(xk6VarArr2), jk5Var2, v5Var2);
                            }
                            c2 = null;
                            y96Var = ba6Var.d;
                            if (y96Var != null) {
                            }
                        }
                    }
                }
            }
        } catch (ClassNotFoundException e2) {
            throw new RuntimeException("Cannot find implementation for " + J.getCanonicalName() + ". " + concat + " does not exist. Is Room annotation processor correctly configured?", e2);
        } catch (IllegalAccessException e3) {
            throw new RuntimeException("Cannot access the constructor " + J.getCanonicalName(), e3);
        } catch (InstantiationException e4) {
            throw new RuntimeException("Failed to create an instance of " + J.getCanonicalName(), e4);
        }
    }

    public static InputConnection u(InputConnection inputConnection, EditorInfo editorInfo, u53 u53Var) {
        if (editorInfo != null) {
            return Build.VERSION.SDK_INT >= 25 ? new s53(inputConnection, u53Var) : ru1.b(editorInfo).length == 0 ? inputConnection : new t53(inputConnection, u53Var);
        }
        ku0.f("editorInfo must be non-null");
        return null;
    }

    public static int v(int i2, byte[] bArr) {
        return (bArr[i2 + 3] << 24) | (bArr[i2] & 255) | ((bArr[i2 + 1] & 255) << 8) | ((bArr[i2 + 2] & 255) << 16);
    }

    public static final void w(xr1 xr1Var, bp2 bp2Var) {
        long j2;
        Canvas canvas;
        boolean z;
        boolean z2;
        Canvas canvas2;
        float f2;
        sk0 k2 = xr1Var.l0().k();
        bp2 bp2Var2 = (bp2) xr1Var.l0().Z;
        dp2 dp2Var = bp2Var.a;
        if (bp2Var.s) {
            return;
        }
        long j3 = bp2Var.h;
        Canvas a2 = bb.a(k2);
        boolean isHardwareAccelerated = a2.isHardwareAccelerated();
        if (!isHardwareAccelerated) {
            long j4 = bp2Var.t;
            float f3 = (int) (j4 >> 32);
            float f4 = f3 - bp2Var.v;
            float f5 = (int) (j4 & 4294967295L);
            float f6 = f5 - bp2Var.w;
            long j5 = bp2Var.u;
            float f7 = f3 + ((int) (j5 >> 32)) + bp2Var.x;
            float f8 = f5 + ((int) (j5 & 4294967295L)) + bp2Var.y;
            float a3 = dp2Var.a();
            q40 m2 = dp2Var.m();
            int P = dp2Var.P();
            if (a3 >= 1.0f && P == 3 && m2 == null) {
                canvas2 = a2;
                if (dp2Var.l() != 1) {
                    canvas2.save();
                    f2 = f4;
                    a2 = canvas2;
                    a2.translate(f2, f6);
                    Matrix K = dp2Var.K();
                    K.preTranslate(bp2Var.v, bp2Var.w);
                    a2.concat(K);
                    long j6 = bp2Var.h;
                    float f9 = bp2Var.v;
                    bp2Var.h = ky4.e(j6, (Float.floatToRawIntBits(bp2Var.w) & 4294967295L) | (Float.floatToRawIntBits(f9) << 32));
                }
            } else {
                canvas2 = a2;
            }
            te teVar = bp2Var.p;
            if (teVar == null) {
                teVar = hi4.d();
                bp2Var.p = teVar;
            }
            teVar.d(a3);
            teVar.e(P);
            teVar.g(m2);
            Paint paint = teVar.a;
            f2 = f4;
            a2 = canvas2;
            a2.saveLayer(f2, f6, f7, f8, paint);
            a2.translate(f2, f6);
            Matrix K2 = dp2Var.K();
            K2.preTranslate(bp2Var.v, bp2Var.w);
            a2.concat(K2);
            long j62 = bp2Var.h;
            float f92 = bp2Var.v;
            bp2Var.h = ky4.e(j62, (Float.floatToRawIntBits(bp2Var.w) & 4294967295L) | (Float.floatToRawIntBits(f92) << 32));
        }
        bp2Var.a();
        if (!dp2Var.r()) {
            try {
                bp2Var.a.C(bp2Var.b, bp2Var.c, bp2Var, bp2Var.e);
            } catch (Throwable unused) {
            }
        }
        boolean z3 = dp2Var.M() > 0.0f;
        if (z3) {
            k2.s();
        }
        boolean z4 = !isHardwareAccelerated && bp2Var.A;
        if (z4) {
            k2.g();
            vx6 d2 = bp2Var.d();
            if (d2 instanceof g35) {
                sk0.q(k2, ((g35) d2).s);
            } else if (d2 instanceof h35) {
                af afVar = bp2Var.m;
                if (afVar != null) {
                    afVar.a.rewind();
                } else {
                    afVar = cf.a();
                    bp2Var.m = afVar;
                }
                af.c(afVar, ((h35) d2).s);
                k2.l(afVar);
            } else {
                if (!(d2 instanceof f35)) {
                    ku0.d();
                    return;
                }
                k2.l(((f35) d2).s);
            }
        }
        if (bp2Var2 != null) {
            ig igVar = bp2Var2.r;
            if (!igVar.a) {
                f53.a("Only add dependencies during a tracking");
            }
            nq4 nq4Var = (nq4) igVar.d;
            if (nq4Var != null) {
                nq4Var.a(bp2Var);
            } else if (((bp2) igVar.b) != null) {
                nq4 nq4Var2 = vk6.a;
                nq4 nq4Var3 = new nq4();
                bp2 bp2Var3 = (bp2) igVar.b;
                bp2Var3.getClass();
                nq4Var3.a(bp2Var3);
                nq4Var3.a(bp2Var);
                igVar.d = nq4Var3;
                igVar.b = null;
            } else {
                igVar.b = bp2Var;
            }
            nq4 nq4Var4 = (nq4) igVar.e;
            if (nq4Var4 != null) {
                z2 = !nq4Var4.l(bp2Var);
            } else if (((bp2) igVar.c) != bp2Var) {
                z2 = true;
            } else {
                igVar.c = null;
                z2 = false;
            }
            if (z2) {
                bp2Var.q++;
            }
        }
        if (((ab) k2).a.isHardwareAccelerated()) {
            j2 = j3;
            canvas = a2;
            z = z3;
            dp2Var.k(k2);
        } else {
            uk0 uk0Var = bp2Var.o;
            if (uk0Var == null) {
                uk0Var = new uk0();
                bp2Var.o = uk0Var;
            }
            pq pqVar = uk0Var.Y;
            af1 af1Var = bp2Var.b;
            hv3 hv3Var = bp2Var.c;
            long Z = d01.Z(bp2Var.u);
            af1 o2 = pqVar.o();
            hv3 q2 = pqVar.q();
            canvas = a2;
            sk0 k3 = pqVar.k();
            j2 = j3;
            long s2 = pqVar.s();
            z = z3;
            bp2 bp2Var4 = (bp2) pqVar.Z;
            pqVar.B(af1Var);
            pqVar.C(hv3Var);
            pqVar.A(k2);
            pqVar.D(Z);
            pqVar.Z = bp2Var;
            k2.g();
            try {
                bp2Var.c(uk0Var);
            } finally {
                k2.p();
                pqVar.B(o2);
                pqVar.C(q2);
                pqVar.A(k3);
                pqVar.D(s2);
                pqVar.Z = bp2Var4;
            }
        }
        if (z4) {
            k2.p();
        }
        if (z) {
            k2.i();
        }
        if (!isHardwareAccelerated) {
            canvas.restore();
        }
        bp2Var.h = j2;
    }

    public static kl x(xl xlVar, jf2 jf2Var) {
        Object obj;
        jf2Var.getClass();
        Iterator it = xlVar.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (m93.h(((kl) obj).k(), jf2Var)) {
                break;
            }
        }
        return (kl) obj;
    }

    public static int y(String str, String[] strArr) {
        for (int i2 = 0; i2 < strArr.length; i2++) {
            if (str.equals(strArr[i2])) {
                return i2;
            }
        }
        return -1;
    }

    public static final Rect z(TextPaint textPaint, CharSequence charSequence, int i2, int i3) {
        int i4 = i2;
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            if (spanned.nextSpanTransition(i4 - 1, i3, MetricAffectingSpan.class) != i3) {
                Rect rect = new Rect();
                Rect rect2 = new Rect();
                TextPaint textPaint2 = new TextPaint();
                while (i4 < i3) {
                    int nextSpanTransition = spanned.nextSpanTransition(i4, i3, MetricAffectingSpan.class);
                    MetricAffectingSpan[] metricAffectingSpanArr = (MetricAffectingSpan[]) spanned.getSpans(i4, nextSpanTransition, MetricAffectingSpan.class);
                    textPaint2.set(textPaint);
                    for (MetricAffectingSpan metricAffectingSpan : metricAffectingSpanArr) {
                        if (spanned.getSpanStart(metricAffectingSpan) != spanned.getSpanEnd(metricAffectingSpan)) {
                            metricAffectingSpan.updateMeasureState(textPaint2);
                        }
                    }
                    if (Build.VERSION.SDK_INT >= 29) {
                        sa.r(textPaint2, charSequence, i4, nextSpanTransition, rect2);
                    } else {
                        textPaint2.getTextBounds(charSequence.toString(), i4, nextSpanTransition, rect2);
                    }
                    rect.right = rect2.width() + rect.right;
                    rect.top = Math.min(rect.top, rect2.top);
                    rect.bottom = Math.max(rect.bottom, rect2.bottom);
                    i4 = nextSpanTransition;
                }
                return rect;
            }
        }
        Rect rect3 = new Rect();
        if (Build.VERSION.SDK_INT >= 29) {
            sa.r(textPaint, charSequence, i4, i3, rect3);
            return rect3;
        }
        textPaint.getTextBounds(charSequence.toString(), i4, i3, rect3);
        return rect3;
    }

    public abstract fu3 J(fu3 fu3Var);

    public abstract String j();
}
