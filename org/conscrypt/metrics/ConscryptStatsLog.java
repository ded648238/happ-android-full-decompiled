package org.conscrypt.metrics;

import org.conscrypt.metrics.ReflexiveStatsEvent;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ConscryptStatsLog {
    public static final int CERTIFICATE_BLOCKLIST_BLOCK_REPORTED = 1143;
    public static final int CERTIFICATE_BLOCKLIST_BLOCK_REPORTED__SOURCE__BLOCKLIST_SOURCE_SHA1_BUILT_IN = 2;
    public static final int CERTIFICATE_BLOCKLIST_BLOCK_REPORTED__SOURCE__BLOCKLIST_SOURCE_SHA1_FILE = 3;
    public static final int CERTIFICATE_BLOCKLIST_BLOCK_REPORTED__SOURCE__BLOCKLIST_SOURCE_SHA1_TEST = 1;
    public static final int CERTIFICATE_BLOCKLIST_BLOCK_REPORTED__SOURCE__BLOCKLIST_SOURCE_SHA256_BUILT_IN = 5;
    public static final int CERTIFICATE_BLOCKLIST_BLOCK_REPORTED__SOURCE__BLOCKLIST_SOURCE_SHA256_FILE = 6;
    public static final int CERTIFICATE_BLOCKLIST_BLOCK_REPORTED__SOURCE__BLOCKLIST_SOURCE_SHA256_TEST = 4;
    public static final int CERTIFICATE_BLOCKLIST_BLOCK_REPORTED__SOURCE__BLOCKLIST_SOURCE_UNKNOWN = 0;
    public static final int CERTIFICATE_TRANSPARENCY_LOG_LIST_STATE_CHANGED = 934;
    public static final int CERTIFICATE_TRANSPARENCY_LOG_LIST_STATE_CHANGED__LOADED_COMPAT_VERSION__COMPAT_VERSION_UNKNOWN = 0;
    public static final int CERTIFICATE_TRANSPARENCY_LOG_LIST_STATE_CHANGED__LOADED_COMPAT_VERSION__COMPAT_VERSION_V1 = 1;
    public static final int CERTIFICATE_TRANSPARENCY_LOG_LIST_STATE_CHANGED__LOADED_COMPAT_VERSION__COMPAT_VERSION_V2 = 2;
    public static final int CERTIFICATE_TRANSPARENCY_LOG_LIST_STATE_CHANGED__LOADED_COMPAT_VERSION__COMPAT_VERSION_V3 = 3;
    public static final int CERTIFICATE_TRANSPARENCY_LOG_LIST_STATE_CHANGED__MIN_COMPAT_VERSION__COMPAT_VERSION_UNKNOWN = 0;
    public static final int CERTIFICATE_TRANSPARENCY_LOG_LIST_STATE_CHANGED__MIN_COMPAT_VERSION__COMPAT_VERSION_V1 = 1;
    public static final int CERTIFICATE_TRANSPARENCY_LOG_LIST_STATE_CHANGED__MIN_COMPAT_VERSION__COMPAT_VERSION_V2 = 2;
    public static final int CERTIFICATE_TRANSPARENCY_LOG_LIST_STATE_CHANGED__MIN_COMPAT_VERSION__COMPAT_VERSION_V3 = 3;
    public static final int CERTIFICATE_TRANSPARENCY_LOG_LIST_STATE_CHANGED__STATUS__STATUS_EXPIRED = 4;
    public static final int CERTIFICATE_TRANSPARENCY_LOG_LIST_STATE_CHANGED__STATUS__STATUS_NOT_FOUND = 2;
    public static final int CERTIFICATE_TRANSPARENCY_LOG_LIST_STATE_CHANGED__STATUS__STATUS_PARSING_FAILED = 3;
    public static final int CERTIFICATE_TRANSPARENCY_LOG_LIST_STATE_CHANGED__STATUS__STATUS_SUCCESS = 1;
    public static final int CERTIFICATE_TRANSPARENCY_LOG_LIST_STATE_CHANGED__STATUS__STATUS_UNKNOWN = 0;
    public static final int CERTIFICATE_TRANSPARENCY_VERIFICATION_REPORTED = 989;
    public static final int CERTIFICATE_TRANSPARENCY_VERIFICATION_REPORTED__POLICY_COMPATIBILITY_VERSION__COMPAT_VERSION_UNKNOWN = 0;
    public static final int CERTIFICATE_TRANSPARENCY_VERIFICATION_REPORTED__POLICY_COMPATIBILITY_VERSION__COMPAT_VERSION_V1 = 1;
    public static final int CERTIFICATE_TRANSPARENCY_VERIFICATION_REPORTED__POLICY_COMPATIBILITY_VERSION__COMPAT_VERSION_V2 = 2;
    public static final int CERTIFICATE_TRANSPARENCY_VERIFICATION_REPORTED__POLICY_COMPATIBILITY_VERSION__COMPAT_VERSION_V3 = 3;
    public static final int CERTIFICATE_TRANSPARENCY_VERIFICATION_REPORTED__REASON__REASON_DEVICE_WIDE_ENABLED = 1;
    public static final int CERTIFICATE_TRANSPARENCY_VERIFICATION_REPORTED__REASON__REASON_DRY_RUN = 5;
    public static final int CERTIFICATE_TRANSPARENCY_VERIFICATION_REPORTED__REASON__REASON_NSCONFIG_APP_OPT_IN = 3;
    public static final int CERTIFICATE_TRANSPARENCY_VERIFICATION_REPORTED__REASON__REASON_NSCONFIG_DOMAIN_OPT_IN = 4;
    public static final int CERTIFICATE_TRANSPARENCY_VERIFICATION_REPORTED__REASON__REASON_SDK_TARGET_DEFAULT_ENABLED = 2;
    public static final int CERTIFICATE_TRANSPARENCY_VERIFICATION_REPORTED__REASON__REASON_UNKNOWN = 0;
    public static final int CERTIFICATE_TRANSPARENCY_VERIFICATION_REPORTED__RESULT__RESULT_FAILURE_NO_SCTS_FOUND = 3;
    public static final int CERTIFICATE_TRANSPARENCY_VERIFICATION_REPORTED__RESULT__RESULT_FAILURE_SCTS_NOT_COMPLIANT = 4;
    public static final int CERTIFICATE_TRANSPARENCY_VERIFICATION_REPORTED__RESULT__RESULT_FAIL_OPEN_LOG_LIST_DATE_EXPIRED = 8;
    public static final int CERTIFICATE_TRANSPARENCY_VERIFICATION_REPORTED__RESULT__RESULT_FAIL_OPEN_LOG_LIST_DATE_INVALID = 7;
    public static final int CERTIFICATE_TRANSPARENCY_VERIFICATION_REPORTED__RESULT__RESULT_FAIL_OPEN_LOG_LIST_NOT_COMPLIANT = 6;
    public static final int CERTIFICATE_TRANSPARENCY_VERIFICATION_REPORTED__RESULT__RESULT_FAIL_OPEN_NO_LOG_LIST_AVAILABLE = 5;
    public static final int CERTIFICATE_TRANSPARENCY_VERIFICATION_REPORTED__RESULT__RESULT_GENERIC_FAILURE = 2;
    public static final int CERTIFICATE_TRANSPARENCY_VERIFICATION_REPORTED__RESULT__RESULT_SUCCESS = 1;
    public static final int CERTIFICATE_TRANSPARENCY_VERIFICATION_REPORTED__RESULT__RESULT_UNKNOWN = 0;
    public static final int CERTIFICATE_VALIDATION_FAILURE_REPORTED = 1326;
    public static final int CERTIFICATE_VALIDATION_FAILURE_REPORTED__REASON__CERTIFICATE_VALIDATION_FAILURE_REASON_NO_TRUST_ANCHOR = 1;
    public static final int CERTIFICATE_VALIDATION_FAILURE_REPORTED__REASON__CERTIFICATE_VALIDATION_FAILURE_REASON_UNKNOWN = 0;
    public static final int CONSCRYPT_SERVICE_USED = 965;
    public static final int CONSCRYPT_SERVICE_USED__ALGORITHM__CIPHER = 1;
    public static final int CONSCRYPT_SERVICE_USED__ALGORITHM__SIGNATURE = 2;
    public static final int CONSCRYPT_SERVICE_USED__ALGORITHM__UNKNOWN_ALGORITHM = 0;
    public static final int CONSCRYPT_SERVICE_USED__CIPHER__AES = 1;
    public static final int CONSCRYPT_SERVICE_USED__CIPHER__ARC4 = 8;
    public static final int CONSCRYPT_SERVICE_USED__CIPHER__BLOWFISH = 5;
    public static final int CONSCRYPT_SERVICE_USED__CIPHER__CHACHA20 = 6;
    public static final int CONSCRYPT_SERVICE_USED__CIPHER__DES = 2;
    public static final int CONSCRYPT_SERVICE_USED__CIPHER__DESEDE = 3;
    public static final int CONSCRYPT_SERVICE_USED__CIPHER__DSA = 4;
    public static final int CONSCRYPT_SERVICE_USED__CIPHER__RSA = 7;
    public static final int CONSCRYPT_SERVICE_USED__CIPHER__UNKNOWN_CIPHER = 0;
    public static final int CONSCRYPT_SERVICE_USED__MODE__CBC = 1;
    public static final int CONSCRYPT_SERVICE_USED__MODE__CFB = 4;
    public static final int CONSCRYPT_SERVICE_USED__MODE__CTR = 2;
    public static final int CONSCRYPT_SERVICE_USED__MODE__CTS = 5;
    public static final int CONSCRYPT_SERVICE_USED__MODE__ECB = 3;
    public static final int CONSCRYPT_SERVICE_USED__MODE__GCM = 6;
    public static final int CONSCRYPT_SERVICE_USED__MODE__GCM_SIV = 7;
    public static final int CONSCRYPT_SERVICE_USED__MODE__NO_MODE = 0;
    public static final int CONSCRYPT_SERVICE_USED__MODE__OFB = 8;
    public static final int CONSCRYPT_SERVICE_USED__MODE__POLY1305 = 9;
    public static final int CONSCRYPT_SERVICE_USED__PADDING__ISO10126 = 8;
    public static final int CONSCRYPT_SERVICE_USED__PADDING__NO_PADDING = 0;
    public static final int CONSCRYPT_SERVICE_USED__PADDING__OAEP_SHA1 = 5;
    public static final int CONSCRYPT_SERVICE_USED__PADDING__OAEP_SHA224 = 4;
    public static final int CONSCRYPT_SERVICE_USED__PADDING__OAEP_SHA256 = 3;
    public static final int CONSCRYPT_SERVICE_USED__PADDING__OAEP_SHA384 = 2;
    public static final int CONSCRYPT_SERVICE_USED__PADDING__OAEP_SHA512 = 1;
    public static final int CONSCRYPT_SERVICE_USED__PADDING__PKCS1 = 6;
    public static final int CONSCRYPT_SERVICE_USED__PADDING__PKCS5 = 7;
    public static final int TLS_ENCRYPTED_CLIENT_HELLO_HANDSHAKE_REPORTED = 1327;
    public static final int TLS_ENCRYPTED_CLIENT_HELLO_HANDSHAKE_REPORTED__FAILURE_REASON__ECH_FAILURE_REASON_INCONSISTENT_NEGOTIATION = 3;
    public static final int TLS_ENCRYPTED_CLIENT_HELLO_HANDSHAKE_REPORTED__FAILURE_REASON__ECH_FAILURE_REASON_INVALID_CONFIG = 2;
    public static final int TLS_ENCRYPTED_CLIENT_HELLO_HANDSHAKE_REPORTED__FAILURE_REASON__ECH_FAILURE_REASON_NO_RETRY_CONFIGS = 4;
    public static final int TLS_ENCRYPTED_CLIENT_HELLO_HANDSHAKE_REPORTED__FAILURE_REASON__ECH_FAILURE_REASON_SERVER_REJECTION = 1;
    public static final int TLS_ENCRYPTED_CLIENT_HELLO_HANDSHAKE_REPORTED__FAILURE_REASON__ECH_FAILURE_REASON_UNKNOWN = 0;
    public static final int TLS_ENCRYPTED_CLIENT_HELLO_HANDSHAKE_REPORTED__RESULT__ECH_RESULT_FAILURE = 3;
    public static final int TLS_ENCRYPTED_CLIENT_HELLO_HANDSHAKE_REPORTED__RESULT__ECH_RESULT_SKIPPED = 4;
    public static final int TLS_ENCRYPTED_CLIENT_HELLO_HANDSHAKE_REPORTED__RESULT__ECH_RESULT_SUCCESS = 1;
    public static final int TLS_ENCRYPTED_CLIENT_HELLO_HANDSHAKE_REPORTED__RESULT__ECH_RESULT_SUCCESS_GREASE = 2;
    public static final int TLS_ENCRYPTED_CLIENT_HELLO_HANDSHAKE_REPORTED__RESULT__ECH_RESULT_UNKNOWN = 0;
    public static final int TLS_ENCRYPTED_CLIENT_HELLO_HANDSHAKE_REPORTED__SKIP_REASON__ECH_SKIP_REASON_NO_CONFIG = 4;
    public static final int TLS_ENCRYPTED_CLIENT_HELLO_HANDSHAKE_REPORTED__SKIP_REASON__ECH_SKIP_REASON_NSC_APP_OPT_OUT = 2;
    public static final int TLS_ENCRYPTED_CLIENT_HELLO_HANDSHAKE_REPORTED__SKIP_REASON__ECH_SKIP_REASON_NSC_DOMAIN_OPT_OUT = 3;
    public static final int TLS_ENCRYPTED_CLIENT_HELLO_HANDSHAKE_REPORTED__SKIP_REASON__ECH_SKIP_REASON_SDK_TARGET = 1;
    public static final int TLS_ENCRYPTED_CLIENT_HELLO_HANDSHAKE_REPORTED__SKIP_REASON__ECH_SKIP_REASON_SERVER_SNI_MISMATCH = 5;
    public static final int TLS_ENCRYPTED_CLIENT_HELLO_HANDSHAKE_REPORTED__SKIP_REASON__ECH_SKIP_REASON_UNKNOWN = 0;
    public static final int TLS_ENCRYPTED_CLIENT_HELLO_HANDSHAKE_REPORTED__SKIP_REASON__ECH_SKIP_REASON_UNSUPPORTED_TLS_VERSION = 6;
    public static final int TLS_ENCRYPTED_CLIENT_HELLO_HANDSHAKE_REPORTED__USAGE_REASON__ECH_REASON_DEFAULT = 1;
    public static final int TLS_ENCRYPTED_CLIENT_HELLO_HANDSHAKE_REPORTED__USAGE_REASON__ECH_REASON_NSC_APP_OPT_IN = 3;
    public static final int TLS_ENCRYPTED_CLIENT_HELLO_HANDSHAKE_REPORTED__USAGE_REASON__ECH_REASON_NSC_DOMAIN_OPT_IN = 4;
    public static final int TLS_ENCRYPTED_CLIENT_HELLO_HANDSHAKE_REPORTED__USAGE_REASON__ECH_REASON_SDK_TARGET = 2;
    public static final int TLS_ENCRYPTED_CLIENT_HELLO_HANDSHAKE_REPORTED__USAGE_REASON__ECH_REASON_UNKNOWN = 0;
    public static final int TLS_HANDSHAKE_REPORTED = 317;
    public static final int TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_AES_128_GCM_SHA256 = 4865;
    public static final int TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_AES_256_GCM_SHA384 = 4866;
    public static final int TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_CHACHA20_POLY1305_SHA256 = 4867;
    public static final int TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_CIPHER_FAILED = 65535;
    public static final int TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA = 49161;
    public static final int TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256 = 49195;
    public static final int TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA = 49162;
    public static final int TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384 = 49196;
    public static final int TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256 = 52393;
    public static final int TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA = 49205;
    public static final int TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA = 49206;
    public static final int TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256 = 52396;
    public static final int TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA = 49171;
    public static final int TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256 = 49199;
    public static final int TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA = 49172;
    public static final int TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 = 49200;
    public static final int TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256 = 52392;
    public static final int TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_PSK_WITH_AES_128_CBC_SHA = 140;
    public static final int TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_PSK_WITH_AES_256_CBC_SHA = 141;
    public static final int TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_3DES_EDE_CBC_SHA = 10;
    public static final int TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA = 47;
    public static final int TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_GCM_SHA256 = 156;
    public static final int TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA = 53;
    public static final int TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_GCM_SHA384 = 157;
    public static final int TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__UNKNOWN_CIPHER_SUITE = 0;
    public static final int TLS_HANDSHAKE_REPORTED__PROTOCOL__SSL_V3 = 1;
    public static final int TLS_HANDSHAKE_REPORTED__PROTOCOL__TLS_PROTO_FAILED = 65535;
    public static final int TLS_HANDSHAKE_REPORTED__PROTOCOL__TLS_V1 = 2;
    public static final int TLS_HANDSHAKE_REPORTED__PROTOCOL__TLS_V1_1 = 3;
    public static final int TLS_HANDSHAKE_REPORTED__PROTOCOL__TLS_V1_2 = 4;
    public static final int TLS_HANDSHAKE_REPORTED__PROTOCOL__TLS_V1_3 = 5;
    public static final int TLS_HANDSHAKE_REPORTED__PROTOCOL__UNKNOWN_PROTO = 0;
    public static final int TLS_HANDSHAKE_REPORTED__SOURCE__SOURCE_GMS = 2;
    public static final int TLS_HANDSHAKE_REPORTED__SOURCE__SOURCE_MAINLINE = 1;
    public static final int TLS_HANDSHAKE_REPORTED__SOURCE__SOURCE_UNBUNDLED = 3;
    public static final int TLS_HANDSHAKE_REPORTED__SOURCE__SOURCE_UNKNOWN = 0;

    public static void write(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, long j) {
        ReflexiveStatsEvent.Builder newBuilder = ReflexiveStatsEvent.newBuilder();
        newBuilder.setAtomId(i);
        newBuilder.writeInt(i2);
        newBuilder.writeInt(i3);
        newBuilder.writeInt(i4);
        newBuilder.writeInt(i5);
        newBuilder.writeInt(i6);
        newBuilder.writeInt(i7);
        newBuilder.writeInt(i8);
        newBuilder.writeInt(i9);
        newBuilder.writeInt(i10);
        newBuilder.writeLong(j);
        newBuilder.usePooledBuffer();
        ReflexiveStatsLog.write(newBuilder.build());
    }

    public static void write(int i, int i2, int i3, int i4, int i5) {
        ReflexiveStatsEvent.Builder newBuilder = ReflexiveStatsEvent.newBuilder();
        newBuilder.setAtomId(i);
        newBuilder.writeInt(i2);
        newBuilder.writeInt(i3);
        newBuilder.writeInt(i4);
        newBuilder.writeInt(i5);
        newBuilder.usePooledBuffer();
        ReflexiveStatsLog.write(newBuilder.build());
    }

    public static void write(int i, int i2, int i3, int i4, int i5, int i6) {
        ReflexiveStatsEvent.Builder newBuilder = ReflexiveStatsEvent.newBuilder();
        newBuilder.setAtomId(i);
        newBuilder.writeInt(i2);
        newBuilder.writeInt(i3);
        newBuilder.writeInt(i4);
        newBuilder.writeInt(i5);
        newBuilder.writeInt(i6);
        newBuilder.usePooledBuffer();
        ReflexiveStatsLog.write(newBuilder.build());
    }

    public static void write(int i, int i2, int i3, int i4) {
        ReflexiveStatsEvent.Builder newBuilder = ReflexiveStatsEvent.newBuilder();
        newBuilder.setAtomId(i);
        newBuilder.writeInt(i2);
        newBuilder.writeInt(i3);
        newBuilder.writeInt(i4);
        newBuilder.usePooledBuffer();
        ReflexiveStatsLog.write(newBuilder.build());
    }

    public static void write(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        ReflexiveStatsEvent.Builder newBuilder = ReflexiveStatsEvent.newBuilder();
        newBuilder.setAtomId(i);
        newBuilder.writeInt(i2);
        newBuilder.writeInt(i3);
        newBuilder.writeInt(i4);
        newBuilder.writeInt(i5);
        newBuilder.writeInt(i6);
        newBuilder.writeInt(i7);
        newBuilder.usePooledBuffer();
        ReflexiveStatsLog.write(newBuilder.build());
    }

    public static void write(int i, boolean z, int i2, int i3, int i4, int i5, int[] iArr) {
        ReflexiveStatsEvent.Builder newBuilder = ReflexiveStatsEvent.newBuilder();
        newBuilder.setAtomId(i);
        newBuilder.writeBoolean(z);
        newBuilder.writeInt(i2);
        newBuilder.writeInt(i3);
        newBuilder.writeInt(i4);
        newBuilder.writeInt(i5);
        if (iArr == null) {
            iArr = new int[0];
        }
        newBuilder.writeIntArray(iArr);
        newBuilder.usePooledBuffer();
        ReflexiveStatsLog.write(newBuilder.build());
    }
}
