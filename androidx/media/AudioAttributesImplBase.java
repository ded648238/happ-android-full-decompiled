package androidx.media;

import defpackage.xy4;
import java.util.Arrays;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
class AudioAttributesImplBase implements AudioAttributesImpl {
    public int a;
    public int b;
    public int c;
    public int d;

    public final boolean equals(Object obj) {
        int i;
        if (!(obj instanceof AudioAttributesImplBase)) {
            return false;
        }
        AudioAttributesImplBase audioAttributesImplBase = (AudioAttributesImplBase) obj;
        if (this.b == audioAttributesImplBase.b) {
            int i2 = this.c;
            int i3 = audioAttributesImplBase.c;
            int i4 = audioAttributesImplBase.d;
            if (i4 == -1) {
                int i5 = audioAttributesImplBase.a;
                int i6 = AudioAttributesCompat.b;
                if ((i3 & 1) != 1) {
                    i = 4;
                    if ((i3 & 4) != 4) {
                        switch (i5) {
                            case 2:
                                i = 0;
                                break;
                            case 3:
                                i = 8;
                                break;
                            case 4:
                                break;
                            case 5:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                                i = 5;
                                break;
                            case 6:
                                i = 2;
                                break;
                            case 11:
                                i = 10;
                                break;
                            case FileClientSessionCache.MAX_SIZE /* 12 */:
                            default:
                                i = 3;
                                break;
                            case 13:
                                i = 1;
                                break;
                        }
                    } else {
                        i = 6;
                    }
                } else {
                    i = 7;
                }
            } else {
                i = i4;
            }
            if (i == 6) {
                i3 |= 4;
            } else if (i == 7) {
                i3 |= 1;
            }
            if (i2 == (i3 & 273) && this.a == audioAttributesImplBase.a && this.d == i4) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.b), Integer.valueOf(this.c), Integer.valueOf(this.a), Integer.valueOf(this.d)});
    }

    public final String toString() {
        String strV;
        StringBuilder sb = new StringBuilder("AudioAttributesCompat:");
        if (this.d != -1) {
            sb.append(" stream=");
            sb.append(this.d);
            sb.append(" derived");
        }
        sb.append(" usage=");
        int i = this.a;
        int i2 = AudioAttributesCompat.b;
        switch (i) {
            case 0:
                strV = "USAGE_UNKNOWN";
                break;
            case 1:
                strV = "USAGE_MEDIA";
                break;
            case 2:
                strV = "USAGE_VOICE_COMMUNICATION";
                break;
            case 3:
                strV = "USAGE_VOICE_COMMUNICATION_SIGNALLING";
                break;
            case 4:
                strV = "USAGE_ALARM";
                break;
            case 5:
                strV = "USAGE_NOTIFICATION";
                break;
            case 6:
                strV = "USAGE_NOTIFICATION_RINGTONE";
                break;
            case 7:
                strV = "USAGE_NOTIFICATION_COMMUNICATION_REQUEST";
                break;
            case 8:
                strV = "USAGE_NOTIFICATION_COMMUNICATION_INSTANT";
                break;
            case 9:
                strV = "USAGE_NOTIFICATION_COMMUNICATION_DELAYED";
                break;
            case 10:
                strV = "USAGE_NOTIFICATION_EVENT";
                break;
            case 11:
                strV = "USAGE_ASSISTANCE_ACCESSIBILITY";
                break;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                strV = "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE";
                break;
            case 13:
                strV = "USAGE_ASSISTANCE_SONIFICATION";
                break;
            case 14:
                strV = "USAGE_GAME";
                break;
            case 15:
            default:
                strV = xy4.v(i, "unknown usage ");
                break;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                strV = "USAGE_ASSISTANT";
                break;
        }
        sb.append(strV);
        sb.append(" content=");
        sb.append(this.b);
        sb.append(" flags=0x");
        sb.append(Integer.toHexString(this.c).toUpperCase());
        return sb.toString();
    }
}
