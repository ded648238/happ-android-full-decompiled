/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  android.net.Uri
 *  android.os.Parcel
 *  android.os.Parcelable
 *  android.os.Parcelable$Creator
 *  bd5
 *  su.happ.proxyutility.dto.enums.EIpType
 *  su.happ.proxyutility.dto.enums.InboundAuthMode
 *  su.happ.proxyutility.dto.enums.SubInfoColor
 *  su.happ.proxyutility.dto.enums.SubInfoColor$Companion
 */
package su.happ.proxyutility.dto;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.regex.Pattern;
import kotlin.Metadata;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$1;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$10;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$11;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$12;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$13;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$14;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$15;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$16;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$17;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$18;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$19;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$2;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$20;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$21;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$22;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$23;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$24;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$25;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$26;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$27;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$28;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$29;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$3;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$30;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$31;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$32;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$33;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$34;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$35;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$36;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$37;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$38;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$39;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$4;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$40;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$41;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$42;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$43;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$44;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$45;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$46;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$47;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$48;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$49;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$5;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$50;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$51;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$52;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$53;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$54;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$55;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$56;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$57;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$58;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$59;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$6;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$60;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$61;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$62;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$63;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$65;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$67;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$68;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$69;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$7;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$70;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$71;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$72;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$73;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$74;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$75;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$76;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$77;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$78;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$79;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$8;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$80;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$81;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$82;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$83;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$84;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$85;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$86;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$87;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$88;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$89;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$9;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$90;
import su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$91;
import su.happ.proxyutility.dto.MetaParams$Companion$toStringList$1;
import su.happ.proxyutility.dto.MetaParams$Companion$toStringList$2;
import su.happ.proxyutility.dto.ProviderId;
import su.happ.proxyutility.dto.SubscriptionUserInfo;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.dto.enums.EIpType;
import su.happ.proxyutility.dto.enums.EPingType;
import su.happ.proxyutility.dto.enums.FragmentationDelay;
import su.happ.proxyutility.dto.enums.FragmentationLength;
import su.happ.proxyutility.dto.enums.FragmentationPackets;
import su.happ.proxyutility.dto.enums.FragmentationType;
import su.happ.proxyutility.dto.enums.GeoUserAgent;
import su.happ.proxyutility.dto.enums.GoPingType;
import su.happ.proxyutility.dto.enums.InboundAuthMode;
import su.happ.proxyutility.dto.enums.MuxQuicType;
import su.happ.proxyutility.dto.enums.NoisesPacketType;
import su.happ.proxyutility.dto.enums.SubInfoColor;
import su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType;
import su.happ.proxyutility.dto.enums.SubscriptionSortType;

@Metadata(d1={"\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b!\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b(\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b!\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0087\b\u0018\u0000 \u00e5\u00022\u00020\u0001:\u0002\u00e5\u0002R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R$\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\b\u0017\u0010\u0004\u001a\u0004\b\u0018\u0010\u0006\"\u0004\b\u0019\u0010\bR$\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R$\u0010!\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\b!\u0010\u0004\u001a\u0004\b\"\u0010\u0006\"\u0004\b#\u0010\bR$\u0010$\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\b$\u0010\u0004\u001a\u0004\b%\u0010\u0006\"\u0004\b&\u0010\bR$\u0010(\u001a\u0004\u0018\u00010'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R$\u0010.\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\b.\u0010\u0004\u001a\u0004\b/\u0010\u0006\"\u0004\b0\u0010\bR$\u00101\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\b1\u0010\u0004\u001a\u0004\b2\u0010\u0006\"\u0004\b3\u0010\bR$\u00104\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\b4\u0010\u0004\u001a\u0004\b5\u0010\u0006\"\u0004\b6\u0010\bR$\u00107\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\b7\u0010\u0004\u001a\u0004\b8\u0010\u0006\"\u0004\b9\u0010\bR$\u0010:\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\b:\u0010\u0004\u001a\u0004\b;\u0010\u0006\"\u0004\b<\u0010\bR$\u0010=\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\b=\u0010\u0004\u001a\u0004\b>\u0010\u0006\"\u0004\b?\u0010\bR$\u0010@\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\b@\u0010\u0004\u001a\u0004\bA\u0010\u0006\"\u0004\bB\u0010\bR$\u0010C\u001a\u0004\u0018\u00010'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\bC\u0010)\u001a\u0004\bD\u0010+\"\u0004\bE\u0010-R$\u0010F\u001a\u0004\u0018\u00010'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\bF\u0010)\u001a\u0004\bG\u0010+\"\u0004\bH\u0010-R$\u0010J\u001a\u0004\u0018\u00010I8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010M\"\u0004\bN\u0010OR$\u0010P\u001a\u0004\u0018\u00010'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\bP\u0010)\u001a\u0004\bQ\u0010+\"\u0004\bR\u0010-R$\u0010S\u001a\u0004\u0018\u00010'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\bS\u0010)\u001a\u0004\bT\u0010+\"\u0004\bU\u0010-R$\u0010W\u001a\u0004\u0018\u00010V8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\bW\u0010X\u001a\u0004\bY\u0010Z\"\u0004\b[\u0010\\R$\u0010^\u001a\u0004\u0018\u00010]8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\b^\u0010\u0004\u001a\u0004\b_\u0010\u0006\"\u0004\b`\u0010\bR$\u0010b\u001a\u0004\u0018\u00010a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\bb\u0010\u0004\u001a\u0004\bc\u0010\u0006\"\u0004\bd\u0010\bR*\u0010e\u001a\u0004\u0018\u00010a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\be\u0010\u0004\u0012\u0004\bh\u0010i\u001a\u0004\bf\u0010\u0006\"\u0004\bg\u0010\bR$\u0010k\u001a\u0004\u0018\u00010j8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\bk\u0010l\u001a\u0004\bm\u0010n\"\u0004\bo\u0010pR$\u0010q\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\bq\u0010\u0004\u001a\u0004\br\u0010\u0006\"\u0004\bs\u0010\bR$\u0010t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\bt\u0010\u0004\u001a\u0004\bu\u0010\u0006\"\u0004\bv\u0010\bR$\u0010w\u001a\u0004\u0018\u00010'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\bw\u0010)\u001a\u0004\bx\u0010+\"\u0004\by\u0010-R%\u0010{\u001a\u0004\u0018\u00010z8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\b{\u0010|\u001a\u0004\b}\u0010~\"\u0005\b\u007f\u0010\u0080\u0001R(\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\b\u0081\u0001\u0010\u0004\u001a\u0005\b\u0082\u0001\u0010\u0006\"\u0005\b\u0083\u0001\u0010\bR(\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\b\u0084\u0001\u0010\u0004\u001a\u0005\b\u0085\u0001\u0010\u0006\"\u0005\b\u0086\u0001\u0010\bR(\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\b\u0087\u0001\u0010\u0004\u001a\u0005\b\u0088\u0001\u0010\u0006\"\u0005\b\u0089\u0001\u0010\bR(\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\b\u008a\u0001\u0010\u0004\u001a\u0005\b\u008b\u0001\u0010\u0006\"\u0005\b\u008c\u0001\u0010\bR(\u0010\u008d\u0001\u001a\u0004\u0018\u00010'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\b\u008d\u0001\u0010)\u001a\u0005\b\u008e\u0001\u0010+\"\u0005\b\u008f\u0001\u0010-R/\u0010\u0090\u0001\u001a\u0004\u0018\u00010'8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001c\n\u0005\b\u0090\u0001\u0010)\u0012\u0005\b\u0093\u0001\u0010i\u001a\u0005\b\u0091\u0001\u0010+\"\u0005\b\u0092\u0001\u0010-R(\u0010\u0094\u0001\u001a\u0004\u0018\u00010'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\b\u0094\u0001\u0010)\u001a\u0005\b\u0095\u0001\u0010+\"\u0005\b\u0096\u0001\u0010-R(\u0010\u0097\u0001\u001a\u0004\u0018\u00010'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\b\u0097\u0001\u0010)\u001a\u0005\b\u0098\u0001\u0010+\"\u0005\b\u0099\u0001\u0010-R(\u0010\u009a\u0001\u001a\u0004\u0018\u00010'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\b\u009a\u0001\u0010)\u001a\u0005\b\u009b\u0001\u0010+\"\u0005\b\u009c\u0001\u0010-R(\u0010\u009d\u0001\u001a\u0004\u0018\u00010'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\b\u009d\u0001\u0010)\u001a\u0005\b\u009e\u0001\u0010+\"\u0005\b\u009f\u0001\u0010-R(\u0010\u00a0\u0001\u001a\u0004\u0018\u00010'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\b\u00a0\u0001\u0010)\u001a\u0005\b\u00a1\u0001\u0010+\"\u0005\b\u00a2\u0001\u0010-R,\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u00a3\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\b\u00a4\u0001\u0010\u00a5\u0001\u001a\u0006\b\u00a6\u0001\u0010\u00a7\u0001\"\u0006\b\u00a8\u0001\u0010\u00a9\u0001R(\u0010\u00aa\u0001\u001a\u0004\u0018\u00010'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\b\u00aa\u0001\u0010)\u001a\u0005\b\u00ab\u0001\u0010+\"\u0005\b\u00ac\u0001\u0010-R(\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\b\u00ad\u0001\u0010\u0004\u001a\u0005\b\u00ae\u0001\u0010\u0006\"\u0005\b\u00af\u0001\u0010\bR(\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\b\u00b0\u0001\u0010\u0004\u001a\u0005\b\u00b1\u0001\u0010\u0006\"\u0005\b\u00b2\u0001\u0010\bR(\u0010\u00b3\u0001\u001a\u0004\u0018\u00010'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\b\u00b3\u0001\u0010)\u001a\u0005\b\u00b4\u0001\u0010+\"\u0005\b\u00b5\u0001\u0010-R(\u0010\u00b6\u0001\u001a\u0004\u0018\u00010'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\b\u00b6\u0001\u0010)\u001a\u0005\b\u00b7\u0001\u0010+\"\u0005\b\u00b8\u0001\u0010-R(\u0010\u00b9\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\b\u00b9\u0001\u0010\u0004\u001a\u0005\b\u00ba\u0001\u0010\u0006\"\u0005\b\u00bb\u0001\u0010\bR(\u0010\u00bc\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\b\u00bc\u0001\u0010\u0004\u001a\u0005\b\u00bd\u0001\u0010\u0006\"\u0005\b\u00be\u0001\u0010\bR,\u0010\u00c0\u0001\u001a\u0005\u0018\u00010\u00bf\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\b\u00c0\u0001\u0010\u00c1\u0001\u001a\u0006\b\u00c2\u0001\u0010\u00c3\u0001\"\u0006\b\u00c4\u0001\u0010\u00c5\u0001R2\u0010\u00c7\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00c6\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\b\u00c7\u0001\u0010\u00c8\u0001\u001a\u0006\b\u00c9\u0001\u0010\u00ca\u0001\"\u0006\b\u00cb\u0001\u0010\u00cc\u0001R2\u0010\u00cd\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00c6\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\b\u00cd\u0001\u0010\u00c8\u0001\u001a\u0006\b\u00ce\u0001\u0010\u00ca\u0001\"\u0006\b\u00cf\u0001\u0010\u00cc\u0001R2\u0010\u00d0\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00c6\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\b\u00d0\u0001\u0010\u00c8\u0001\u001a\u0006\b\u00d1\u0001\u0010\u00ca\u0001\"\u0006\b\u00d2\u0001\u0010\u00cc\u0001R(\u0010\u00d3\u0001\u001a\u0004\u0018\u00010'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\b\u00d3\u0001\u0010)\u001a\u0005\b\u00d4\u0001\u0010+\"\u0005\b\u00d5\u0001\u0010-R(\u0010\u00d6\u0001\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\b\u00d6\u0001\u0010\u000b\u001a\u0005\b\u00d7\u0001\u0010\r\"\u0005\b\u00d8\u0001\u0010\u000fR(\u0010\u00d9\u0001\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\b\u00d9\u0001\u0010\u000b\u001a\u0005\b\u00da\u0001\u0010\r\"\u0005\b\u00db\u0001\u0010\u000fR,\u0010\u00dd\u0001\u001a\u0005\u0018\u00010\u00dc\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\b\u00dd\u0001\u0010\u00de\u0001\u001a\u0006\b\u00df\u0001\u0010\u00e0\u0001\"\u0006\b\u00e1\u0001\u0010\u00e2\u0001R(\u0010\u00e3\u0001\u001a\u0004\u0018\u00010'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\b\u00e3\u0001\u0010)\u001a\u0005\b\u00e4\u0001\u0010+\"\u0005\b\u00e5\u0001\u0010-R,\u0010\u00e7\u0001\u001a\u0005\u0018\u00010\u00e6\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\b\u00e7\u0001\u0010\u00e8\u0001\u001a\u0006\b\u00e9\u0001\u0010\u00ea\u0001\"\u0006\b\u00eb\u0001\u0010\u00ec\u0001R(\u0010\u00ed\u0001\u001a\u0004\u0018\u00010'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\b\u00ed\u0001\u0010)\u001a\u0005\b\u00ee\u0001\u0010+\"\u0005\b\u00ef\u0001\u0010-R,\u0010\u00f1\u0001\u001a\u0005\u0018\u00010\u00f0\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\b\u00f1\u0001\u0010\u00f2\u0001\u001a\u0006\b\u00f3\u0001\u0010\u00f4\u0001\"\u0006\b\u00f5\u0001\u0010\u00f6\u0001R(\u0010\u00f7\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\b\u00f7\u0001\u0010\u0004\u001a\u0005\b\u00f8\u0001\u0010\u0006\"\u0005\b\u00f9\u0001\u0010\bR(\u0010\u00fa\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\b\u00fa\u0001\u0010\u0004\u001a\u0005\b\u00fb\u0001\u0010\u0006\"\u0005\b\u00fc\u0001\u0010\bR,\u0010\u00fe\u0001\u001a\u0005\u0018\u00010\u00fd\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\b\u00fe\u0001\u0010\u00ff\u0001\u001a\u0006\b\u0080\u0002\u0010\u0081\u0002\"\u0006\b\u0082\u0002\u0010\u0083\u0002R(\u0010\u0084\u0002\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\b\u0084\u0002\u0010\u0004\u001a\u0005\b\u0085\u0002\u0010\u0006\"\u0005\b\u0086\u0002\u0010\bR(\u0010\u0087\u0002\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\b\u0087\u0002\u0010\u0004\u001a\u0005\b\u0088\u0002\u0010\u0006\"\u0005\b\u0089\u0002\u0010\bR(\u0010\u008a\u0002\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\b\u008a\u0002\u0010\u0004\u001a\u0005\b\u008b\u0002\u0010\u0006\"\u0005\b\u008c\u0002\u0010\bR(\u0010\u008d\u0002\u001a\u0004\u0018\u00010'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\b\u008d\u0002\u0010)\u001a\u0005\b\u008e\u0002\u0010+\"\u0005\b\u008f\u0002\u0010-R(\u0010\u0090\u0002\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\b\u0090\u0002\u0010\u0004\u001a\u0005\b\u0091\u0002\u0010\u0006\"\u0005\b\u0092\u0002\u0010\bR(\u0010\u0093\u0002\u001a\u0004\u0018\u00010'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\b\u0093\u0002\u0010)\u001a\u0005\b\u0094\u0002\u0010+\"\u0005\b\u0095\u0002\u0010-R(\u0010\u0096\u0002\u001a\u0004\u0018\u00010'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\b\u0096\u0002\u0010)\u001a\u0005\b\u0097\u0002\u0010+\"\u0005\b\u0098\u0002\u0010-R(\u0010\u0099\u0002\u001a\u0004\u0018\u00010'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\b\u0099\u0002\u0010)\u001a\u0005\b\u009a\u0002\u0010+\"\u0005\b\u009b\u0002\u0010-R(\u0010\u009c\u0002\u001a\u0004\u0018\u00010'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\b\u009c\u0002\u0010)\u001a\u0005\b\u009d\u0002\u0010+\"\u0005\b\u009e\u0002\u0010-R,\u0010\u00a0\u0002\u001a\u0005\u0018\u00010\u009f\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\b\u00a0\u0002\u0010\u00a1\u0002\u001a\u0006\b\u00a2\u0002\u0010\u00a3\u0002\"\u0006\b\u00a4\u0002\u0010\u00a5\u0002R(\u0010\u00a6\u0002\u001a\u0004\u0018\u00010'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\b\u00a6\u0002\u0010)\u001a\u0005\b\u00a7\u0002\u0010+\"\u0005\b\u00a8\u0002\u0010-R,\u0010\u00aa\u0002\u001a\u0005\u0018\u00010\u00a9\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\b\u00aa\u0002\u0010\u00ab\u0002\u001a\u0006\b\u00ac\u0002\u0010\u00ad\u0002\"\u0006\b\u00ae\u0002\u0010\u00af\u0002R(\u0010\u00b0\u0002\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\b\u00b0\u0002\u0010\u0004\u001a\u0005\b\u00b1\u0002\u0010\u0006\"\u0005\b\u00b2\u0002\u0010\bR(\u0010\u00b3\u0002\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\b\u00b3\u0002\u0010\u0004\u001a\u0005\b\u00b4\u0002\u0010\u0006\"\u0005\b\u00b5\u0002\u0010\bR(\u0010\u00b6\u0002\u001a\u0004\u0018\u00010'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\b\u00b6\u0002\u0010)\u001a\u0005\b\u00b7\u0002\u0010+\"\u0005\b\u00b8\u0002\u0010-R,\u0010\u00b9\u0002\u001a\u0005\u0018\u00010\u00a9\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\b\u00b9\u0002\u0010\u00ab\u0002\u001a\u0006\b\u00ba\u0002\u0010\u00ad\u0002\"\u0006\b\u00bb\u0002\u0010\u00af\u0002R(\u0010\u00bc\u0002\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\b\u00bc\u0002\u0010\u0004\u001a\u0005\b\u00bd\u0002\u0010\u0006\"\u0005\b\u00be\u0002\u0010\bR(\u0010\u00bf\u0002\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\b\u00bf\u0002\u0010\u0004\u001a\u0005\b\u00c0\u0002\u0010\u0006\"\u0005\b\u00c1\u0002\u0010\bR,\u0010\u00c3\u0002\u001a\u0005\u0018\u00010\u00c2\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\b\u00c3\u0002\u0010\u00c4\u0002\u001a\u0006\b\u00c5\u0002\u0010\u00c6\u0002\"\u0006\b\u00c7\u0002\u0010\u00c8\u0002R(\u0010\u00c9\u0002\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\b\u00c9\u0002\u0010\u000b\u001a\u0005\b\u00ca\u0002\u0010\r\"\u0005\b\u00cb\u0002\u0010\u000fR(\u0010\u00cc\u0002\u001a\u0004\u0018\u00010'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\b\u00cc\u0002\u0010)\u001a\u0005\b\u00cd\u0002\u0010+\"\u0005\b\u00ce\u0002\u0010-R(\u0010\u00cf\u0002\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\b\u00cf\u0002\u0010\u000b\u001a\u0005\b\u00d0\u0002\u0010\r\"\u0005\b\u00d1\u0002\u0010\u000fR(\u0010\u00d2\u0002\u001a\u0004\u0018\u00010'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\b\u00d2\u0002\u0010)\u001a\u0005\b\u00d3\u0002\u0010+\"\u0005\b\u00d4\u0002\u0010-R,\u0010\u00d6\u0002\u001a\u0005\u0018\u00010\u00d5\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\b\u00d6\u0002\u0010\u00d7\u0002\u001a\u0006\b\u00d8\u0002\u0010\u00d9\u0002\"\u0006\b\u00da\u0002\u0010\u00db\u0002R(\u0010\u00dc\u0002\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\b\u00dc\u0002\u0010\u000b\u001a\u0005\b\u00dd\u0002\u0010\r\"\u0005\b\u00de\u0002\u0010\u000fR(\u0010\u00df\u0002\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\b\u00df\u0002\u0010\u0004\u001a\u0005\b\u00e0\u0002\u0010\u0006\"\u0005\b\u00e1\u0002\u0010\bR(\u0010\u00e2\u0002\u001a\u0004\u0018\u00010'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\b\u00e2\u0002\u0010)\u001a\u0005\b\u00e3\u0002\u0010+\"\u0005\b\u00e4\u0002\u0010-\u00a8\u0006\u00e6\u0002"}, d2={"Lsu/happ/proxyutility/dto/MetaParams;", "Landroid/os/Parcelable;", "", "profileTitle", "Ljava/lang/String;", "s0", "()Ljava/lang/String;", "f2", "(Ljava/lang/String;)V", "", "profileUpdateInterval", "Ljava/lang/Integer;", "t0", "()Ljava/lang/Integer;", "g2", "(Ljava/lang/Integer;)V", "Lsu/happ/proxyutility/dto/SubscriptionUserInfo;", "subscriptionUserInfo", "Lsu/happ/proxyutility/dto/SubscriptionUserInfo;", "Y0", "()Lsu/happ/proxyutility/dto/SubscriptionUserInfo;", "L2", "(Lsu/happ/proxyutility/dto/SubscriptionUserInfo;)V", "profileWebPageUrl", "u0", "h2", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;", "fragmentBean", "Ljava/util/Map;", "F", "()Ljava/util/Map;", "s1", "(Ljava/util/Map;)V", "resolveAddress", "z0", "m2", "host", "P", "C1", "", "insecure", "Ljava/lang/Boolean;", "U", "()Ljava/lang/Boolean;", "H1", "(Ljava/lang/Boolean;)V", "announce", "d", "i1", "supportUrl", "c1", "P2", "routing", "D0", "q2", "newUrl", "d0", "Q1", "newDomain", "c0", "P1", "providerId", "v0", "i2", "installId", "V", "I1", "subscriptionAutoConnect", "Q0", "D2", "subscriptionPingOnOpenEnabled", "V0", "I2", "Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;", "subscriptionAutoConnectType", "Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;", "R0", "()Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;", "E2", "(Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;)V", "routingEnable", "E0", "r2", "fragmentationEnable", "I", "v1", "Lsu/happ/proxyutility/dto/enums/FragmentationPackets;", "fragmentationPackets", "Lsu/happ/proxyutility/dto/enums/FragmentationPackets;", "M", "()Lsu/happ/proxyutility/dto/enums/FragmentationPackets;", "z1", "(Lsu/happ/proxyutility/dto/enums/FragmentationPackets;)V", "Lsu/happ/proxyutility/dto/enums/FragmentationLength;", "fragmentationLength", "K", "x1", "Lsu/happ/proxyutility/dto/enums/FragmentationDelay;", "fragmentationDelay", "H", "u1", "fragmentationInterval", "J", "w1", "getFragmentationInterval-1HOOb-4$annotations", "()V", "Lsu/happ/proxyutility/dto/enums/FragmentationType;", "fragmentationType", "Lsu/happ/proxyutility/dto/enums/FragmentationType;", "N", "()Lsu/happ/proxyutility/dto/enums/FragmentationType;", "A1", "(Lsu/happ/proxyutility/dto/enums/FragmentationType;)V", "fragmentationAdvancedParam", "G", "t1", "fragmentationMaxSplit", "L", "y1", "noisesEnable", "f0", "S1", "Lsu/happ/proxyutility/dto/enums/NoisesPacketType;", "noisesPacketType", "Lsu/happ/proxyutility/dto/enums/NoisesPacketType;", "h0", "()Lsu/happ/proxyutility/dto/enums/NoisesPacketType;", "U1", "(Lsu/happ/proxyutility/dto/enums/NoisesPacketType;)V", "noisesPacket", "g0", "T1", "noisesDelay", "e0", "R1", "noisesRand", "i0", "V1", "noisesRandRange", "j0", "W1", "localDnsEnable", "W", "J1", "subscriptionAutoUpdateEnable", "getSubscriptionAutoUpdateEnable", "setSubscriptionAutoUpdateEnable", "getSubscriptionAutoUpdateEnable$annotations", "subscriptionAutoUpdateOpenEnable", "S0", "F2", "subscriptionSendHwidEnabled", "X0", "K2", "subscriptionAlwaysHwidEnable", "P0", "C2", "subscriptionHwidInCookieEnable", "T0", "G2", "notificationsSubsExpire", "k0", "X1", "Lsu/happ/proxyutility/dto/enums/EPingType;", "pingType", "Lsu/happ/proxyutility/dto/enums/EPingType;", "q0", "()Lsu/happ/proxyutility/dto/enums/EPingType;", "d2", "(Lsu/happ/proxyutility/dto/enums/EPingType;)V", "hideSettings", "O", "B1", "changeUserAgent", "h", "l1", "checkUrlViaProxy", "k", "m1", "appAutoStart", "e", "j1", "resolveAddressServerEnable", "C0", "p2", "resolveAddressServerDnsIp", "B0", "o2", "resolveAddressServerDnsDomain", "A0", "n2", "Lp95;", "perAppProxyMode", "Lp95;", "o0", "()Lp95;", "b2", "(Lp95;)V", "", "perAppProxyList", "Ljava/util/List;", "l0", "()Ljava/util/List;", "Y1", "(Ljava/util/List;)V", "perAppProxyListSet", "n0", "a2", "perAppProxyListInvert", "m0", "Z1", "muxEnable", "Y", "L1", "muxTcpConnections", "a0", "N1", "muxXudpConnections", "b0", "O1", "Lsu/happ/proxyutility/dto/enums/MuxQuicType;", "muxQuic", "Lsu/happ/proxyutility/dto/enums/MuxQuicType;", "Z", "()Lsu/happ/proxyutility/dto/enums/MuxQuicType;", "M1", "(Lsu/happ/proxyutility/dto/enums/MuxQuicType;)V", "sniffingEnable", "F0", "s2", "Lsu/happ/proxyutility/dto/enums/EIpType;", "preferredIpType", "Lsu/happ/proxyutility/dto/enums/EIpType;", "r0", "()Lsu/happ/proxyutility/dto/enums/EIpType;", "e2", "(Lsu/happ/proxyutility/dto/enums/EIpType;)V", "subscriptionsCollapse", "Z0", "M2", "Lbd5;", "pingResult", "Lbd5;", "p0", "()Lbd5;", "c2", "(Lbd5;)V", "excludeRoutes", "v", "p1", "excludeRoutesSet", "y", "q1", "Lsu/happ/proxyutility/dto/enums/SubInfoColor;", "subInfoColor", "Lsu/happ/proxyutility/dto/enums/SubInfoColor;", "N0", "()Lsu/happ/proxyutility/dto/enums/SubInfoColor;", "A2", "(Lsu/happ/proxyutility/dto/enums/SubInfoColor;)V", "subInfoText", "O0", "B2", "subInfoButtonText", "M0", "z2", "subInfoButtonLink", "L0", "y2", "subExpire", "J0", "w2", "subExpireButtonLink", "K0", "x2", "subscriptionsExpandNow", "a1", "N2", "subscriptionPin", "U0", "H2", "dontUseFilter", "p", "o1", "manualBlockUserAgent", "X", "K1", "Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;", "subscriptionsSortType", "Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;", "b1", "()Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;", "O2", "(Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;)V", "dnsFromJsonEnable", "m", "n1", "Lsu/happ/proxyutility/dto/enums/InboundAuthMode;", "socksAuthMode", "Lsu/happ/proxyutility/dto/enums/InboundAuthMode;", "G0", "()Lsu/happ/proxyutility/dto/enums/InboundAuthMode;", "t2", "(Lsu/happ/proxyutility/dto/enums/InboundAuthMode;)V", "socksAuthUser", "I0", "v2", "socksAuthPassword", "H0", "u2", "inboundHttpEnable", "T", "G1", "httpAuthMode", "Q", "D1", "httpAuthUser", "S", "F1", "httpAuthPassword", "R", "E1", "Lsu/happ/proxyutility/dto/enums/GeoUserAgent;", "userAgentGeoFiles", "Lsu/happ/proxyutility/dto/enums/GeoUserAgent;", "d1", "()Lsu/happ/proxyutility/dto/enums/GeoUserAgent;", "Q2", "(Lsu/happ/proxyutility/dto/enums/GeoUserAgent;)V", "subscriptionRequestTimeout", "W0", "J2", "xrayTunEnable", "e1", "R2", "xrayTunMtu", "f1", "S2", "blockBindToTunnelEnable", "g", "k1", "Lsu/happ/proxyutility/dto/enums/GoPingType;", "proxyPingMode", "Lsu/happ/proxyutility/dto/enums/GoPingType;", "w0", "()Lsu/happ/proxyutility/dto/enums/GoPingType;", "j2", "(Lsu/happ/proxyutility/dto/enums/GoPingType;)V", "proxyPingTimeout", "x0", "k2", "fallbackUrl", "E", "r1", "reset", "y0", "l2", "Companion", "app"}, k=1, mv={2, 4, 0}, xi=48)
public final class MetaParams
implements Parcelable {
    public static final int $stable = 8;
    public static final String ANNOUNCE = "announce";
    public static final String APP_AUTO_START = "app-auto-start";
    public static final String BLOCK_BIND_TO_TUNNEL_ENABLE = "block-bind-to-tunnel-enable";
    public static final String CHANGE_USER_AGENT = "change-user-agent";
    public static final String CHECK_URL_VIA_PROXY = "check-url-via-proxy";
    public static final Parcelable.Creator<MetaParams> CREATOR;
    public static final Companion Companion;
    public static final String DNS_FROM_JSON_ENABLE = "dns-from-json-enable";
    public static final String DONT_USE_FILTER = "dont-use-filter";
    public static final String EXCLUDE_ROUTES = "exclude-routes";
    public static final String EXCLUDE_ROUTES_SET = "exclude-routes-set";
    public static final String FALLBACK_URL = "fallback-url";
    public static final String FRAGMENT = "fragment";
    public static final String FRAGMENTATION_ADVANCED_PARAM = "fragmentation-advanced-param";
    public static final String FRAGMENTATION_DELAY = "fragmentation-delay";
    public static final String FRAGMENTATION_ENABLE = "fragmentation-enable";
    public static final String FRAGMENTATION_INTERVAL = "fragmentation-interval";
    public static final String FRAGMENTATION_LENGTH = "fragmentation-length";
    public static final String FRAGMENTATION_MAX_SPLIT = "fragmentation-maxsplit";
    public static final String FRAGMENTATION_PACKETS = "fragmentation-packets";
    public static final String FRAGMENTATION_TYPE = "fragmentation-type";
    public static final String HIDE_SETTINGS = "hide-settings";
    public static final String HOST = "host";
    public static final String HTTP_AUTH_MODE = "http-auth-mode";
    public static final String HTTP_AUTH_PASSWORD = "http-auth-password";
    public static final String HTTP_AUTH_USER = "http-auth-user";
    public static final String HWIDLINK = "hwidlink";
    public static final String INBOUND_HTTP_ENABLE = "inbound-http-enable";
    public static final String INSECURE = "insecure";
    public static final String INSTALL_ID = "installid";
    public static final String LOCAL_DNS_ENABLE = "local-dns-enable";
    public static final String MANUAL_BLOCK_USER_AGENT = "manual-block-user-agent";
    public static final int MAX_LENGTH_VISIBLE_ANNOUNCE = 200;
    public static final String MUX_ENABLE = "mux-enable";
    public static final String MUX_QUIC = "mux-quic";
    public static final String MUX_TCP_CONNECTIONS = "mux-tcp-connections";
    public static final String MUX_XUDP_CONNECTIONS = "mux-xudp-connections";
    public static final String NEW_DOMAIN = "new-domain";
    public static final String NEW_URL = "new-url";
    public static final String NOISES_DELAY = "noises-delay";
    public static final String NOISES_ENABLE = "noises-enable";
    public static final String NOISES_PACKET = "noises-packet";
    public static final String NOISES_PACKET_TYPE = "noises-packet-type";
    public static final String NOISES_RAND = "noises-rand";
    public static final String NOISES_RAND_RANGE = "noises-rand-range";
    public static final String NOTIFICATION_SUBS_EXPIRE = "notification-subs-expire";
    public static final String PER_APP_PROXY_LIST = "per-app-proxy-list";
    public static final String PER_APP_PROXY_LIST_INVERT = "per-app-proxy-list-invert";
    public static final String PER_APP_PROXY_LIST_SET = "per-app-proxy-list-set";
    public static final String PER_APP_PROXY_MODE = "per-app-proxy-mode";
    public static final String PING_RESULT = "ping-result";
    public static final String PING_TYPE = "ping-type";
    public static final String PREFERRED_IP_TYPE = "preferred-ip-type";
    public static final String PREFIX_BASE_64 = "base64:";
    public static final String PROFILE_TITLE = "profile-title";
    public static final String PROFILE_UPDATE_INTERVAL = "profile-update-interval";
    public static final String PROFILE_WEB_PAGE_URL = "profile-web-page-url";
    public static final String PROVIDER_ID = "providerid";
    public static final String PROXY_PING_MODE = "proxy-ping-mode";
    public static final String PROXY_PING_TIMEOUT = "proxy-ping-timeout";
    private static final String RESET = "reset";
    public static final String RESOLVE_ADDRESS = "resolve-address";
    public static final String RESOLVE_SERVER_ADDRESS_DNS_DOMAIN = "server-address-resolve-dns-domain";
    public static final String RESOLVE_SERVER_ADDRESS_DNS_IP = "server-address-resolve-dns-ip";
    public static final String RESOLVE_SERVER_ADDRESS_ENABLE = "server-address-resolve-enable";
    public static final String ROUTING = "routing";
    public static final String ROUTING_ENABLE = "routing-enable";
    public static final String SNIFFING_ENABLE = "sniffing-enable";
    public static final String SOCKS_AUTH_MODE = "socks-auth-mode";
    public static final String SOCKS_AUTH_PASSWORD = "socks-auth-password";
    public static final String SOCKS_AUTH_USER = "socks-auth-user";
    public static final String SUBSCRIPTIONS_COLLAPSE = "subscriptions-collapse";
    public static final String SUBSCRIPTIONS_EXPAND_NOW = "subscriptions-expand-now";
    public static final String SUBSCRIPTIONS_SORT_TYPE = "subscriptions-sort-type";
    public static final String SUBSCRIPTION_ALWAYS_HWID_ENABLE = "subscription-always-hwid-enable";
    public static final String SUBSCRIPTION_AUTOCONNECT = "subscription-autoconnect";
    public static final String SUBSCRIPTION_AUTOCONNECT_TYPE = "subscription-autoconnect-type";
    public static final String SUBSCRIPTION_AUTO_UPDATE_OPEN_ENABLE = "subscription-auto-update-open-enable";
    public static final String SUBSCRIPTION_HWID_IN_COOKIE_ENABLE = "subscription-hwid-in-cookie-enable";
    public static final String SUBSCRIPTION_PIN = "subscription-pin";
    public static final String SUBSCRIPTION_PING_ONOPEN_ENABLED = "subscription-ping-onopen-enabled";
    public static final String SUBSCRIPTION_REQUEST_TIMEOUT = "subscription-request-timeout";
    public static final String SUBSCRIPTION_SEND_HWID_ENABLED = "subscription-send-hwid-enabled";
    public static final String SUBSCRIPTION_SORT_TYPE = "subscription-sort-type";
    public static final String SUBSCRIPTION_USER_INFO = "subscription-userinfo";
    private static final String SUBSCRIPTION_USER_INFO_DOWNLOAD = "download";
    private static final String SUBSCRIPTION_USER_INFO_EXPIRE = "expire";
    private static final String SUBSCRIPTION_USER_INFO_TOTAL = "total";
    private static final String SUBSCRIPTION_USER_INFO_UPLOAD = "upload";
    public static final String SUB_EXPIRE = "sub-expire";
    public static final String SUB_EXPIRE_BUTTON_LINK = "sub-expire-button-link";
    public static final String SUB_INFO_BUTTON_LINK = "sub-info-button-link";
    public static final String SUB_INFO_BUTTON_TEXT = "sub-info-button-text";
    public static final String SUB_INFO_COLOR = "sub-info-color";
    public static final String SUB_INFO_TEXT = "sub-info-text";
    public static final String SUPPPORT_URL = "support-url";
    public static final String USER_AGENT_GEO_FILES = "user-agent-geo-files";
    public static final String XRAY_TUN_ENABLE = "xray-tun-enable";
    public static final String XRAY_TUN_MTU = "xray-tun-mtu";
    private String announce;
    private Boolean appAutoStart;
    private Boolean blockBindToTunnelEnable;
    private String changeUserAgent;
    private String checkUrlViaProxy;
    private Boolean dnsFromJsonEnable;
    private Boolean dontUseFilter;
    private String excludeRoutes;
    private String excludeRoutesSet;
    private String fallbackUrl;
    private Map<String, Object> fragmentBean;
    private String fragmentationAdvancedParam;
    private String fragmentationDelay;
    private Boolean fragmentationEnable;
    private String fragmentationInterval;
    private String fragmentationLength;
    private String fragmentationMaxSplit;
    private FragmentationPackets fragmentationPackets;
    private FragmentationType fragmentationType;
    private Boolean hideSettings;
    private String host;
    private InboundAuthMode httpAuthMode;
    private String httpAuthPassword;
    private String httpAuthUser;
    private Boolean inboundHttpEnable;
    private Boolean insecure;
    private String installId;
    private Boolean localDnsEnable;
    private Boolean manualBlockUserAgent;
    private Boolean muxEnable;
    private MuxQuicType muxQuic;
    private Integer muxTcpConnections;
    private Integer muxXudpConnections;
    private String newDomain;
    private String newUrl;
    private String noisesDelay;
    private Boolean noisesEnable;
    private String noisesPacket;
    private NoisesPacketType noisesPacketType;
    private String noisesRand;
    private String noisesRandRange;
    private Boolean notificationsSubsExpire;
    private List<String> perAppProxyList;
    private List<String> perAppProxyListInvert;
    private List<String> perAppProxyListSet;
    private p95 perAppProxyMode;
    private bd5 pingResult;
    private EPingType pingType;
    private EIpType preferredIpType;
    private String profileTitle;
    private Integer profileUpdateInterval;
    private String profileWebPageUrl;
    private String providerId;
    private GoPingType proxyPingMode;
    private Integer proxyPingTimeout;
    private Boolean reset;
    private String resolveAddress;
    private String resolveAddressServerDnsDomain;
    private String resolveAddressServerDnsIp;
    private Boolean resolveAddressServerEnable;
    private String routing;
    private Boolean routingEnable;
    private Boolean sniffingEnable;
    private InboundAuthMode socksAuthMode;
    private String socksAuthPassword;
    private String socksAuthUser;
    private Boolean subExpire;
    private String subExpireButtonLink;
    private String subInfoButtonLink;
    private String subInfoButtonText;
    private SubInfoColor subInfoColor;
    private String subInfoText;
    private Boolean subscriptionAlwaysHwidEnable;
    private Boolean subscriptionAutoConnect;
    private SubscriptionAutoConnectType subscriptionAutoConnectType;
    private Boolean subscriptionAutoUpdateEnable;
    private Boolean subscriptionAutoUpdateOpenEnable;
    private Boolean subscriptionHwidInCookieEnable;
    private Boolean subscriptionPin;
    private Boolean subscriptionPingOnOpenEnabled;
    private Integer subscriptionRequestTimeout;
    private Boolean subscriptionSendHwidEnabled;
    private SubscriptionUserInfo subscriptionUserInfo;
    private Boolean subscriptionsCollapse;
    private Boolean subscriptionsExpandNow;
    private SubscriptionSortType subscriptionsSortType;
    private String supportUrl;
    private GeoUserAgent userAgentGeoFiles;
    private Boolean xrayTunEnable;
    private Integer xrayTunMtu;

    static {
        Companion = new Object();
        CREATOR = new Object();
    }

    public /* synthetic */ MetaParams(Boolean bl5, int n7) {
        if ((n7 & 0x80) != 0) {
            bl5 = null;
        }
        this(null, null, null, null, null, null, null, bl5, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
    }

    public MetaParams(String string, Integer n7, SubscriptionUserInfo subscriptionUserInfo, String string2, Map map, String string3, String string4, Boolean bl5, String string5, String string6, String string7, String string8, String string9, String string10, String string11, Boolean bl9, Boolean bl10, SubscriptionAutoConnectType subscriptionAutoConnectType, Boolean bl11, Boolean bl12, FragmentationPackets fragmentationPackets, String string12, String string13, String string14, FragmentationType fragmentationType, String string15, String string16, Boolean bl13, NoisesPacketType noisesPacketType, String string17, String string18, String string19, String string20, Boolean bl14, Boolean bl15, Boolean bl16, Boolean bl17, Boolean bl18, Boolean bl19, Boolean bl20, EPingType ePingType, Boolean bl21, String string21, String string22, Boolean bl22, Boolean bl23, String string23, String string24, p95 p952, List list, List list2, List list3, Boolean bl24, Integer n13, Integer n19, MuxQuicType muxQuicType, Boolean bl25, EIpType eIpType, Boolean bl26, bd5 bd52, String string25, String string26, SubInfoColor subInfoColor, String string27, String string28, String string29, Boolean bl27, String string30, Boolean bl28, Boolean bl29, Boolean bl30, Boolean bl31, SubscriptionSortType subscriptionSortType, Boolean bl32, InboundAuthMode inboundAuthMode, String string31, String string32, Boolean bl33, InboundAuthMode inboundAuthMode2, String string33, String string34, GeoUserAgent geoUserAgent, Integer n29, Boolean bl34, Integer n39, Boolean bl35, GoPingType goPingType, Integer n42, String string35, Boolean bl36) {
        this.profileTitle = string;
        this.profileUpdateInterval = n7;
        this.subscriptionUserInfo = subscriptionUserInfo;
        this.profileWebPageUrl = string2;
        this.fragmentBean = map;
        this.resolveAddress = string3;
        this.host = string4;
        this.insecure = bl5;
        this.announce = string5;
        this.supportUrl = string6;
        this.routing = string7;
        this.newUrl = string8;
        this.newDomain = string9;
        this.providerId = string10;
        this.installId = string11;
        this.subscriptionAutoConnect = bl9;
        this.subscriptionPingOnOpenEnabled = bl10;
        this.subscriptionAutoConnectType = subscriptionAutoConnectType;
        this.routingEnable = bl11;
        this.fragmentationEnable = bl12;
        this.fragmentationPackets = fragmentationPackets;
        this.fragmentationLength = string12;
        this.fragmentationDelay = string13;
        this.fragmentationInterval = string14;
        this.fragmentationType = fragmentationType;
        this.fragmentationAdvancedParam = string15;
        this.fragmentationMaxSplit = string16;
        this.noisesEnable = bl13;
        this.noisesPacketType = noisesPacketType;
        this.noisesPacket = string17;
        this.noisesDelay = string18;
        this.noisesRand = string19;
        this.noisesRandRange = string20;
        this.localDnsEnable = bl14;
        this.subscriptionAutoUpdateEnable = bl15;
        this.subscriptionAutoUpdateOpenEnable = bl16;
        this.subscriptionSendHwidEnabled = bl17;
        this.subscriptionAlwaysHwidEnable = bl18;
        this.subscriptionHwidInCookieEnable = bl19;
        this.notificationsSubsExpire = bl20;
        this.pingType = ePingType;
        this.hideSettings = bl21;
        this.changeUserAgent = string21;
        this.checkUrlViaProxy = string22;
        this.appAutoStart = bl22;
        this.resolveAddressServerEnable = bl23;
        this.resolveAddressServerDnsIp = string23;
        this.resolveAddressServerDnsDomain = string24;
        this.perAppProxyMode = p952;
        this.perAppProxyList = list;
        this.perAppProxyListSet = list2;
        this.perAppProxyListInvert = list3;
        this.muxEnable = bl24;
        this.muxTcpConnections = n13;
        this.muxXudpConnections = n19;
        this.muxQuic = muxQuicType;
        this.sniffingEnable = bl25;
        this.preferredIpType = eIpType;
        this.subscriptionsCollapse = bl26;
        this.pingResult = bd52;
        this.excludeRoutes = string25;
        this.excludeRoutesSet = string26;
        this.subInfoColor = subInfoColor;
        this.subInfoText = string27;
        this.subInfoButtonText = string28;
        this.subInfoButtonLink = string29;
        this.subExpire = bl27;
        this.subExpireButtonLink = string30;
        this.subscriptionsExpandNow = bl28;
        this.subscriptionPin = bl29;
        this.dontUseFilter = bl30;
        this.manualBlockUserAgent = bl31;
        this.subscriptionsSortType = subscriptionSortType;
        this.dnsFromJsonEnable = bl32;
        this.socksAuthMode = inboundAuthMode;
        this.socksAuthUser = string31;
        this.socksAuthPassword = string32;
        this.inboundHttpEnable = bl33;
        this.httpAuthMode = inboundAuthMode2;
        this.httpAuthUser = string33;
        this.httpAuthPassword = string34;
        this.userAgentGeoFiles = geoUserAgent;
        this.subscriptionRequestTimeout = n29;
        this.xrayTunEnable = bl34;
        this.xrayTunMtu = n39;
        this.blockBindToTunnelEnable = bl35;
        this.proxyPingMode = goPingType;
        this.proxyPingTimeout = n42;
        this.fallbackUrl = string35;
        this.reset = bl36;
    }

    public static MetaParams c(MetaParams metaParams, Boolean bl5, SubInfoColor subInfoColor, String string, String string2, String string3, Boolean bl9, String string4, int n7, int n13, int n19) {
        String string5 = metaParams.profileTitle;
        Integer n29 = metaParams.profileUpdateInterval;
        SubscriptionUserInfo subscriptionUserInfo = metaParams.subscriptionUserInfo;
        String string6 = metaParams.profileWebPageUrl;
        Map<String, Object> map = metaParams.fragmentBean;
        String string7 = metaParams.resolveAddress;
        String string8 = metaParams.host;
        if ((n7 & 0x80) != 0) {
            bl5 = metaParams.insecure;
        }
        String string9 = metaParams.announce;
        String string10 = metaParams.supportUrl;
        String string11 = metaParams.routing;
        String string12 = metaParams.newUrl;
        String string13 = metaParams.newDomain;
        String string14 = metaParams.providerId;
        String string15 = metaParams.installId;
        Boolean bl10 = metaParams.subscriptionAutoConnect;
        Boolean bl11 = metaParams.subscriptionPingOnOpenEnabled;
        SubscriptionAutoConnectType subscriptionAutoConnectType = metaParams.subscriptionAutoConnectType;
        Boolean bl12 = metaParams.routingEnable;
        Boolean bl13 = metaParams.fragmentationEnable;
        FragmentationPackets fragmentationPackets = metaParams.fragmentationPackets;
        String string16 = metaParams.fragmentationLength;
        String string17 = metaParams.fragmentationDelay;
        String string18 = metaParams.fragmentationInterval;
        FragmentationType fragmentationType = metaParams.fragmentationType;
        String string19 = metaParams.fragmentationAdvancedParam;
        String string20 = metaParams.fragmentationMaxSplit;
        Boolean bl14 = metaParams.noisesEnable;
        NoisesPacketType noisesPacketType = metaParams.noisesPacketType;
        String string21 = metaParams.noisesPacket;
        String string22 = metaParams.noisesDelay;
        String string23 = metaParams.noisesRand;
        String string24 = metaParams.noisesRandRange;
        Boolean bl15 = metaParams.localDnsEnable;
        Boolean bl16 = metaParams.subscriptionAutoUpdateEnable;
        Boolean bl17 = metaParams.subscriptionAutoUpdateOpenEnable;
        Boolean bl18 = metaParams.subscriptionSendHwidEnabled;
        Boolean bl19 = metaParams.subscriptionAlwaysHwidEnable;
        Boolean bl20 = metaParams.subscriptionHwidInCookieEnable;
        Boolean bl21 = metaParams.notificationsSubsExpire;
        EPingType ePingType = metaParams.pingType;
        Boolean bl22 = metaParams.hideSettings;
        String string25 = metaParams.changeUserAgent;
        String string26 = metaParams.checkUrlViaProxy;
        Boolean bl23 = metaParams.appAutoStart;
        Boolean bl24 = metaParams.resolveAddressServerEnable;
        String string27 = metaParams.resolveAddressServerDnsIp;
        String string28 = metaParams.resolveAddressServerDnsDomain;
        p95 p952 = metaParams.perAppProxyMode;
        List<String> list = metaParams.perAppProxyList;
        List<String> list2 = metaParams.perAppProxyListSet;
        List<String> list3 = metaParams.perAppProxyListInvert;
        Boolean bl25 = metaParams.muxEnable;
        Integer n39 = metaParams.muxTcpConnections;
        Integer n42 = metaParams.muxXudpConnections;
        MuxQuicType muxQuicType = metaParams.muxQuic;
        Boolean bl26 = metaParams.sniffingEnable;
        EIpType eIpType = metaParams.preferredIpType;
        Boolean bl27 = metaParams.subscriptionsCollapse;
        bd5 bd52 = metaParams.pingResult;
        String string29 = metaParams.excludeRoutes;
        String string30 = metaParams.excludeRoutesSet;
        if ((n13 & 0x40000000) != 0) {
            subInfoColor = metaParams.subInfoColor;
        }
        if ((n13 & Integer.MIN_VALUE) != 0) {
            string = metaParams.subInfoText;
        }
        if ((n19 & 1) != 0) {
            string2 = metaParams.subInfoButtonText;
        }
        if ((n19 & 2) != 0) {
            string3 = metaParams.subInfoButtonLink;
        }
        if ((n19 & 4) != 0) {
            bl9 = metaParams.subExpire;
        }
        if ((n19 & 8) != 0) {
            string4 = metaParams.subExpireButtonLink;
        }
        Boolean bl28 = metaParams.subscriptionsExpandNow;
        Boolean bl29 = metaParams.subscriptionPin;
        Boolean bl30 = metaParams.dontUseFilter;
        Boolean bl31 = metaParams.manualBlockUserAgent;
        SubscriptionSortType subscriptionSortType = metaParams.subscriptionsSortType;
        Boolean bl32 = metaParams.dnsFromJsonEnable;
        InboundAuthMode inboundAuthMode = metaParams.socksAuthMode;
        String string31 = metaParams.socksAuthUser;
        String string32 = metaParams.socksAuthPassword;
        Boolean bl33 = metaParams.inboundHttpEnable;
        InboundAuthMode inboundAuthMode2 = metaParams.httpAuthMode;
        String string33 = metaParams.httpAuthUser;
        String string34 = metaParams.httpAuthPassword;
        GeoUserAgent geoUserAgent = metaParams.userAgentGeoFiles;
        Integer n49 = metaParams.subscriptionRequestTimeout;
        Boolean bl34 = metaParams.xrayTunEnable;
        Integer n59 = metaParams.xrayTunMtu;
        Boolean bl35 = metaParams.blockBindToTunnelEnable;
        GoPingType goPingType = metaParams.proxyPingMode;
        Integer n67 = metaParams.proxyPingTimeout;
        String string35 = metaParams.fallbackUrl;
        Boolean bl36 = metaParams.reset;
        metaParams.getClass();
        return new MetaParams(string5, n29, subscriptionUserInfo, string6, map, string7, string8, bl5, string9, string10, string11, string12, string13, string14, string15, bl10, bl11, subscriptionAutoConnectType, bl12, bl13, fragmentationPackets, string16, string17, string18, fragmentationType, string19, string20, bl14, noisesPacketType, string21, string22, string23, string24, bl15, bl16, bl17, bl18, bl19, bl20, bl21, ePingType, bl22, string25, string26, bl23, bl24, string27, string28, p952, list, list2, list3, bl25, n39, n42, muxQuicType, bl26, eIpType, bl27, bd52, string29, string30, subInfoColor, string, string2, string3, bl9, string4, bl28, bl29, bl30, bl31, subscriptionSortType, bl32, inboundAuthMode, string31, string32, bl33, inboundAuthMode2, string33, string34, geoUserAgent, n49, bl34, n59, bl35, goPingType, n67, string35, bl36);
    }

    public final String A0() {
        return this.resolveAddressServerDnsDomain;
    }

    public final void A1(FragmentationType fragmentationType) {
        this.fragmentationType = fragmentationType;
    }

    public final void A2(SubInfoColor subInfoColor) {
        this.subInfoColor = subInfoColor;
    }

    public final Long B() {
        SubscriptionUserInfo subscriptionUserInfo = this.subscriptionUserInfo;
        if (subscriptionUserInfo != null) {
            return (subscriptionUserInfo.d() * 1000L - System.currentTimeMillis()) / 86400000L;
        }
        return null;
    }

    public final String B0() {
        return this.resolveAddressServerDnsIp;
    }

    public final void B1(Boolean bl5) {
        this.hideSettings = bl5;
    }

    public final void B2(String string) {
        this.subInfoText = string;
    }

    public final Long C() {
        SubscriptionUserInfo subscriptionUserInfo = this.subscriptionUserInfo;
        if (subscriptionUserInfo != null) {
            return (subscriptionUserInfo.d() * 1000L - System.currentTimeMillis()) / 3600000L;
        }
        return null;
    }

    public final Boolean C0() {
        return this.resolveAddressServerEnable;
    }

    public final void C1(String string) {
        this.host = string;
    }

    public final void C2(Boolean bl5) {
        this.subscriptionAlwaysHwidEnable = bl5;
    }

    public final Long D() {
        SubscriptionUserInfo subscriptionUserInfo = this.subscriptionUserInfo;
        if (subscriptionUserInfo != null) {
            return (subscriptionUserInfo.d() * 1000L - System.currentTimeMillis()) / 60000L;
        }
        return null;
    }

    public final String D0() {
        return this.routing;
    }

    public final void D1(InboundAuthMode inboundAuthMode) {
        this.httpAuthMode = inboundAuthMode;
    }

    public final void D2(Boolean bl5) {
        this.subscriptionAutoConnect = bl5;
    }

    public final String E() {
        return this.fallbackUrl;
    }

    public final Boolean E0() {
        return this.routingEnable;
    }

    public final void E1(String string) {
        this.httpAuthPassword = string;
    }

    public final void E2(SubscriptionAutoConnectType subscriptionAutoConnectType) {
        this.subscriptionAutoConnectType = subscriptionAutoConnectType;
    }

    public final Map F() {
        return this.fragmentBean;
    }

    public final Boolean F0() {
        return this.sniffingEnable;
    }

    public final void F1(String string) {
        this.httpAuthUser = string;
    }

    public final void F2(Boolean bl5) {
        this.subscriptionAutoUpdateOpenEnable = bl5;
    }

    public final String G() {
        return this.fragmentationAdvancedParam;
    }

    public final InboundAuthMode G0() {
        return this.socksAuthMode;
    }

    public final void G1(Boolean bl5) {
        this.inboundHttpEnable = bl5;
    }

    public final void G2(Boolean bl5) {
        this.subscriptionHwidInCookieEnable = bl5;
    }

    public final String H() {
        return this.fragmentationDelay;
    }

    public final String H0() {
        return this.socksAuthPassword;
    }

    public final void H1(Boolean bl5) {
        this.insecure = bl5;
    }

    public final void H2(Boolean bl5) {
        this.subscriptionPin = bl5;
    }

    public final Boolean I() {
        return this.fragmentationEnable;
    }

    public final String I0() {
        return this.socksAuthUser;
    }

    public final void I1(String string) {
        this.installId = string;
    }

    public final void I2(Boolean bl5) {
        this.subscriptionPingOnOpenEnabled = bl5;
    }

    public final String J() {
        return this.fragmentationInterval;
    }

    public final Boolean J0() {
        return this.subExpire;
    }

    public final void J1(Boolean bl5) {
        this.localDnsEnable = bl5;
    }

    public final void J2(Integer n7) {
        this.subscriptionRequestTimeout = n7;
    }

    public final String K() {
        return this.fragmentationLength;
    }

    public final String K0() {
        return this.subExpireButtonLink;
    }

    public final void K1(Boolean bl5) {
        this.manualBlockUserAgent = bl5;
    }

    public final void K2(Boolean bl5) {
        this.subscriptionSendHwidEnabled = bl5;
    }

    public final String L() {
        return this.fragmentationMaxSplit;
    }

    public final String L0() {
        return this.subInfoButtonLink;
    }

    public final void L1(Boolean bl5) {
        this.muxEnable = bl5;
    }

    public final void L2(SubscriptionUserInfo subscriptionUserInfo) {
        this.subscriptionUserInfo = subscriptionUserInfo;
    }

    public final FragmentationPackets M() {
        return this.fragmentationPackets;
    }

    public final String M0() {
        return this.subInfoButtonText;
    }

    public final void M1(MuxQuicType muxQuicType) {
        this.muxQuic = muxQuicType;
    }

    public final void M2(Boolean bl5) {
        this.subscriptionsCollapse = bl5;
    }

    public final FragmentationType N() {
        return this.fragmentationType;
    }

    public final SubInfoColor N0() {
        return this.subInfoColor;
    }

    public final void N1(Integer n7) {
        this.muxTcpConnections = n7;
    }

    public final void N2(Boolean bl5) {
        this.subscriptionsExpandNow = bl5;
    }

    public final Boolean O() {
        return this.hideSettings;
    }

    public final String O0() {
        return this.subInfoText;
    }

    public final void O1(Integer n7) {
        this.muxXudpConnections = n7;
    }

    public final void O2(SubscriptionSortType subscriptionSortType) {
        this.subscriptionsSortType = subscriptionSortType;
    }

    public final String P() {
        return this.host;
    }

    public final Boolean P0() {
        return this.subscriptionAlwaysHwidEnable;
    }

    public final void P1(String string) {
        this.newDomain = string;
    }

    public final void P2(String string) {
        this.supportUrl = string;
    }

    public final InboundAuthMode Q() {
        return this.httpAuthMode;
    }

    public final Boolean Q0() {
        return this.subscriptionAutoConnect;
    }

    public final void Q1(String string) {
        this.newUrl = string;
    }

    public final void Q2(GeoUserAgent geoUserAgent) {
        this.userAgentGeoFiles = geoUserAgent;
    }

    public final String R() {
        return this.httpAuthPassword;
    }

    public final SubscriptionAutoConnectType R0() {
        return this.subscriptionAutoConnectType;
    }

    public final void R1(String string) {
        this.noisesDelay = string;
    }

    public final void R2(Boolean bl5) {
        this.xrayTunEnable = bl5;
    }

    public final String S() {
        return this.httpAuthUser;
    }

    public final Boolean S0() {
        return this.subscriptionAutoUpdateOpenEnable;
    }

    public final void S1(Boolean bl5) {
        this.noisesEnable = bl5;
    }

    public final void S2(Integer n7) {
        this.xrayTunMtu = n7;
    }

    public final Boolean T() {
        return this.inboundHttpEnable;
    }

    public final Boolean T0() {
        return this.subscriptionHwidInCookieEnable;
    }

    public final void T1(String string) {
        this.noisesPacket = string;
    }

    public final Boolean U() {
        return this.insecure;
    }

    public final Boolean U0() {
        return this.subscriptionPin;
    }

    public final void U1(NoisesPacketType noisesPacketType) {
        this.noisesPacketType = noisesPacketType;
    }

    public final String V() {
        return this.installId;
    }

    public final Boolean V0() {
        return this.subscriptionPingOnOpenEnabled;
    }

    public final void V1(String string) {
        this.noisesRand = string;
    }

    public final Boolean W() {
        return this.localDnsEnable;
    }

    public final Integer W0() {
        return this.subscriptionRequestTimeout;
    }

    public final void W1(String string) {
        this.noisesRandRange = string;
    }

    public final Boolean X() {
        return this.manualBlockUserAgent;
    }

    public final Boolean X0() {
        return this.subscriptionSendHwidEnabled;
    }

    public final void X1(Boolean bl5) {
        this.notificationsSubsExpire = bl5;
    }

    public final Boolean Y() {
        return this.muxEnable;
    }

    public final SubscriptionUserInfo Y0() {
        return this.subscriptionUserInfo;
    }

    public final void Y1(List list) {
        this.perAppProxyList = list;
    }

    public final MuxQuicType Z() {
        return this.muxQuic;
    }

    public final Boolean Z0() {
        return this.subscriptionsCollapse;
    }

    public final void Z1(List list) {
        this.perAppProxyListInvert = list;
    }

    public final Integer a0() {
        return this.muxTcpConnections;
    }

    public final Boolean a1() {
        return this.subscriptionsExpandNow;
    }

    public final void a2(List list) {
        this.perAppProxyListSet = list;
    }

    public final Integer b0() {
        return this.muxXudpConnections;
    }

    public final SubscriptionSortType b1() {
        return this.subscriptionsSortType;
    }

    public final void b2(p95 p952) {
        this.perAppProxyMode = p952;
    }

    public final String c0() {
        return this.newDomain;
    }

    public final String c1() {
        return this.supportUrl;
    }

    public final void c2(bd5 bd52) {
        this.pingResult = bd52;
    }

    public final String d() {
        return this.announce;
    }

    public final String d0() {
        return this.newUrl;
    }

    public final GeoUserAgent d1() {
        return this.userAgentGeoFiles;
    }

    public final void d2(EPingType ePingType) {
        this.pingType = ePingType;
    }

    public final int describeContents() {
        return 0;
    }

    public final Boolean e() {
        return this.appAutoStart;
    }

    public final String e0() {
        return this.noisesDelay;
    }

    public final Boolean e1() {
        return this.xrayTunEnable;
    }

    public final void e2(EIpType eIpType) {
        this.preferredIpType = eIpType;
    }

    /*
     * Enabled aggressive block sorting
     */
    public final boolean equals(Object object) {
        boolean bl5;
        if (this == object) {
            return true;
        }
        if (!(object instanceof MetaParams)) {
            return false;
        }
        object = (MetaParams)object;
        if (!m93.h(this.profileTitle, ((MetaParams)object).profileTitle)) {
            return false;
        }
        if (!m93.h(this.profileUpdateInterval, ((MetaParams)object).profileUpdateInterval)) {
            return false;
        }
        if (!m93.h(this.subscriptionUserInfo, ((MetaParams)object).subscriptionUserInfo)) {
            return false;
        }
        if (!m93.h(this.profileWebPageUrl, ((MetaParams)object).profileWebPageUrl)) {
            return false;
        }
        Object object2 = this.fragmentBean;
        Object object3 = ((MetaParams)object).fragmentBean;
        if (object2 == null) {
            if (object3 != null) return false;
            bl5 = true;
        } else {
            if (object3 == null) {
                return false;
            }
            bl5 = m93.h(object2, object3);
        }
        if (!bl5) {
            return false;
        }
        if (!m93.h(this.resolveAddress, ((MetaParams)object).resolveAddress)) {
            return false;
        }
        if (!m93.h(this.host, ((MetaParams)object).host)) {
            return false;
        }
        if (!m93.h(this.insecure, ((MetaParams)object).insecure)) {
            return false;
        }
        if (!m93.h(this.announce, ((MetaParams)object).announce)) {
            return false;
        }
        if (!m93.h(this.supportUrl, ((MetaParams)object).supportUrl)) {
            return false;
        }
        if (!m93.h(this.routing, ((MetaParams)object).routing)) {
            return false;
        }
        if (!m93.h(this.newUrl, ((MetaParams)object).newUrl)) {
            return false;
        }
        if (!m93.h(this.newDomain, ((MetaParams)object).newDomain)) {
            return false;
        }
        if (!m93.h(this.providerId, ((MetaParams)object).providerId)) {
            return false;
        }
        if (!m93.h(this.installId, ((MetaParams)object).installId)) {
            return false;
        }
        if (!m93.h(this.subscriptionAutoConnect, ((MetaParams)object).subscriptionAutoConnect)) {
            return false;
        }
        if (!m93.h(this.subscriptionPingOnOpenEnabled, ((MetaParams)object).subscriptionPingOnOpenEnabled)) {
            return false;
        }
        if (this.subscriptionAutoConnectType != ((MetaParams)object).subscriptionAutoConnectType) {
            return false;
        }
        if (!m93.h(this.routingEnable, ((MetaParams)object).routingEnable)) {
            return false;
        }
        if (!m93.h(this.fragmentationEnable, ((MetaParams)object).fragmentationEnable)) {
            return false;
        }
        if (this.fragmentationPackets != ((MetaParams)object).fragmentationPackets) {
            return false;
        }
        object2 = this.fragmentationLength;
        object3 = ((MetaParams)object).fragmentationLength;
        if (object2 == null) {
            if (object3 != null) return false;
            bl5 = true;
        } else {
            if (object3 == null) {
                return false;
            }
            bl5 = m93.h(object2, object3);
        }
        if (!bl5) {
            return false;
        }
        object2 = this.fragmentationDelay;
        object3 = ((MetaParams)object).fragmentationDelay;
        if (object2 == null) {
            if (object3 != null) return false;
            bl5 = true;
        } else {
            if (object3 == null) {
                return false;
            }
            bl5 = m93.h(object2, object3);
        }
        if (!bl5) {
            return false;
        }
        object2 = this.fragmentationInterval;
        object3 = ((MetaParams)object).fragmentationInterval;
        if (object2 == null) {
            if (object3 != null) return false;
            bl5 = true;
        } else {
            if (object3 == null) {
                return false;
            }
            bl5 = m93.h(object2, object3);
        }
        if (!bl5) {
            return false;
        }
        if (this.fragmentationType != ((MetaParams)object).fragmentationType) {
            return false;
        }
        if (!m93.h(this.fragmentationAdvancedParam, ((MetaParams)object).fragmentationAdvancedParam)) {
            return false;
        }
        if (!m93.h(this.fragmentationMaxSplit, ((MetaParams)object).fragmentationMaxSplit)) {
            return false;
        }
        if (!m93.h(this.noisesEnable, ((MetaParams)object).noisesEnable)) {
            return false;
        }
        if (this.noisesPacketType != ((MetaParams)object).noisesPacketType) {
            return false;
        }
        if (!m93.h(this.noisesPacket, ((MetaParams)object).noisesPacket)) {
            return false;
        }
        if (!m93.h(this.noisesDelay, ((MetaParams)object).noisesDelay)) {
            return false;
        }
        if (!m93.h(this.noisesRand, ((MetaParams)object).noisesRand)) {
            return false;
        }
        if (!m93.h(this.noisesRandRange, ((MetaParams)object).noisesRandRange)) {
            return false;
        }
        if (!m93.h(this.localDnsEnable, ((MetaParams)object).localDnsEnable)) {
            return false;
        }
        if (!m93.h(this.subscriptionAutoUpdateEnable, ((MetaParams)object).subscriptionAutoUpdateEnable)) {
            return false;
        }
        if (!m93.h(this.subscriptionAutoUpdateOpenEnable, ((MetaParams)object).subscriptionAutoUpdateOpenEnable)) {
            return false;
        }
        if (!m93.h(this.subscriptionSendHwidEnabled, ((MetaParams)object).subscriptionSendHwidEnabled)) {
            return false;
        }
        if (!m93.h(this.subscriptionAlwaysHwidEnable, ((MetaParams)object).subscriptionAlwaysHwidEnable)) {
            return false;
        }
        if (!m93.h(this.subscriptionHwidInCookieEnable, ((MetaParams)object).subscriptionHwidInCookieEnable)) {
            return false;
        }
        if (!m93.h(this.notificationsSubsExpire, ((MetaParams)object).notificationsSubsExpire)) {
            return false;
        }
        if (this.pingType != ((MetaParams)object).pingType) {
            return false;
        }
        if (!m93.h(this.hideSettings, ((MetaParams)object).hideSettings)) {
            return false;
        }
        if (!m93.h(this.changeUserAgent, ((MetaParams)object).changeUserAgent)) {
            return false;
        }
        if (!m93.h(this.checkUrlViaProxy, ((MetaParams)object).checkUrlViaProxy)) {
            return false;
        }
        if (!m93.h(this.appAutoStart, ((MetaParams)object).appAutoStart)) {
            return false;
        }
        if (!m93.h(this.resolveAddressServerEnable, ((MetaParams)object).resolveAddressServerEnable)) {
            return false;
        }
        if (!m93.h(this.resolveAddressServerDnsIp, ((MetaParams)object).resolveAddressServerDnsIp)) {
            return false;
        }
        if (!m93.h(this.resolveAddressServerDnsDomain, ((MetaParams)object).resolveAddressServerDnsDomain)) {
            return false;
        }
        if (this.perAppProxyMode != ((MetaParams)object).perAppProxyMode) {
            return false;
        }
        if (!m93.h(this.perAppProxyList, ((MetaParams)object).perAppProxyList)) {
            return false;
        }
        if (!m93.h(this.perAppProxyListSet, ((MetaParams)object).perAppProxyListSet)) {
            return false;
        }
        if (!m93.h(this.perAppProxyListInvert, ((MetaParams)object).perAppProxyListInvert)) {
            return false;
        }
        if (!m93.h(this.muxEnable, ((MetaParams)object).muxEnable)) {
            return false;
        }
        if (!m93.h(this.muxTcpConnections, ((MetaParams)object).muxTcpConnections)) {
            return false;
        }
        if (!m93.h(this.muxXudpConnections, ((MetaParams)object).muxXudpConnections)) {
            return false;
        }
        if (this.muxQuic != ((MetaParams)object).muxQuic) {
            return false;
        }
        if (!m93.h(this.sniffingEnable, ((MetaParams)object).sniffingEnable)) {
            return false;
        }
        if (this.preferredIpType != ((MetaParams)object).preferredIpType) {
            return false;
        }
        if (!m93.h(this.subscriptionsCollapse, ((MetaParams)object).subscriptionsCollapse)) {
            return false;
        }
        if (this.pingResult != ((MetaParams)object).pingResult) {
            return false;
        }
        if (!m93.h(this.excludeRoutes, ((MetaParams)object).excludeRoutes)) {
            return false;
        }
        if (!m93.h(this.excludeRoutesSet, ((MetaParams)object).excludeRoutesSet)) {
            return false;
        }
        if (this.subInfoColor != ((MetaParams)object).subInfoColor) {
            return false;
        }
        if (!m93.h(this.subInfoText, ((MetaParams)object).subInfoText)) {
            return false;
        }
        if (!m93.h(this.subInfoButtonText, ((MetaParams)object).subInfoButtonText)) {
            return false;
        }
        if (!m93.h(this.subInfoButtonLink, ((MetaParams)object).subInfoButtonLink)) {
            return false;
        }
        if (!m93.h(this.subExpire, ((MetaParams)object).subExpire)) {
            return false;
        }
        if (!m93.h(this.subExpireButtonLink, ((MetaParams)object).subExpireButtonLink)) {
            return false;
        }
        if (!m93.h(this.subscriptionsExpandNow, ((MetaParams)object).subscriptionsExpandNow)) {
            return false;
        }
        if (!m93.h(this.subscriptionPin, ((MetaParams)object).subscriptionPin)) {
            return false;
        }
        if (!m93.h(this.dontUseFilter, ((MetaParams)object).dontUseFilter)) {
            return false;
        }
        if (!m93.h(this.manualBlockUserAgent, ((MetaParams)object).manualBlockUserAgent)) {
            return false;
        }
        if (this.subscriptionsSortType != ((MetaParams)object).subscriptionsSortType) {
            return false;
        }
        if (!m93.h(this.dnsFromJsonEnable, ((MetaParams)object).dnsFromJsonEnable)) {
            return false;
        }
        if (this.socksAuthMode != ((MetaParams)object).socksAuthMode) {
            return false;
        }
        if (!m93.h(this.socksAuthUser, ((MetaParams)object).socksAuthUser)) {
            return false;
        }
        if (!m93.h(this.socksAuthPassword, ((MetaParams)object).socksAuthPassword)) {
            return false;
        }
        if (!m93.h(this.inboundHttpEnable, ((MetaParams)object).inboundHttpEnable)) {
            return false;
        }
        if (this.httpAuthMode != ((MetaParams)object).httpAuthMode) {
            return false;
        }
        if (!m93.h(this.httpAuthUser, ((MetaParams)object).httpAuthUser)) {
            return false;
        }
        if (!m93.h(this.httpAuthPassword, ((MetaParams)object).httpAuthPassword)) {
            return false;
        }
        if (this.userAgentGeoFiles != ((MetaParams)object).userAgentGeoFiles) {
            return false;
        }
        if (!m93.h(this.subscriptionRequestTimeout, ((MetaParams)object).subscriptionRequestTimeout)) {
            return false;
        }
        if (!m93.h(this.xrayTunEnable, ((MetaParams)object).xrayTunEnable)) {
            return false;
        }
        if (!m93.h(this.xrayTunMtu, ((MetaParams)object).xrayTunMtu)) {
            return false;
        }
        if (!m93.h(this.blockBindToTunnelEnable, ((MetaParams)object).blockBindToTunnelEnable)) {
            return false;
        }
        if (this.proxyPingMode != ((MetaParams)object).proxyPingMode) {
            return false;
        }
        if (!m93.h(this.proxyPingTimeout, ((MetaParams)object).proxyPingTimeout)) {
            return false;
        }
        if (!m93.h(this.fallbackUrl, ((MetaParams)object).fallbackUrl)) {
            return false;
        }
        if (m93.h(this.reset, ((MetaParams)object).reset)) return true;
        return false;
    }

    public final Boolean f0() {
        return this.noisesEnable;
    }

    public final Integer f1() {
        return this.xrayTunMtu;
    }

    public final void f2(String string) {
        this.profileTitle = string;
    }

    public final Boolean g() {
        return this.blockBindToTunnelEnable;
    }

    public final String g0() {
        return this.noisesPacket;
    }

    public final boolean g1() {
        if (!m93.h(this.subExpire, Boolean.TRUE)) {
            return false;
        }
        Object object = this.subscriptionUserInfo;
        if (object != null) {
            if (((Number)(object = Long.valueOf(((SubscriptionUserInfo)object).d()))).longValue() <= 0L) {
                object = null;
            }
            if (object != null && (((Number)object).longValue() * 1000L - System.currentTimeMillis()) / 86400000L < 3L) {
                return true;
            }
        }
        return false;
    }

    public final void g2(Integer n7) {
        this.profileUpdateInterval = n7;
    }

    public final String h() {
        return this.changeUserAgent;
    }

    public final NoisesPacketType h0() {
        return this.noisesPacketType;
    }

    public final String h1() {
        StringBuilder stringBuilder = new StringBuilder();
        if (this.insecure != null) {
            stringBuilder.append('i');
        }
        if (this.resolveAddress != null) {
            stringBuilder.append('r');
        }
        if (this.host != null) {
            stringBuilder.append('h');
        }
        if (this.fragmentBean != null) {
            stringBuilder.append('f');
        }
        return stringBuilder.toString();
    }

    public final void h2(String string) {
        this.profileWebPageUrl = string;
    }

    public final int hashCode() {
        Object object = this.profileTitle;
        int n7 = 0;
        int n13 = object == null ? 0 : ((String)object).hashCode();
        object = this.profileUpdateInterval;
        int n19 = object == null ? 0 : object.hashCode();
        object = this.subscriptionUserInfo;
        int n29 = object == null ? 0 : ((SubscriptionUserInfo)object).hashCode();
        object = this.profileWebPageUrl;
        int n39 = object == null ? 0 : ((String)object).hashCode();
        object = this.fragmentBean;
        int n42 = object == null ? 0 : object.hashCode();
        object = this.resolveAddress;
        int n49 = object == null ? 0 : ((String)object).hashCode();
        object = this.host;
        int n59 = object == null ? 0 : ((String)object).hashCode();
        object = this.insecure;
        int n67 = object == null ? 0 : object.hashCode();
        object = this.announce;
        int n69 = object == null ? 0 : ((String)object).hashCode();
        object = this.supportUrl;
        int n71 = object == null ? 0 : ((String)object).hashCode();
        object = this.routing;
        int n72 = object == null ? 0 : ((String)object).hashCode();
        object = this.newUrl;
        int n79 = object == null ? 0 : ((String)object).hashCode();
        object = this.newDomain;
        int n87 = object == null ? 0 : ((String)object).hashCode();
        object = this.providerId;
        int n89 = object == null ? 0 : ((String)object).hashCode();
        object = this.installId;
        int n94 = object == null ? 0 : ((String)object).hashCode();
        object = this.subscriptionAutoConnect;
        int n95 = object == null ? 0 : object.hashCode();
        object = this.subscriptionPingOnOpenEnabled;
        int n99 = object == null ? 0 : object.hashCode();
        object = this.subscriptionAutoConnectType;
        int n100 = object == null ? 0 : object.hashCode();
        object = this.routingEnable;
        int n101 = object == null ? 0 : object.hashCode();
        object = this.fragmentationEnable;
        int n102 = object == null ? 0 : object.hashCode();
        object = this.fragmentationPackets;
        int n103 = object == null ? 0 : object.hashCode();
        object = this.fragmentationLength;
        int n104 = object == null ? 0 : ((String)object).hashCode();
        object = this.fragmentationDelay;
        int n105 = object == null ? 0 : ((String)object).hashCode();
        object = this.fragmentationInterval;
        int n106 = object == null ? 0 : ((String)object).hashCode();
        object = this.fragmentationType;
        int n107 = object == null ? 0 : object.hashCode();
        object = this.fragmentationAdvancedParam;
        int n108 = object == null ? 0 : ((String)object).hashCode();
        object = this.fragmentationMaxSplit;
        int n109 = object == null ? 0 : ((String)object).hashCode();
        object = this.noisesEnable;
        int n110 = object == null ? 0 : object.hashCode();
        object = this.noisesPacketType;
        int n111 = object == null ? 0 : object.hashCode();
        object = this.noisesPacket;
        int n112 = object == null ? 0 : ((String)object).hashCode();
        object = this.noisesDelay;
        int n113 = object == null ? 0 : ((String)object).hashCode();
        object = this.noisesRand;
        int n114 = object == null ? 0 : ((String)object).hashCode();
        object = this.noisesRandRange;
        int n115 = object == null ? 0 : ((String)object).hashCode();
        object = this.localDnsEnable;
        int n116 = object == null ? 0 : object.hashCode();
        object = this.subscriptionAutoUpdateEnable;
        int n117 = object == null ? 0 : object.hashCode();
        object = this.subscriptionAutoUpdateOpenEnable;
        int n118 = object == null ? 0 : object.hashCode();
        object = this.subscriptionSendHwidEnabled;
        int n119 = object == null ? 0 : object.hashCode();
        object = this.subscriptionAlwaysHwidEnable;
        int n120 = object == null ? 0 : object.hashCode();
        object = this.subscriptionHwidInCookieEnable;
        int n121 = object == null ? 0 : object.hashCode();
        object = this.notificationsSubsExpire;
        int n122 = object == null ? 0 : object.hashCode();
        object = this.pingType;
        int n123 = object == null ? 0 : object.hashCode();
        object = this.hideSettings;
        int n124 = object == null ? 0 : object.hashCode();
        object = this.changeUserAgent;
        int n125 = object == null ? 0 : ((String)object).hashCode();
        object = this.checkUrlViaProxy;
        int n126 = object == null ? 0 : ((String)object).hashCode();
        object = this.appAutoStart;
        int n127 = object == null ? 0 : object.hashCode();
        object = this.resolveAddressServerEnable;
        int n128 = object == null ? 0 : object.hashCode();
        object = this.resolveAddressServerDnsIp;
        int n129 = object == null ? 0 : ((String)object).hashCode();
        object = this.resolveAddressServerDnsDomain;
        int n130 = object == null ? 0 : ((String)object).hashCode();
        object = this.perAppProxyMode;
        int n131 = object == null ? 0 : object.hashCode();
        object = this.perAppProxyList;
        int n132 = object == null ? 0 : object.hashCode();
        object = this.perAppProxyListSet;
        int n133 = object == null ? 0 : object.hashCode();
        object = this.perAppProxyListInvert;
        int n134 = object == null ? 0 : object.hashCode();
        object = this.muxEnable;
        int n135 = object == null ? 0 : object.hashCode();
        object = this.muxTcpConnections;
        int n136 = object == null ? 0 : object.hashCode();
        object = this.muxXudpConnections;
        int n137 = object == null ? 0 : object.hashCode();
        object = this.muxQuic;
        int n138 = object == null ? 0 : object.hashCode();
        object = this.sniffingEnable;
        int n139 = object == null ? 0 : object.hashCode();
        object = this.preferredIpType;
        int n140 = object == null ? 0 : object.hashCode();
        object = this.subscriptionsCollapse;
        int n141 = object == null ? 0 : object.hashCode();
        object = this.pingResult;
        int n142 = object == null ? 0 : object.hashCode();
        object = this.excludeRoutes;
        int n143 = object == null ? 0 : ((String)object).hashCode();
        object = this.excludeRoutesSet;
        int n144 = object == null ? 0 : ((String)object).hashCode();
        object = this.subInfoColor;
        int n145 = object == null ? 0 : object.hashCode();
        object = this.subInfoText;
        int n146 = object == null ? 0 : ((String)object).hashCode();
        object = this.subInfoButtonText;
        int n147 = object == null ? 0 : ((String)object).hashCode();
        object = this.subInfoButtonLink;
        int n148 = object == null ? 0 : ((String)object).hashCode();
        object = this.subExpire;
        int n149 = object == null ? 0 : object.hashCode();
        object = this.subExpireButtonLink;
        int n150 = object == null ? 0 : ((String)object).hashCode();
        object = this.subscriptionsExpandNow;
        int n151 = object == null ? 0 : object.hashCode();
        object = this.subscriptionPin;
        int n152 = object == null ? 0 : object.hashCode();
        object = this.dontUseFilter;
        int n153 = object == null ? 0 : object.hashCode();
        object = this.manualBlockUserAgent;
        int n154 = object == null ? 0 : object.hashCode();
        object = this.subscriptionsSortType;
        int n155 = object == null ? 0 : object.hashCode();
        object = this.dnsFromJsonEnable;
        int n156 = object == null ? 0 : object.hashCode();
        object = this.socksAuthMode;
        int n157 = object == null ? 0 : object.hashCode();
        object = this.socksAuthUser;
        int n158 = object == null ? 0 : ((String)object).hashCode();
        object = this.socksAuthPassword;
        int n159 = object == null ? 0 : ((String)object).hashCode();
        object = this.inboundHttpEnable;
        int n160 = object == null ? 0 : object.hashCode();
        object = this.httpAuthMode;
        int n161 = object == null ? 0 : object.hashCode();
        object = this.httpAuthUser;
        int n162 = object == null ? 0 : ((String)object).hashCode();
        object = this.httpAuthPassword;
        int n163 = object == null ? 0 : ((String)object).hashCode();
        object = this.userAgentGeoFiles;
        int n164 = object == null ? 0 : object.hashCode();
        object = this.subscriptionRequestTimeout;
        int n165 = object == null ? 0 : object.hashCode();
        object = this.xrayTunEnable;
        int n166 = object == null ? 0 : object.hashCode();
        object = this.xrayTunMtu;
        int n167 = object == null ? 0 : object.hashCode();
        object = this.blockBindToTunnelEnable;
        int n168 = object == null ? 0 : object.hashCode();
        object = this.proxyPingMode;
        int n169 = object == null ? 0 : object.hashCode();
        object = this.proxyPingTimeout;
        int n170 = object == null ? 0 : object.hashCode();
        object = this.fallbackUrl;
        int n171 = object == null ? 0 : ((String)object).hashCode();
        object = this.reset;
        if (object != null) {
            n7 = object.hashCode();
        }
        return ((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((n13 * 31 + n19) * 31 + n29) * 31 + n39) * 31 + n42) * 31 + n49) * 31 + n59) * 31 + n67) * 31 + n69) * 31 + n71) * 31 + n72) * 31 + n79) * 31 + n87) * 31 + n89) * 31 + n94) * 31 + n95) * 31 + n99) * 31 + n100) * 31 + n101) * 31 + n102) * 31 + n103) * 31 + n104) * 31 + n105) * 31 + n106) * 31 + n107) * 31 + n108) * 31 + n109) * 31 + n110) * 31 + n111) * 31 + n112) * 31 + n113) * 31 + n114) * 31 + n115) * 31 + n116) * 31 + n117) * 31 + n118) * 31 + n119) * 31 + n120) * 31 + n121) * 31 + n122) * 31 + n123) * 31 + n124) * 31 + n125) * 31 + n126) * 31 + n127) * 31 + n128) * 31 + n129) * 31 + n130) * 31 + n131) * 31 + n132) * 31 + n133) * 31 + n134) * 31 + n135) * 31 + n136) * 31 + n137) * 31 + n138) * 31 + n139) * 31 + n140) * 31 + n141) * 31 + n142) * 31 + n143) * 31 + n144) * 31 + n145) * 31 + n146) * 31 + n147) * 31 + n148) * 31 + n149) * 31 + n150) * 31 + n151) * 31 + n152) * 31 + n153) * 31 + n154) * 31 + n155) * 31 + n156) * 31 + n157) * 31 + n158) * 31 + n159) * 31 + n160) * 31 + n161) * 31 + n162) * 31 + n163) * 31 + n164) * 31 + n165) * 31 + n166) * 31 + n167) * 31 + n168) * 31 + n169) * 31 + n170) * 31 + n171) * 31 + n7;
    }

    public final String i0() {
        return this.noisesRand;
    }

    public final void i1(String string) {
        this.announce = string;
    }

    public final void i2(String string) {
        this.providerId = string;
    }

    public final String j0() {
        return this.noisesRandRange;
    }

    public final void j1(Boolean bl5) {
        this.appAutoStart = bl5;
    }

    public final void j2(GoPingType goPingType) {
        this.proxyPingMode = goPingType;
    }

    public final String k() {
        return this.checkUrlViaProxy;
    }

    public final Boolean k0() {
        return this.notificationsSubsExpire;
    }

    public final void k1(Boolean bl5) {
        this.blockBindToTunnelEnable = bl5;
    }

    public final void k2(Integer n7) {
        this.proxyPingTimeout = n7;
    }

    public final List l0() {
        return this.perAppProxyList;
    }

    public final void l1(String string) {
        this.changeUserAgent = string;
    }

    public final void l2(Boolean bl5) {
        this.reset = bl5;
    }

    public final Boolean m() {
        return this.dnsFromJsonEnable;
    }

    public final List m0() {
        return this.perAppProxyListInvert;
    }

    public final void m1(String string) {
        this.checkUrlViaProxy = string;
    }

    public final void m2(String string) {
        this.resolveAddress = string;
    }

    public final List n0() {
        return this.perAppProxyListSet;
    }

    public final void n1(Boolean bl5) {
        this.dnsFromJsonEnable = bl5;
    }

    public final void n2(String string) {
        this.resolveAddressServerDnsDomain = string;
    }

    public final p95 o0() {
        return this.perAppProxyMode;
    }

    public final void o1(Boolean bl5) {
        this.dontUseFilter = bl5;
    }

    public final void o2(String string) {
        this.resolveAddressServerDnsIp = string;
    }

    public final Boolean p() {
        return this.dontUseFilter;
    }

    public final bd5 p0() {
        return this.pingResult;
    }

    public final void p1(String string) {
        this.excludeRoutes = string;
    }

    public final void p2(Boolean bl5) {
        this.resolveAddressServerEnable = bl5;
    }

    public final EPingType q0() {
        return this.pingType;
    }

    public final void q1(String string) {
        this.excludeRoutesSet = string;
    }

    public final void q2(String string) {
        this.routing = string;
    }

    public final EIpType r0() {
        return this.preferredIpType;
    }

    public final void r1(String string) {
        this.fallbackUrl = string;
    }

    public final void r2(Boolean bl5) {
        this.routingEnable = bl5;
    }

    public final String s0() {
        return this.profileTitle;
    }

    public final void s1(Map map) {
        this.fragmentBean = map;
    }

    public final void s2(Boolean bl5) {
        this.sniffingEnable = bl5;
    }

    public final Integer t0() {
        return this.profileUpdateInterval;
    }

    public final void t1(String string) {
        this.fragmentationAdvancedParam = string;
    }

    public final void t2(InboundAuthMode inboundAuthMode) {
        this.socksAuthMode = inboundAuthMode;
    }

    public final String toString() {
        String string = this.profileTitle;
        Integer n7 = this.profileUpdateInterval;
        SubscriptionUserInfo subscriptionUserInfo = this.subscriptionUserInfo;
        String string2 = this.profileWebPageUrl;
        Map<String, Object> map = this.fragmentBean;
        map = map == null ? "null" : XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.k(map);
        String string3 = this.resolveAddress;
        String string4 = this.host;
        Boolean bl5 = this.insecure;
        String string5 = this.announce;
        String string6 = this.supportUrl;
        String string7 = this.routing;
        String string8 = this.newUrl;
        String string9 = this.newDomain;
        String string10 = this.providerId;
        String string11 = "null";
        String string12 = this.installId;
        Boolean bl9 = this.subscriptionAutoConnect;
        Boolean bl10 = this.subscriptionPingOnOpenEnabled;
        SubscriptionAutoConnectType subscriptionAutoConnectType = this.subscriptionAutoConnectType;
        Boolean bl11 = this.routingEnable;
        Boolean bl12 = this.fragmentationEnable;
        FragmentationPackets fragmentationPackets = this.fragmentationPackets;
        String string13 = this.fragmentationLength;
        string13 = string13 == null ? "null" : c73.j("FragmentationLength(value=", string13, ")");
        String string14 = this.fragmentationDelay;
        string14 = string14 == null ? "null" : FragmentationDelay.c(string14);
        String string15 = this.fragmentationInterval;
        if (string15 != null) {
            string11 = FragmentationDelay.c(string15);
        }
        FragmentationType fragmentationType = this.fragmentationType;
        String string16 = this.fragmentationAdvancedParam;
        String string17 = this.fragmentationMaxSplit;
        Boolean bl13 = this.noisesEnable;
        NoisesPacketType noisesPacketType = this.noisesPacketType;
        String string18 = this.noisesPacket;
        String string19 = this.noisesDelay;
        String string20 = this.noisesRand;
        String string21 = this.noisesRandRange;
        Boolean bl14 = this.localDnsEnable;
        Boolean bl15 = this.subscriptionAutoUpdateEnable;
        Boolean bl16 = this.subscriptionAutoUpdateOpenEnable;
        Boolean bl17 = this.subscriptionSendHwidEnabled;
        Boolean bl18 = this.subscriptionAlwaysHwidEnable;
        Boolean bl19 = this.subscriptionHwidInCookieEnable;
        Boolean bl20 = this.notificationsSubsExpire;
        EPingType ePingType = this.pingType;
        Boolean bl21 = this.hideSettings;
        String string22 = this.changeUserAgent;
        String string23 = this.checkUrlViaProxy;
        Boolean bl22 = this.appAutoStart;
        Boolean bl23 = this.resolveAddressServerEnable;
        String string24 = this.resolveAddressServerDnsIp;
        String string25 = this.resolveAddressServerDnsDomain;
        p95 p952 = this.perAppProxyMode;
        List<String> list = this.perAppProxyList;
        List<String> list2 = this.perAppProxyListSet;
        List<String> list3 = this.perAppProxyListInvert;
        Boolean bl24 = this.muxEnable;
        Integer n13 = this.muxTcpConnections;
        Integer n19 = this.muxXudpConnections;
        MuxQuicType muxQuicType = this.muxQuic;
        Boolean bl25 = this.sniffingEnable;
        EIpType eIpType = this.preferredIpType;
        Boolean bl26 = this.subscriptionsCollapse;
        bd5 bd52 = this.pingResult;
        string15 = this.excludeRoutes;
        String string26 = this.excludeRoutesSet;
        SubInfoColor subInfoColor = this.subInfoColor;
        String string27 = this.subInfoText;
        String string28 = this.subInfoButtonText;
        String string29 = this.subInfoButtonLink;
        Boolean bl27 = this.subExpire;
        String string30 = this.subExpireButtonLink;
        Boolean bl28 = this.subscriptionsExpandNow;
        Boolean bl29 = this.subscriptionPin;
        Boolean bl30 = this.dontUseFilter;
        Boolean bl31 = this.manualBlockUserAgent;
        SubscriptionSortType subscriptionSortType = this.subscriptionsSortType;
        Boolean bl32 = this.dnsFromJsonEnable;
        InboundAuthMode inboundAuthMode = this.socksAuthMode;
        String string31 = this.socksAuthUser;
        String string32 = this.socksAuthPassword;
        Boolean bl33 = this.inboundHttpEnable;
        InboundAuthMode inboundAuthMode2 = this.httpAuthMode;
        String string33 = this.httpAuthUser;
        String string34 = this.httpAuthPassword;
        GeoUserAgent geoUserAgent = this.userAgentGeoFiles;
        Integer n29 = this.subscriptionRequestTimeout;
        Boolean bl34 = this.xrayTunEnable;
        Integer n39 = this.xrayTunMtu;
        Boolean bl35 = this.blockBindToTunnelEnable;
        GoPingType goPingType = this.proxyPingMode;
        Integer n42 = this.proxyPingTimeout;
        String string35 = this.fallbackUrl;
        Boolean bl36 = this.reset;
        StringBuilder stringBuilder = new StringBuilder("MetaParams(profileTitle=");
        stringBuilder.append(string);
        stringBuilder.append(", profileUpdateInterval=");
        stringBuilder.append(n7);
        stringBuilder.append(", subscriptionUserInfo=");
        stringBuilder.append(subscriptionUserInfo);
        stringBuilder.append(", profileWebPageUrl=");
        stringBuilder.append(string2);
        stringBuilder.append(", fragmentBean=");
        eh0.y(stringBuilder, (String)((Object)map), ", resolveAddress=", string3, ", host=");
        stringBuilder.append(string4);
        stringBuilder.append(", insecure=");
        stringBuilder.append(bl5);
        stringBuilder.append(", announce=");
        eh0.y(stringBuilder, string5, ", supportUrl=", string6, ", routing=");
        eh0.y(stringBuilder, string7, ", newUrl=", string8, ", newDomain=");
        eh0.y(stringBuilder, string9, ", providerId=", string10, ", installId=");
        stringBuilder.append(string12);
        stringBuilder.append(", subscriptionAutoConnect=");
        stringBuilder.append(bl9);
        stringBuilder.append(", subscriptionPingOnOpenEnabled=");
        stringBuilder.append(bl10);
        stringBuilder.append(", subscriptionAutoConnectType=");
        stringBuilder.append((Object)subscriptionAutoConnectType);
        stringBuilder.append(", routingEnable=");
        stringBuilder.append(bl11);
        stringBuilder.append(", fragmentationEnable=");
        stringBuilder.append(bl12);
        stringBuilder.append(", fragmentationPackets=");
        stringBuilder.append((Object)fragmentationPackets);
        stringBuilder.append(", fragmentationLength=");
        stringBuilder.append(string13);
        stringBuilder.append(", fragmentationDelay=");
        eh0.y(stringBuilder, string14, ", fragmentationInterval=", string11, ", fragmentationType=");
        stringBuilder.append((Object)fragmentationType);
        stringBuilder.append(", fragmentationAdvancedParam=");
        stringBuilder.append(string16);
        stringBuilder.append(", fragmentationMaxSplit=");
        stringBuilder.append(string17);
        stringBuilder.append(", noisesEnable=");
        stringBuilder.append(bl13);
        stringBuilder.append(", noisesPacketType=");
        stringBuilder.append((Object)noisesPacketType);
        stringBuilder.append(", noisesPacket=");
        stringBuilder.append(string18);
        stringBuilder.append(", noisesDelay=");
        eh0.y(stringBuilder, string19, ", noisesRand=", string20, ", noisesRandRange=");
        stringBuilder.append(string21);
        stringBuilder.append(", localDnsEnable=");
        stringBuilder.append(bl14);
        stringBuilder.append(", subscriptionAutoUpdateEnable=");
        stringBuilder.append(bl15);
        stringBuilder.append(", subscriptionAutoUpdateOpenEnable=");
        stringBuilder.append(bl16);
        stringBuilder.append(", subscriptionSendHwidEnabled=");
        stringBuilder.append(bl17);
        stringBuilder.append(", subscriptionAlwaysHwidEnable=");
        stringBuilder.append(bl18);
        stringBuilder.append(", subscriptionHwidInCookieEnable=");
        stringBuilder.append(bl19);
        stringBuilder.append(", notificationsSubsExpire=");
        stringBuilder.append(bl20);
        stringBuilder.append(", pingType=");
        stringBuilder.append((Object)ePingType);
        stringBuilder.append(", hideSettings=");
        stringBuilder.append(bl21);
        stringBuilder.append(", changeUserAgent=");
        eh0.y(stringBuilder, string22, ", checkUrlViaProxy=", string23, ", appAutoStart=");
        stringBuilder.append(bl22);
        stringBuilder.append(", resolveAddressServerEnable=");
        stringBuilder.append(bl23);
        stringBuilder.append(", resolveAddressServerDnsIp=");
        eh0.y(stringBuilder, string24, ", resolveAddressServerDnsDomain=", string25, ", perAppProxyMode=");
        stringBuilder.append((Object)p952);
        stringBuilder.append(", perAppProxyList=");
        stringBuilder.append(list);
        stringBuilder.append(", perAppProxyListSet=");
        stringBuilder.append(list2);
        stringBuilder.append(", perAppProxyListInvert=");
        stringBuilder.append(list3);
        stringBuilder.append(", muxEnable=");
        stringBuilder.append(bl24);
        stringBuilder.append(", muxTcpConnections=");
        stringBuilder.append(n13);
        stringBuilder.append(", muxXudpConnections=");
        stringBuilder.append(n19);
        stringBuilder.append(", muxQuic=");
        stringBuilder.append((Object)muxQuicType);
        stringBuilder.append(", sniffingEnable=");
        stringBuilder.append(bl25);
        stringBuilder.append(", preferredIpType=");
        stringBuilder.append(eIpType);
        stringBuilder.append(", subscriptionsCollapse=");
        stringBuilder.append(bl26);
        stringBuilder.append(", pingResult=");
        stringBuilder.append(bd52);
        stringBuilder.append(", excludeRoutes=");
        eh0.y(stringBuilder, string15, ", excludeRoutesSet=", string26, ", subInfoColor=");
        stringBuilder.append(subInfoColor);
        stringBuilder.append(", subInfoText=");
        stringBuilder.append(string27);
        stringBuilder.append(", subInfoButtonText=");
        eh0.y(stringBuilder, string28, ", subInfoButtonLink=", string29, ", subExpire=");
        stringBuilder.append(bl27);
        stringBuilder.append(", subExpireButtonLink=");
        stringBuilder.append(string30);
        stringBuilder.append(", subscriptionsExpandNow=");
        stringBuilder.append(bl28);
        stringBuilder.append(", subscriptionPin=");
        stringBuilder.append(bl29);
        stringBuilder.append(", dontUseFilter=");
        stringBuilder.append(bl30);
        stringBuilder.append(", manualBlockUserAgent=");
        stringBuilder.append(bl31);
        stringBuilder.append(", subscriptionsSortType=");
        stringBuilder.append((Object)subscriptionSortType);
        stringBuilder.append(", dnsFromJsonEnable=");
        stringBuilder.append(bl32);
        stringBuilder.append(", socksAuthMode=");
        stringBuilder.append(inboundAuthMode);
        stringBuilder.append(", socksAuthUser=");
        stringBuilder.append(string31);
        stringBuilder.append(", socksAuthPassword=");
        stringBuilder.append(string32);
        stringBuilder.append(", inboundHttpEnable=");
        stringBuilder.append(bl33);
        stringBuilder.append(", httpAuthMode=");
        stringBuilder.append(inboundAuthMode2);
        stringBuilder.append(", httpAuthUser=");
        stringBuilder.append(string33);
        stringBuilder.append(", httpAuthPassword=");
        stringBuilder.append(string34);
        stringBuilder.append(", userAgentGeoFiles=");
        stringBuilder.append((Object)geoUserAgent);
        stringBuilder.append(", subscriptionRequestTimeout=");
        stringBuilder.append(n29);
        stringBuilder.append(", xrayTunEnable=");
        stringBuilder.append(bl34);
        stringBuilder.append(", xrayTunMtu=");
        stringBuilder.append(n39);
        stringBuilder.append(", blockBindToTunnelEnable=");
        stringBuilder.append(bl35);
        stringBuilder.append(", proxyPingMode=");
        stringBuilder.append((Object)goPingType);
        stringBuilder.append(", proxyPingTimeout=");
        stringBuilder.append(n42);
        stringBuilder.append(", fallbackUrl=");
        stringBuilder.append(string35);
        stringBuilder.append(", reset=");
        stringBuilder.append(bl36);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public final String u0() {
        return this.profileWebPageUrl;
    }

    public final void u1(String string) {
        this.fragmentationDelay = string;
    }

    public final void u2(String string) {
        this.socksAuthPassword = string;
    }

    public final String v() {
        return this.excludeRoutes;
    }

    public final String v0() {
        return this.providerId;
    }

    public final void v1(Boolean bl5) {
        this.fragmentationEnable = bl5;
    }

    public final void v2(String string) {
        this.socksAuthUser = string;
    }

    public final GoPingType w0() {
        return this.proxyPingMode;
    }

    public final void w1(String string) {
        this.fragmentationInterval = string;
    }

    public final void w2(Boolean bl5) {
        this.subExpire = bl5;
    }

    public final void writeToParcel(Parcel parcel, int n7) {
        parcel.getClass();
        parcel.writeString(this.profileTitle);
        Object object = this.profileUpdateInterval;
        if (object == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(((Integer)object).intValue());
        }
        object = this.subscriptionUserInfo;
        if (object == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            ((SubscriptionUserInfo)object).writeToParcel(parcel, n7);
        }
        parcel.writeString(this.profileWebPageUrl);
        object = this.fragmentBean;
        if (object == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.p(object, parcel);
        }
        parcel.writeString(this.resolveAddress);
        parcel.writeString(this.host);
        object = this.insecure;
        if (object == null) {
            parcel.writeInt(0);
        } else {
            c73.s(parcel, 1, (Boolean)object);
        }
        parcel.writeString(this.announce);
        parcel.writeString(this.supportUrl);
        parcel.writeString(this.routing);
        parcel.writeString(this.newUrl);
        parcel.writeString(this.newDomain);
        parcel.writeString(this.providerId);
        parcel.writeString(this.installId);
        object = this.subscriptionAutoConnect;
        if (object == null) {
            parcel.writeInt(0);
        } else {
            c73.s(parcel, 1, (Boolean)object);
        }
        object = this.subscriptionPingOnOpenEnabled;
        if (object == null) {
            parcel.writeInt(0);
        } else {
            c73.s(parcel, 1, (Boolean)object);
        }
        object = this.subscriptionAutoConnectType;
        if (object == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            ((SubscriptionAutoConnectType)((Object)object)).writeToParcel(parcel, n7);
        }
        object = this.routingEnable;
        if (object == null) {
            parcel.writeInt(0);
        } else {
            c73.s(parcel, 1, (Boolean)object);
        }
        object = this.fragmentationEnable;
        if (object == null) {
            parcel.writeInt(0);
        } else {
            c73.s(parcel, 1, (Boolean)object);
        }
        object = this.fragmentationPackets;
        if (object == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            ((FragmentationPackets)((Object)object)).writeToParcel(parcel, n7);
        }
        object = this.fragmentationLength;
        if (object == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString((String)object);
        }
        object = this.fragmentationDelay;
        if (object == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString((String)object);
        }
        object = this.fragmentationInterval;
        if (object == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString((String)object);
        }
        object = this.fragmentationType;
        if (object == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            ((FragmentationType)((Object)object)).writeToParcel(parcel, n7);
        }
        parcel.writeString(this.fragmentationAdvancedParam);
        parcel.writeString(this.fragmentationMaxSplit);
        object = this.noisesEnable;
        if (object == null) {
            parcel.writeInt(0);
        } else {
            c73.s(parcel, 1, (Boolean)object);
        }
        object = this.noisesPacketType;
        if (object == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            ((NoisesPacketType)((Object)object)).writeToParcel(parcel, n7);
        }
        parcel.writeString(this.noisesPacket);
        parcel.writeString(this.noisesDelay);
        parcel.writeString(this.noisesRand);
        parcel.writeString(this.noisesRandRange);
        object = this.localDnsEnable;
        if (object == null) {
            parcel.writeInt(0);
        } else {
            c73.s(parcel, 1, (Boolean)object);
        }
        object = this.subscriptionAutoUpdateEnable;
        if (object == null) {
            parcel.writeInt(0);
        } else {
            c73.s(parcel, 1, (Boolean)object);
        }
        object = this.subscriptionAutoUpdateOpenEnable;
        if (object == null) {
            parcel.writeInt(0);
        } else {
            c73.s(parcel, 1, (Boolean)object);
        }
        object = this.subscriptionSendHwidEnabled;
        if (object == null) {
            parcel.writeInt(0);
        } else {
            c73.s(parcel, 1, (Boolean)object);
        }
        object = this.subscriptionAlwaysHwidEnable;
        if (object == null) {
            parcel.writeInt(0);
        } else {
            c73.s(parcel, 1, (Boolean)object);
        }
        object = this.subscriptionHwidInCookieEnable;
        if (object == null) {
            parcel.writeInt(0);
        } else {
            c73.s(parcel, 1, (Boolean)object);
        }
        object = this.notificationsSubsExpire;
        if (object == null) {
            parcel.writeInt(0);
        } else {
            c73.s(parcel, 1, (Boolean)object);
        }
        object = this.pingType;
        if (object == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            ((EPingType)((Object)object)).writeToParcel(parcel, n7);
        }
        object = this.hideSettings;
        if (object == null) {
            parcel.writeInt(0);
        } else {
            c73.s(parcel, 1, (Boolean)object);
        }
        parcel.writeString(this.changeUserAgent);
        parcel.writeString(this.checkUrlViaProxy);
        object = this.appAutoStart;
        if (object == null) {
            parcel.writeInt(0);
        } else {
            c73.s(parcel, 1, (Boolean)object);
        }
        object = this.resolveAddressServerEnable;
        if (object == null) {
            parcel.writeInt(0);
        } else {
            c73.s(parcel, 1, (Boolean)object);
        }
        parcel.writeString(this.resolveAddressServerDnsIp);
        parcel.writeString(this.resolveAddressServerDnsDomain);
        object = this.perAppProxyMode;
        if (object == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(((Enum)object).name());
        }
        parcel.writeStringList(this.perAppProxyList);
        parcel.writeStringList(this.perAppProxyListSet);
        parcel.writeStringList(this.perAppProxyListInvert);
        object = this.muxEnable;
        if (object == null) {
            parcel.writeInt(0);
        } else {
            c73.s(parcel, 1, (Boolean)object);
        }
        object = this.muxTcpConnections;
        if (object == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(((Integer)object).intValue());
        }
        object = this.muxXudpConnections;
        if (object == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(((Integer)object).intValue());
        }
        object = this.muxQuic;
        if (object == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(((Enum)object).name());
        }
        object = this.sniffingEnable;
        if (object == null) {
            parcel.writeInt(0);
        } else {
            c73.s(parcel, 1, (Boolean)object);
        }
        object = this.preferredIpType;
        if (object == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(((Enum)object).name());
        }
        object = this.subscriptionsCollapse;
        if (object == null) {
            parcel.writeInt(0);
        } else {
            c73.s(parcel, 1, (Boolean)object);
        }
        object = this.pingResult;
        if (object == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(((Enum)object).name());
        }
        parcel.writeString(this.excludeRoutes);
        parcel.writeString(this.excludeRoutesSet);
        object = this.subInfoColor;
        if (object == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(((Enum)object).name());
        }
        parcel.writeString(this.subInfoText);
        parcel.writeString(this.subInfoButtonText);
        parcel.writeString(this.subInfoButtonLink);
        object = this.subExpire;
        if (object == null) {
            parcel.writeInt(0);
        } else {
            c73.s(parcel, 1, (Boolean)object);
        }
        parcel.writeString(this.subExpireButtonLink);
        object = this.subscriptionsExpandNow;
        if (object == null) {
            parcel.writeInt(0);
        } else {
            c73.s(parcel, 1, (Boolean)object);
        }
        object = this.subscriptionPin;
        if (object == null) {
            parcel.writeInt(0);
        } else {
            c73.s(parcel, 1, (Boolean)object);
        }
        object = this.dontUseFilter;
        if (object == null) {
            parcel.writeInt(0);
        } else {
            c73.s(parcel, 1, (Boolean)object);
        }
        object = this.manualBlockUserAgent;
        if (object == null) {
            parcel.writeInt(0);
        } else {
            c73.s(parcel, 1, (Boolean)object);
        }
        object = this.subscriptionsSortType;
        if (object == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(((Enum)object).name());
        }
        object = this.dnsFromJsonEnable;
        if (object == null) {
            parcel.writeInt(0);
        } else {
            c73.s(parcel, 1, (Boolean)object);
        }
        object = this.socksAuthMode;
        if (object == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(((Enum)object).name());
        }
        parcel.writeString(this.socksAuthUser);
        parcel.writeString(this.socksAuthPassword);
        object = this.inboundHttpEnable;
        if (object == null) {
            parcel.writeInt(0);
        } else {
            c73.s(parcel, 1, (Boolean)object);
        }
        object = this.httpAuthMode;
        if (object == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(((Enum)object).name());
        }
        parcel.writeString(this.httpAuthUser);
        parcel.writeString(this.httpAuthPassword);
        object = this.userAgentGeoFiles;
        if (object == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(((Enum)object).name());
        }
        object = this.subscriptionRequestTimeout;
        if (object == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(((Integer)object).intValue());
        }
        object = this.xrayTunEnable;
        if (object == null) {
            parcel.writeInt(0);
        } else {
            c73.s(parcel, 1, (Boolean)object);
        }
        object = this.xrayTunMtu;
        if (object == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(((Integer)object).intValue());
        }
        object = this.blockBindToTunnelEnable;
        if (object == null) {
            parcel.writeInt(0);
        } else {
            c73.s(parcel, 1, (Boolean)object);
        }
        object = this.proxyPingMode;
        if (object == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(((Enum)object).name());
        }
        object = this.proxyPingTimeout;
        if (object == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(((Integer)object).intValue());
        }
        parcel.writeString(this.fallbackUrl);
        object = this.reset;
        if (object == null) {
            parcel.writeInt(0);
            return;
        }
        c73.s(parcel, 1, (Boolean)object);
    }

    public final Integer x0() {
        return this.proxyPingTimeout;
    }

    public final void x1(String string) {
        this.fragmentationLength = string;
    }

    public final void x2(String string) {
        this.subExpireButtonLink = string;
    }

    public final String y() {
        return this.excludeRoutesSet;
    }

    public final Boolean y0() {
        return this.reset;
    }

    public final void y1(String string) {
        this.fragmentationMaxSplit = string;
    }

    public final void y2(String string) {
        this.subInfoButtonLink = string;
    }

    public final String z0() {
        return this.resolveAddress;
    }

    public final void z1(FragmentationPackets fragmentationPackets) {
        this.fragmentationPackets = fragmentationPackets;
    }

    public final void z2(String string) {
        this.subInfoButtonText = string;
    }

    @Metadata(d1={"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b`\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\b\u0005\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\b\u0006\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\b\u0007\u0010\u0004R\u0014\u0010\b\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\b\b\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\b\t\u0010\u0004R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\b\n\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\b\u000b\u0010\u0004R\u0014\u0010\f\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\b\f\u0010\u0004R\u0014\u0010\r\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\b\r\u0010\u0004R\u0014\u0010\u000e\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\b\u000e\u0010\u0004R\u0014\u0010\u000f\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\b\u000f\u0010\u0004R\u0014\u0010\u0010\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\b\u0010\u0010\u0004R\u0014\u0010\u0011\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\b\u0011\u0010\u0004R\u0014\u0010\u0012\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\b\u0012\u0010\u0004R\u0014\u0010\u0013\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\b\u0013\u0010\u0004R\u0014\u0010\u0014\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\b\u0014\u0010\u0004R\u0014\u0010\u0015\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\b\u0015\u0010\u0004R\u0014\u0010\u0016\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\b\u0016\u0010\u0004R\u0014\u0010\u0017\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\b\u0017\u0010\u0004R\u0014\u0010\u0018\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\b\u0018\u0010\u0004R\u0014\u0010\u0019\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\b\u0019\u0010\u0004R\u0014\u0010\u001a\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\b\u001a\u0010\u0004R\u0014\u0010\u001b\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\b\u001b\u0010\u0004R\u0014\u0010\u001c\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\b\u001c\u0010\u0004R\u0014\u0010\u001d\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\b\u001d\u0010\u0004R\u0014\u0010\u001e\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\b\u001e\u0010\u0004R\u0014\u0010\u001f\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\b\u001f\u0010\u0004R\u0014\u0010 \u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\b \u0010\u0004R\u0014\u0010!\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\b!\u0010\u0004R\u0014\u0010\"\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\b\"\u0010\u0004R\u0014\u0010#\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\b#\u0010\u0004R\u0014\u0010$\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\b$\u0010\u0004R\u0014\u0010%\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\b%\u0010\u0004R\u0014\u0010&\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\b&\u0010\u0004R\u0014\u0010'\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\b'\u0010\u0004R\u0014\u0010(\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\b(\u0010\u0004R\u0014\u0010)\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\b)\u0010\u0004R\u0014\u0010*\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\b*\u0010\u0004R\u0014\u0010+\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\b+\u0010\u0004R\u0014\u0010,\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\b,\u0010\u0004R\u0014\u0010-\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\b-\u0010\u0004R\u0014\u0010.\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\b.\u0010\u0004R\u0014\u0010/\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\b/\u0010\u0004R\u0014\u00100\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\b0\u0010\u0004R\u0014\u00101\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\b1\u0010\u0004R\u0014\u00102\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\b2\u0010\u0004R\u0014\u00103\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\b3\u0010\u0004R\u0014\u00104\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\b4\u0010\u0004R\u0014\u00105\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\b5\u0010\u0004R\u0014\u00106\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\b6\u0010\u0004R\u0014\u00107\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\b7\u0010\u0004R\u0014\u00108\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\b8\u0010\u0004R\u0014\u00109\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\b9\u0010\u0004R\u0014\u0010:\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\b:\u0010\u0004R\u0014\u0010;\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\b;\u0010\u0004R\u0014\u0010<\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\b<\u0010\u0004R\u0014\u0010=\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\b=\u0010\u0004R\u0014\u0010>\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\b>\u0010\u0004R\u0014\u0010?\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\b?\u0010\u0004R\u0014\u0010@\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\b@\u0010\u0004R\u0014\u0010A\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\bA\u0010\u0004R\u0014\u0010B\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\bB\u0010\u0004R\u0014\u0010C\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\bC\u0010\u0004R\u0014\u0010D\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\bD\u0010\u0004R\u0014\u0010E\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\bE\u0010\u0004R\u0014\u0010F\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\bF\u0010\u0004R\u0014\u0010G\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\bG\u0010\u0004R\u0014\u0010H\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\bH\u0010\u0004R\u0014\u0010I\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\bI\u0010\u0004R\u0014\u0010J\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\bJ\u0010\u0004R\u0014\u0010K\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\bK\u0010\u0004R\u0014\u0010L\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\bL\u0010\u0004R\u0014\u0010M\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\bM\u0010\u0004R\u0014\u0010N\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\bN\u0010\u0004R\u0014\u0010O\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\bO\u0010\u0004R\u0014\u0010P\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\bP\u0010\u0004R\u0014\u0010Q\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\bQ\u0010\u0004R\u0014\u0010R\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\bR\u0010\u0004R\u0014\u0010S\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\bS\u0010\u0004R\u0014\u0010T\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\bT\u0010\u0004R\u0014\u0010U\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\bU\u0010\u0004R\u0014\u0010V\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\bV\u0010\u0004R\u0014\u0010W\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\bW\u0010\u0004R\u0014\u0010X\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\bX\u0010\u0004R\u0014\u0010Y\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\bY\u0010\u0004R\u0014\u0010Z\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\bZ\u0010\u0004R\u0014\u0010[\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\b[\u0010\u0004R\u0014\u0010\\\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\b\\\u0010\u0004R\u0014\u0010]\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\b]\u0010\u0004R\u0014\u0010^\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\b^\u0010\u0004R\u0014\u0010_\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\b_\u0010\u0004R\u0014\u0010`\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\b`\u0010\u0004R\u0014\u0010a\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\ba\u0010\u0004R\u0014\u0010b\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\bb\u0010\u0004R\u0014\u0010d\u001a\u00020c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\bd\u0010e\u00a8\u0006f"}, d2={"Lsu/happ/proxyutility/dto/MetaParams$Companion;", "", "", "PROFILE_TITLE", "Ljava/lang/String;", "PROFILE_UPDATE_INTERVAL", "SUBSCRIPTION_USER_INFO", "SUBSCRIPTION_USER_INFO_UPLOAD", "SUBSCRIPTION_USER_INFO_DOWNLOAD", "SUBSCRIPTION_USER_INFO_TOTAL", "SUBSCRIPTION_USER_INFO_EXPIRE", "PROFILE_WEB_PAGE_URL", "FRAGMENT", "RESOLVE_ADDRESS", "HOST", "INSECURE", "PREFIX_BASE_64", "ANNOUNCE", "SUPPPORT_URL", "ROUTING", "NEW_URL", "NEW_DOMAIN", "PROVIDER_ID", "INSTALL_ID", "SUBSCRIPTION_AUTOCONNECT", "SUBSCRIPTION_PING_ONOPEN_ENABLED", "SUBSCRIPTION_AUTOCONNECT_TYPE", "ROUTING_ENABLE", "FRAGMENTATION_ENABLE", "FRAGMENTATION_PACKETS", "FRAGMENTATION_LENGTH", "FRAGMENTATION_DELAY", "FRAGMENTATION_TYPE", "FRAGMENTATION_ADVANCED_PARAM", "FRAGMENTATION_MAX_SPLIT", "NOISES_ENABLE", "NOISES_PACKET_TYPE", "NOISES_PACKET", "NOISES_DELAY", "NOISES_RAND", "NOISES_RAND_RANGE", "LOCAL_DNS_ENABLE", "SUBSCRIPTION_AUTO_UPDATE_OPEN_ENABLE", "SUBSCRIPTION_SEND_HWID_ENABLED", "SUBSCRIPTION_ALWAYS_HWID_ENABLE", "SUBSCRIPTION_HWID_IN_COOKIE_ENABLE", "NOTIFICATION_SUBS_EXPIRE", "PING_TYPE", "HIDE_SETTINGS", "CHANGE_USER_AGENT", "CHECK_URL_VIA_PROXY", "APP_AUTO_START", "RESOLVE_SERVER_ADDRESS_ENABLE", "RESOLVE_SERVER_ADDRESS_DNS_IP", "RESOLVE_SERVER_ADDRESS_DNS_DOMAIN", "PER_APP_PROXY_MODE", "PER_APP_PROXY_LIST", "PER_APP_PROXY_LIST_SET", "PER_APP_PROXY_LIST_INVERT", "MUX_ENABLE", "MUX_TCP_CONNECTIONS", "MUX_XUDP_CONNECTIONS", "MUX_QUIC", "SNIFFING_ENABLE", "PREFERRED_IP_TYPE", "SUBSCRIPTIONS_COLLAPSE", "PING_RESULT", "EXCLUDE_ROUTES", "EXCLUDE_ROUTES_SET", "SUB_INFO_COLOR", "SUB_INFO_TEXT", "SUB_INFO_BUTTON_TEXT", "SUB_INFO_BUTTON_LINK", "SUB_EXPIRE", "SUB_EXPIRE_BUTTON_LINK", "SUBSCRIPTIONS_EXPAND_NOW", "SUBSCRIPTION_PIN", "DONT_USE_FILTER", "MANUAL_BLOCK_USER_AGENT", "SUBSCRIPTIONS_SORT_TYPE", "SUBSCRIPTION_SORT_TYPE", "DNS_FROM_JSON_ENABLE", "SOCKS_AUTH_MODE", "SOCKS_AUTH_USER", "SOCKS_AUTH_PASSWORD", "INBOUND_HTTP_ENABLE", "HTTP_AUTH_MODE", "HTTP_AUTH_USER", "HTTP_AUTH_PASSWORD", "USER_AGENT_GEO_FILES", "SUBSCRIPTION_REQUEST_TIMEOUT", "XRAY_TUN_ENABLE", "XRAY_TUN_MTU", "BLOCK_BIND_TO_TUNNEL_ENABLE", "PROXY_PING_MODE", "PROXY_PING_TIMEOUT", "FALLBACK_URL", "RESET", "HWIDLINK", "", "MAX_LENGTH_VISIBLE_ANNOUNCE", "I", "app"}, k=1, mv={2, 4, 0}, xi=48)
    public static final class Companion {
        /*
         * Enabled aggressive block sorting
         * Enabled unnecessary exception pruning
         * Enabled aggressive exception aggregation
         */
        public static MetaParams a(List object, boolean bl5) {
            Throwable throwable2;
            MetaParams metaParams = new MetaParams(null, -1);
            Iterator iterator = object.iterator();
            while (true) {
                block116: {
                    block117: {
                        Object object2;
                        block118: {
                            block120: {
                                block119: {
                                    if (!iterator.hasNext()) {
                                        return metaParams;
                                    }
                                    object = (w55)iterator.next();
                                    object2 = (String)((w55)object).a();
                                    object = (String)((w55)object).b();
                                    object2 = ((Object)ea7.y1((CharSequence)object2)).toString();
                                    object = ((Object)ea7.y1((CharSequence)object)).toString();
                                    try {
                                        if (la7.A0((String)object2, MetaParams.PROFILE_TITLE)) {
                                            Companion.getClass();
                                            object = su.happ.proxyutility.dto.MetaParams$Companion.p((String)object);
                                            if (ea7.W0((CharSequence)object)) {
                                                object = null;
                                            }
                                            metaParams.f2((String)object);
                                            continue;
                                        }
                                    }
                                    catch (Throwable throwable2) {
                                        break block116;
                                    }
                                    if (la7.A0((String)object2, MetaParams.PROFILE_UPDATE_INTERVAL)) {
                                        metaParams.g2(la7.J0((String)object));
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.SUBSCRIPTION_USER_INFO)) {
                                        Companion.getClass();
                                        if (((SubscriptionUserInfo)(object = su.happ.proxyutility.dto.MetaParams$Companion.w((String)object))).d() <= -1L && ((SubscriptionUserInfo)object).g() <= -1L && ((SubscriptionUserInfo)object).c() <= -1L && ((SubscriptionUserInfo)object).e() <= -1L) continue;
                                        metaParams.L2((SubscriptionUserInfo)object);
                                        continue;
                                    }
                                    boolean bl9 = la7.A0((String)object2, MetaParams.PROFILE_WEB_PAGE_URL);
                                    if (bl9) {
                                        object2 = if8.a;
                                        if (!if8.z((String)object)) {
                                            object.getClass();
                                            object2 = Pattern.compile("([A-Za-z]+://)+\\S+");
                                            object2.getClass();
                                            if (!((Pattern)object2).matcher((CharSequence)object).find()) continue;
                                        }
                                        metaParams.h2((String)object);
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.FRAGMENT)) {
                                        Companion.getClass();
                                        metaParams.s1(su.happ.proxyutility.dto.MetaParams$Companion.x((String)object));
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.RESOLVE_ADDRESS)) {
                                        metaParams.m2(Uri.decode((String)object));
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.HOST)) {
                                        metaParams.C1(Uri.decode((String)object));
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.INSECURE)) {
                                        Companion.getClass();
                                        metaParams.H1(su.happ.proxyutility.dto.MetaParams$Companion.d((String)object));
                                        continue;
                                    }
                                    bl9 = la7.A0((String)object2, MetaParams.ANNOUNCE);
                                    if (bl9) {
                                        object.getClass();
                                        object2 = object;
                                        if (la7.I0((String)object, MetaParams.PREFIX_BASE_64)) {
                                            object2 = if8.a;
                                            object2 = if8.a(((Object)ea7.y1(ea7.N0(7, (String)object))).toString());
                                        }
                                        if (((String)object2).length() <= 0) {
                                            object2 = null;
                                        }
                                        metaParams.i1((String)object2);
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.SUPPPORT_URL)) {
                                        object2 = if8.a;
                                        if (!if8.z((String)object)) {
                                            object.getClass();
                                            object2 = Pattern.compile("([A-Za-z]+://)+\\S+");
                                            object2.getClass();
                                            if (!((Pattern)object2).matcher((CharSequence)object).find()) continue;
                                        }
                                        metaParams.P2((String)object);
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.ROUTING)) {
                                        metaParams.q2((String)object);
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.NEW_URL)) {
                                        metaParams.Q1((String)object);
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.NEW_DOMAIN)) {
                                        metaParams.P1((String)object);
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.PROVIDER_ID)) {
                                        Companion.getClass();
                                        object = object2 = su.happ.proxyutility.dto.MetaParams$Companion.q((String)object);
                                        if (object2 == null) {
                                            object = null;
                                        }
                                        metaParams.i2((String)object);
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.INSTALL_ID)) {
                                        if (((String)object).length() <= 0) {
                                            object = null;
                                        }
                                        metaParams.I1((String)object);
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.SUBSCRIPTION_AUTOCONNECT)) {
                                        Companion.getClass();
                                        metaParams.D2(su.happ.proxyutility.dto.MetaParams$Companion.d((String)object));
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.SUBSCRIPTION_PING_ONOPEN_ENABLED)) {
                                        Companion.getClass();
                                        metaParams.I2(su.happ.proxyutility.dto.MetaParams$Companion.d((String)object));
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.SUBSCRIPTION_AUTOCONNECT_TYPE)) {
                                        Companion.getClass();
                                        metaParams.E2(su.happ.proxyutility.dto.MetaParams$Companion.v((String)object));
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.ROUTING_ENABLE)) {
                                        Companion.getClass();
                                        metaParams.r2(su.happ.proxyutility.dto.MetaParams$Companion.d((String)object));
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.FRAGMENTATION_ENABLE)) {
                                        Companion.getClass();
                                        metaParams.v1(su.happ.proxyutility.dto.MetaParams$Companion.d((String)object));
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.FRAGMENTATION_PACKETS)) {
                                        Companion.getClass();
                                        metaParams.z1(su.happ.proxyutility.dto.MetaParams$Companion.h((String)object));
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.FRAGMENTATION_LENGTH)) {
                                        Companion.getClass();
                                        metaParams.x1(su.happ.proxyutility.dto.MetaParams$Companion.g((String)object));
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.FRAGMENTATION_DELAY)) {
                                        Companion.getClass();
                                        metaParams.u1(su.happ.proxyutility.dto.MetaParams$Companion.f((String)object));
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.FRAGMENTATION_INTERVAL)) {
                                        Companion.getClass();
                                        metaParams.w1(su.happ.proxyutility.dto.MetaParams$Companion.f((String)object));
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.FRAGMENTATION_TYPE)) {
                                        Companion.getClass();
                                        metaParams.A1(su.happ.proxyutility.dto.MetaParams$Companion.i((String)object));
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.FRAGMENTATION_ADVANCED_PARAM)) {
                                        if (((String)object).length() <= 0) {
                                            object = null;
                                        }
                                        metaParams.t1((String)object);
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.FRAGMENTATION_MAX_SPLIT)) {
                                        if (((String)object).length() <= 0) {
                                            object = null;
                                        }
                                        metaParams.y1((String)object);
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.NOISES_ENABLE)) {
                                        Companion.getClass();
                                        metaParams.S1(su.happ.proxyutility.dto.MetaParams$Companion.d((String)object));
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.NOISES_PACKET_TYPE)) {
                                        Companion.getClass();
                                        metaParams.U1(su.happ.proxyutility.dto.MetaParams$Companion.m((String)object));
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.NOISES_PACKET)) {
                                        if (((String)object).length() <= 0) {
                                            object = null;
                                        }
                                        metaParams.T1((String)object);
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.NOISES_DELAY)) {
                                        if (((String)object).length() <= 0) {
                                            object = null;
                                        }
                                        metaParams.R1((String)object);
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.NOISES_RAND)) {
                                        if (((String)object).length() <= 0) {
                                            object = null;
                                        }
                                        metaParams.V1((String)object);
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.NOISES_RAND_RANGE)) {
                                        if (((String)object).length() <= 0) {
                                            object = null;
                                        }
                                        metaParams.W1((String)object);
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.LOCAL_DNS_ENABLE)) {
                                        Companion.getClass();
                                        metaParams.J1(su.happ.proxyutility.dto.MetaParams$Companion.d((String)object));
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.SUBSCRIPTION_AUTO_UPDATE_OPEN_ENABLE)) {
                                        Companion.getClass();
                                        metaParams.F2(su.happ.proxyutility.dto.MetaParams$Companion.d((String)object));
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.SUBSCRIPTION_SEND_HWID_ENABLED)) {
                                        Companion.getClass();
                                        metaParams.K2(su.happ.proxyutility.dto.MetaParams$Companion.d((String)object));
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.SUBSCRIPTION_ALWAYS_HWID_ENABLE)) {
                                        Companion.getClass();
                                        metaParams.C2(su.happ.proxyutility.dto.MetaParams$Companion.d((String)object));
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.SUBSCRIPTION_HWID_IN_COOKIE_ENABLE)) {
                                        Companion.getClass();
                                        metaParams.G2(su.happ.proxyutility.dto.MetaParams$Companion.d((String)object));
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.NOTIFICATION_SUBS_EXPIRE)) {
                                        Companion.getClass();
                                        metaParams.X1(su.happ.proxyutility.dto.MetaParams$Companion.d((String)object));
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.PING_TYPE)) {
                                        Companion.getClass();
                                        metaParams.d2(su.happ.proxyutility.dto.MetaParams$Companion.o((String)object));
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.HIDE_SETTINGS)) {
                                        Companion.getClass();
                                        metaParams.B1(su.happ.proxyutility.dto.MetaParams$Companion.d((String)object));
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.CHANGE_USER_AGENT)) {
                                        metaParams.l1((String)object);
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.CHECK_URL_VIA_PROXY)) {
                                        if (((String)object).length() <= 0) {
                                            object = null;
                                        }
                                        metaParams.m1((String)object);
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.APP_AUTO_START)) {
                                        Companion.getClass();
                                        metaParams.j1(su.happ.proxyutility.dto.MetaParams$Companion.d((String)object));
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.RESOLVE_SERVER_ADDRESS_ENABLE)) {
                                        Companion.getClass();
                                        metaParams.p2(su.happ.proxyutility.dto.MetaParams$Companion.d((String)object));
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.RESOLVE_SERVER_ADDRESS_DNS_IP)) {
                                        metaParams.o2((String)object);
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.RESOLVE_SERVER_ADDRESS_DNS_DOMAIN)) {
                                        metaParams.n2((String)object);
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.PER_APP_PROXY_MODE)) {
                                        p95.X.getClass();
                                        metaParams.b2(ep4.n((String)object));
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.PER_APP_PROXY_LIST)) {
                                        Companion.getClass();
                                        metaParams.Y1(su.happ.proxyutility.dto.MetaParams$Companion.t((String)object));
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.PER_APP_PROXY_LIST_SET)) {
                                        Companion.getClass();
                                        metaParams.a2(su.happ.proxyutility.dto.MetaParams$Companion.t((String)object));
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.PER_APP_PROXY_LIST_INVERT)) {
                                        Companion.getClass();
                                        metaParams.Z1(su.happ.proxyutility.dto.MetaParams$Companion.t((String)object));
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.MUX_ENABLE)) {
                                        Companion.getClass();
                                        metaParams.L1(su.happ.proxyutility.dto.MetaParams$Companion.d((String)object));
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.MUX_TCP_CONNECTIONS)) {
                                        Companion.getClass();
                                        object = la7.J0((String)object);
                                        object = object != null ? Integer.valueOf(vx6.r((Integer)object, -1, 1024)) : null;
                                        metaParams.N1((Integer)object);
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.MUX_XUDP_CONNECTIONS)) {
                                        Companion.getClass();
                                        object = la7.J0((String)object);
                                        object = object != null ? Integer.valueOf(vx6.r((Integer)object, -1, 1024)) : null;
                                        metaParams.O1((Integer)object);
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.MUX_QUIC)) {
                                        Companion.getClass();
                                        metaParams.M1(su.happ.proxyutility.dto.MetaParams$Companion.l((String)object));
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.SNIFFING_ENABLE)) {
                                        Companion.getClass();
                                        metaParams.s2(su.happ.proxyutility.dto.MetaParams$Companion.d((String)object));
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.PREFERRED_IP_TYPE)) {
                                        Companion.getClass();
                                        metaParams.e2(su.happ.proxyutility.dto.MetaParams$Companion.e((String)object));
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.SUBSCRIPTIONS_COLLAPSE)) {
                                        Companion.getClass();
                                        metaParams.M2(su.happ.proxyutility.dto.MetaParams$Companion.d((String)object));
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.PING_RESULT)) {
                                        Companion.getClass();
                                        metaParams.c2(su.happ.proxyutility.dto.MetaParams$Companion.n((String)object));
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.EXCLUDE_ROUTES)) {
                                        metaParams.p1((String)object);
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.EXCLUDE_ROUTES_SET)) {
                                        metaParams.q1((String)object);
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.SUB_INFO_COLOR)) {
                                        Companion.getClass();
                                        metaParams.A2(su.happ.proxyutility.dto.MetaParams$Companion.u((String)object));
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.SUB_INFO_TEXT)) {
                                        object.getClass();
                                        object2 = object;
                                        if (la7.I0((String)object, MetaParams.PREFIX_BASE_64)) {
                                            object2 = if8.a;
                                            object2 = if8.a(((Object)ea7.y1(ea7.N0(7, (String)object))).toString());
                                        }
                                        if (((String)(object = ((Object)ea7.y1(ea7.x1(200, (String)object2))).toString())).length() <= 0) {
                                            object = null;
                                        }
                                        metaParams.B2((String)object);
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.SUB_INFO_BUTTON_TEXT)) {
                                        object.getClass();
                                        object2 = object;
                                        if (la7.I0((String)object, MetaParams.PREFIX_BASE_64)) {
                                            object2 = if8.a;
                                            object2 = if8.a(((Object)ea7.y1(ea7.N0(7, (String)object))).toString());
                                        }
                                        if (((String)(object = ((Object)ea7.y1(ea7.x1(25, (String)object2))).toString())).length() <= 0) {
                                            object = null;
                                        }
                                        metaParams.z2((String)object);
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.SUB_INFO_BUTTON_LINK)) {
                                        object.getClass();
                                        object2 = object;
                                        if (la7.I0((String)object, MetaParams.PREFIX_BASE_64)) {
                                            object2 = if8.a;
                                            object2 = if8.a(((Object)ea7.y1(ea7.N0(7, (String)object))).toString());
                                        }
                                        if (ea7.W0((CharSequence)(object = ((Object)ea7.y1((CharSequence)object2)).toString()))) {
                                            object = null;
                                        }
                                        metaParams.y2((String)object);
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.SUB_EXPIRE)) {
                                        Companion.getClass();
                                        metaParams.w2(su.happ.proxyutility.dto.MetaParams$Companion.d((String)object));
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.SUB_EXPIRE_BUTTON_LINK)) {
                                        metaParams.x2((String)object);
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.SUBSCRIPTIONS_EXPAND_NOW)) {
                                        Companion.getClass();
                                        metaParams.N2(su.happ.proxyutility.dto.MetaParams$Companion.d((String)object));
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.SUBSCRIPTION_PIN)) {
                                        Companion.getClass();
                                        metaParams.H2(su.happ.proxyutility.dto.MetaParams$Companion.d((String)object));
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.DONT_USE_FILTER)) {
                                        Companion.getClass();
                                        metaParams.o1(su.happ.proxyutility.dto.MetaParams$Companion.d((String)object));
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.MANUAL_BLOCK_USER_AGENT)) {
                                        Companion.getClass();
                                        metaParams.K1(su.happ.proxyutility.dto.MetaParams$Companion.d((String)object));
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.SUBSCRIPTIONS_SORT_TYPE) || la7.A0((String)object2, MetaParams.SUBSCRIPTION_SORT_TYPE)) break block117;
                                    if (la7.A0((String)object2, MetaParams.DNS_FROM_JSON_ENABLE)) {
                                        Companion.getClass();
                                        metaParams.n1(su.happ.proxyutility.dto.MetaParams$Companion.d((String)object));
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.SOCKS_AUTH_MODE)) {
                                        Companion.getClass();
                                        metaParams.t2(su.happ.proxyutility.dto.MetaParams$Companion.s((String)object));
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.SOCKS_AUTH_USER)) {
                                        metaParams.v2((String)object);
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.SOCKS_AUTH_PASSWORD)) {
                                        metaParams.u2((String)object);
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.INBOUND_HTTP_ENABLE)) {
                                        Companion.getClass();
                                        metaParams.G1(su.happ.proxyutility.dto.MetaParams$Companion.d((String)object));
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.HTTP_AUTH_MODE)) {
                                        Companion.getClass();
                                        metaParams.D1(su.happ.proxyutility.dto.MetaParams$Companion.s((String)object));
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.HTTP_AUTH_USER)) {
                                        metaParams.F1((String)object);
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.HTTP_AUTH_PASSWORD)) {
                                        metaParams.E1((String)object);
                                        continue;
                                    }
                                    if (la7.A0((String)object2, MetaParams.USER_AGENT_GEO_FILES)) {
                                        Companion.getClass();
                                        metaParams.Q2(su.happ.proxyutility.dto.MetaParams$Companion.j((String)object));
                                        continue;
                                    }
                                    if (!la7.A0((String)object2, MetaParams.SUBSCRIPTION_REQUEST_TIMEOUT)) break block118;
                                    if ((object = la7.J0((String)object)) == null) break block119;
                                    int n7 = ((Number)object).intValue();
                                    object2 = hq.a();
                                    int n13 = ((s73)object2).c();
                                    if (n7 > ((s73)object2).e() || n13 > n7) {
                                        object = null;
                                    }
                                    if (object != null) break block120;
                                }
                                object = 7;
                            }
                            metaParams.J2((Integer)object);
                            continue;
                        }
                        if (la7.A0((String)object2, MetaParams.XRAY_TUN_ENABLE)) {
                            Companion.getClass();
                            metaParams.R2(su.happ.proxyutility.dto.MetaParams$Companion.d((String)object));
                            continue;
                        }
                        if (la7.A0((String)object2, MetaParams.XRAY_TUN_MTU)) {
                            object = la7.J0((String)object);
                            object2 = hq.b();
                            if (object == null || !((u73)object2).f((Integer)object)) {
                                object = null;
                            }
                            metaParams.S2((Integer)object);
                            continue;
                        }
                        if (la7.A0((String)object2, MetaParams.BLOCK_BIND_TO_TUNNEL_ENABLE)) {
                            Companion.getClass();
                            metaParams.k1(su.happ.proxyutility.dto.MetaParams$Companion.d((String)object));
                            continue;
                        }
                        if (la7.A0((String)object2, MetaParams.PROXY_PING_MODE)) {
                            Companion.getClass();
                            metaParams.j2(su.happ.proxyutility.dto.MetaParams$Companion.k((String)object));
                            continue;
                        }
                        if (la7.A0((String)object2, MetaParams.FALLBACK_URL)) {
                            metaParams.r1(vc8.a(1, (String)object, false));
                            continue;
                        }
                        if (la7.A0((String)object2, MetaParams.RESET) && bl5) {
                            Companion.getClass();
                            metaParams.l2(su.happ.proxyutility.dto.MetaParams$Companion.d((String)object));
                            continue;
                        }
                        if (!la7.A0((String)object2, MetaParams.PROXY_PING_TIMEOUT)) continue;
                        Companion.getClass();
                        metaParams.k2(su.happ.proxyutility.dto.MetaParams$Companion.r((String)object));
                        continue;
                    }
                    SubscriptionSortType.Companion.getClass();
                    metaParams.O2(SubscriptionSortType.Companion.a((String)object));
                    continue;
                }
                if (throwable2 instanceof InterruptedException || throwable2 instanceof CancellationException) break;
                q48.C(throwable2);
            }
            throw throwable2;
        }

        public static MetaParams b(MetaParams metaParams, MetaParams metaParams2, boolean bl5) {
            Object var4_3 = null;
            MetaParams metaParams3 = new MetaParams(null, -1);
            metaParams3.f2((String)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$1.INSTANCE, true));
            metaParams3.g2((Integer)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$2.INSTANCE, true));
            metaParams3.L2((SubscriptionUserInfo)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$3.INSTANCE, true));
            metaParams3.h2((String)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$4.INSTANCE, true));
            Object object = (XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$5.INSTANCE, true);
            object = object != null ? ((XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean)object).m() : null;
            metaParams3.s1((Map)object);
            metaParams3.m2((String)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$6.INSTANCE, true));
            metaParams3.C1((String)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$7.INSTANCE, true));
            metaParams3.H1((Boolean)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$8.INSTANCE, true));
            metaParams3.i1((String)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$9.INSTANCE, true));
            metaParams3.P2((String)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$10.INSTANCE, true));
            metaParams3.q2((String)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$11.INSTANCE, true));
            metaParams3.Q1((String)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$12.INSTANCE, true));
            metaParams3.P1((String)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$13.INSTANCE, true));
            metaParams3.i2((String)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$14.INSTANCE, true));
            metaParams3.I1((String)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$15.INSTANCE, true));
            metaParams3.D2((Boolean)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$16.INSTANCE, true));
            metaParams3.I2((Boolean)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$17.INSTANCE, true));
            metaParams3.E2((SubscriptionAutoConnectType)((Object)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$18.INSTANCE, true)));
            metaParams3.r2((Boolean)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$19.INSTANCE, true));
            metaParams3.v1((Boolean)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$20.INSTANCE, true));
            metaParams3.z1((FragmentationPackets)((Object)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$21.INSTANCE, true)));
            object = (FragmentationLength)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$22.INSTANCE, true);
            object = object != null ? ((FragmentationLength)object).c() : null;
            metaParams3.x1((String)object);
            object = (FragmentationDelay)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$23.INSTANCE, true);
            object = object != null ? ((FragmentationDelay)object).d() : null;
            metaParams3.u1((String)object);
            object = (FragmentationDelay)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$24.INSTANCE, true);
            object = object != null ? ((FragmentationDelay)object).d() : null;
            metaParams3.w1((String)object);
            metaParams3.A1((FragmentationType)((Object)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$25.INSTANCE, true)));
            metaParams3.t1((String)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$26.INSTANCE, true));
            metaParams3.y1((String)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$27.INSTANCE, true));
            metaParams3.S1((Boolean)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$28.INSTANCE, true));
            metaParams3.U1((NoisesPacketType)((Object)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$29.INSTANCE, true)));
            metaParams3.T1((String)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$30.INSTANCE, true));
            metaParams3.R1((String)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$31.INSTANCE, true));
            metaParams3.V1((String)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$32.INSTANCE, true));
            metaParams3.W1((String)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$33.INSTANCE, true));
            metaParams3.J1((Boolean)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$34.INSTANCE, true));
            metaParams3.F2((Boolean)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$35.INSTANCE, true));
            metaParams3.K2((Boolean)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$36.INSTANCE, true));
            metaParams3.C2((Boolean)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$37.INSTANCE, true));
            metaParams3.G2((Boolean)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$38.INSTANCE, true));
            metaParams3.X1((Boolean)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$39.INSTANCE, true));
            metaParams3.d2((EPingType)((Object)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$40.INSTANCE, true)));
            metaParams3.B1((Boolean)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$41.INSTANCE, true));
            metaParams3.l1((String)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$42.INSTANCE, true));
            metaParams3.m1((String)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$43.INSTANCE, true));
            metaParams3.j1((Boolean)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$44.INSTANCE, true));
            metaParams3.p2((Boolean)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$45.INSTANCE, true));
            metaParams3.o2((String)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$46.INSTANCE, true));
            metaParams3.n2((String)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$47.INSTANCE, true));
            metaParams3.b2((p95)((Object)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$48.INSTANCE, true)));
            metaParams3.Y1((List)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$49.INSTANCE, true));
            metaParams3.a2((List)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$50.INSTANCE, true));
            metaParams3.Z1((List)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$51.INSTANCE, true));
            metaParams3.L1((Boolean)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$52.INSTANCE, true));
            metaParams3.N1((Integer)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$53.INSTANCE, true));
            metaParams3.O1((Integer)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$54.INSTANCE, true));
            metaParams3.M1((MuxQuicType)((Object)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$55.INSTANCE, true)));
            metaParams3.s2((Boolean)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$56.INSTANCE, true));
            metaParams3.e2((EIpType)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$57.INSTANCE, true));
            metaParams3.M2((Boolean)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$58.INSTANCE, true));
            metaParams3.c2((bd5)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$59.INSTANCE, true));
            metaParams3.p1((String)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$60.INSTANCE, true));
            metaParams3.q1((String)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$61.INSTANCE, true));
            metaParams3.A2((SubInfoColor)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$62.INSTANCE, false));
            object = su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$63.INSTANCE, false);
            Object object2 = (String)object;
            if (object2 == null || ((String)object2).length() == 0 || object2.equals("0")) {
                object = null;
            }
            metaParams3.B2((String)object);
            object2 = su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$65.INSTANCE, false);
            String string = (String)object2;
            object = var4_3;
            if (string != null) {
                if (string.length() == 0) {
                    object = var4_3;
                } else {
                    object = var4_3;
                    if (!string.equals("0")) {
                        object = object2;
                    }
                }
            }
            metaParams3.z2((String)object);
            metaParams3.y2((String)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$67.INSTANCE, false));
            metaParams3.w2((Boolean)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$68.INSTANCE, false));
            metaParams3.x2((String)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$69.INSTANCE, false));
            metaParams3.N2((Boolean)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$70.INSTANCE, true));
            metaParams3.H2((Boolean)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$71.INSTANCE, true));
            metaParams3.o1((Boolean)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$72.INSTANCE, true));
            metaParams3.K1((Boolean)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$73.INSTANCE, true));
            metaParams3.O2((SubscriptionSortType)((Object)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$74.INSTANCE, true)));
            metaParams3.n1((Boolean)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$75.INSTANCE, true));
            metaParams3.t2((InboundAuthMode)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$76.INSTANCE, true));
            metaParams3.v2((String)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$77.INSTANCE, true));
            metaParams3.u2((String)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$78.INSTANCE, true));
            metaParams3.G1((Boolean)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$79.INSTANCE, true));
            metaParams3.D1((InboundAuthMode)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$80.INSTANCE, true));
            metaParams3.F1((String)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$81.INSTANCE, true));
            metaParams3.E1((String)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$82.INSTANCE, true));
            metaParams3.Q2((GeoUserAgent)((Object)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$83.INSTANCE, true)));
            metaParams3.J2((Integer)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$84.INSTANCE, true));
            metaParams3.R2((Boolean)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$85.INSTANCE, true));
            metaParams3.S2((Integer)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$86.INSTANCE, true));
            metaParams3.k1((Boolean)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$87.INSTANCE, true));
            metaParams3.j2((GoPingType)((Object)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$88.INSTANCE, true)));
            metaParams3.k2((Integer)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$89.INSTANCE, true));
            metaParams3.r1((String)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$90.INSTANCE, false));
            metaParams3.l2((Boolean)su.happ.proxyutility.dto.MetaParams$Companion.c(metaParams, bl5, metaParams2, MetaParams$Companion$mergeMetaParams$1$91.INSTANCE, true));
            return metaParams3;
        }

        public static final Object c(MetaParams object, boolean bl5, MetaParams metaParams, mi2 mi22, boolean bl9) {
            Object object2;
            object = object2 = mi22.invoke(object);
            if (object2 == null) {
                if (bl5 && bl9) {
                    return null;
                }
                object = mi22.invoke(metaParams);
            }
            return object;
        }

        public static boolean d(String string) {
            return la7.A0(string, "true") || m93.h(string, "1");
            {
            }
        }

        public static EIpType e(String string) {
            block10: {
                block9: {
                    block8: {
                        string = string.toLowerCase(Locale.ROOT);
                        string.getClass();
                        int n7 = string.hashCode();
                        if (n7 == 3005871) break block8;
                        if (n7 != 3239397) {
                            if (n7 == 3239399 && string.equals("ipv6")) {
                                return EIpType.IPv6;
                            }
                        } else if (string.equals("ipv4")) {
                            return EIpType.IPv4;
                        }
                        break block9;
                    }
                    if (string.equals("auto")) break block10;
                }
                return null;
            }
            return EIpType.AUTO;
        }

        public static String f(String string) {
            Throwable throwable2;
            block3: {
                FragmentationDelay.Companion.getClass();
                string.getClass();
                try {
                    int n7;
                    List list;
                    if (ea7.M0(string, '-') ? Integer.parseInt((String)(list = ea7.m1(string, new char[]{'-'})).get(0)) > 0 && Integer.parseInt((String)list.get(1)) > 0 : (n7 = Integer.parseInt(string)) > 0) {
                        return string;
                    }
                }
                catch (Throwable throwable2) {
                    if (throwable2 instanceof InterruptedException || throwable2 instanceof CancellationException) break block3;
                }
                return null;
            }
            throw throwable2;
        }

        public static String g(String string) {
            Throwable throwable2;
            block3: {
                FragmentationLength.Companion.getClass();
                string.getClass();
                try {
                    int n7;
                    List list;
                    if (ea7.M0(string, '-') ? Integer.parseInt((String)(list = ea7.m1(string, new char[]{'-'})).get(0)) > 0 && Integer.parseInt((String)list.get(1)) > 0 : (n7 = Integer.parseInt(string)) > 0) {
                        return string;
                    }
                }
                catch (Throwable throwable2) {
                    if (throwable2 instanceof InterruptedException || throwable2 instanceof CancellationException) break block3;
                }
                return null;
            }
            throw throwable2;
        }

        public static FragmentationPackets h(String string) {
            block1: {
                for (Object t13 : FragmentationPackets.c()) {
                    if (!la7.A0(string, ((FragmentationPackets)((Object)t13)).d())) continue;
                    string = t13;
                    break block1;
                }
                string = null;
            }
            return (FragmentationPackets)((Object)string);
        }

        public static FragmentationType i(String string) {
            FragmentationType.Companion.getClass();
            return FragmentationType.Companion.a(string);
        }

        public static GeoUserAgent j(String string3) {
            block1: {
                GeoUserAgent.Companion.getClass();
                string3.getClass();
                String string2 = string3.toLowerCase(Locale.ROOT);
                string2.getClass();
                for (String string3 : GeoUserAgent.b()) {
                    String string4 = ((GeoUserAgent)((Object)string3)).name().toLowerCase(Locale.ROOT);
                    string4.getClass();
                    if (!la7.E0(string4, "_", "-", false).equals(string2)) continue;
                    break block1;
                }
                string3 = null;
            }
            return (GeoUserAgent)((Object)string3);
        }

        public static GoPingType k(String string) {
            block1: {
                GoPingType.Companion.getClass();
                string.getClass();
                for (Object t13 : GoPingType.a()) {
                    if (!m93.h(((GoPingType)((Object)t13)).b(), string)) continue;
                    string = t13;
                    break block1;
                }
                string = null;
            }
            return (GoPingType)((Object)string);
        }

        public static MuxQuicType l(String string3) {
            block1: {
                String string2 = string3.toLowerCase(Locale.ROOT);
                string2.getClass();
                for (String string3 : MuxQuicType.a()) {
                    if (!m93.h(((MuxQuicType)((Object)string3)).b(), string2)) continue;
                    break block1;
                }
                string3 = null;
            }
            return (MuxQuicType)((Object)string3);
        }

        public static NoisesPacketType m(String string) {
            NoisesPacketType.Companion.getClass();
            string.getClass();
            NoisesPacketType noisesPacketType = NoisesPacketType.ARRAY;
            if (string.equalsIgnoreCase(noisesPacketType.c())) {
                return noisesPacketType;
            }
            noisesPacketType = NoisesPacketType.STR;
            if (string.equalsIgnoreCase(noisesPacketType.c())) {
                return noisesPacketType;
            }
            noisesPacketType = NoisesPacketType.HEX;
            if (string.equalsIgnoreCase(noisesPacketType.c())) {
                return noisesPacketType;
            }
            noisesPacketType = NoisesPacketType.BASE64;
            if (string.equalsIgnoreCase(noisesPacketType.c())) {
                return noisesPacketType;
            }
            return null;
        }

        public static bd5 n(String string) {
            string = string.toLowerCase(Locale.ROOT);
            string.getClass();
            if (string.equals("time")) {
                return bd5.Y;
            }
            if (string.equals("icon")) {
                return bd5.Z;
            }
            return null;
        }

        public static EPingType o(String string) {
            EPingType.Companion.getClass();
            string.getClass();
            EPingType ePingType = EPingType.VIA_PROXY_GET;
            if (string.equalsIgnoreCase(ePingType.d())) {
                return ePingType;
            }
            ePingType = EPingType.VIA_PROXY_HEAD;
            if (string.equalsIgnoreCase(ePingType.d())) {
                return ePingType;
            }
            ePingType = EPingType.TCP;
            if (string.equalsIgnoreCase(ePingType.d())) {
                return ePingType;
            }
            ePingType = EPingType.ICMP;
            if (string.equalsIgnoreCase(ePingType.d())) {
                return ePingType;
            }
            return null;
        }

        public static String p(String string) {
            Object object = string;
            if (la7.H0(string, false, MetaParams.PREFIX_BASE_64)) {
                object = if8.a;
                object = if8.a(((Object)ea7.y1(string.substring(7))).toString());
            }
            return ea7.x1(25, (String)object);
        }

        public static String q(String string) {
            int n7 = string.length();
            String string2 = null;
            if (n7 == 0) {
                return null;
            }
            ProviderId.Companion.getClass();
            Object object = ProviderId.c().c(string) ? string : null;
            if (object != null) {
                string2 = object;
            }
            if (string2 == null) {
                object = HappApplication.I0;
                h31.V().d().h(new y20(string, 12));
            }
            return string2;
        }

        public static Integer r(String object) {
            if ((object = la7.J0((String)object)) != null) {
                int n7 = ((Number)object).intValue();
                if (5 > n7 || n7 >= 16) {
                    n7 = 7;
                }
                return n7;
            }
            return null;
        }

        public static InboundAuthMode s(String string3) {
            block1: {
                InboundAuthMode.Companion.getClass();
                string3.getClass();
                String string2 = string3.toLowerCase(Locale.ROOT);
                string2.getClass();
                for (String string3 : InboundAuthMode.b()) {
                    if (!m93.h(((InboundAuthMode)string3).c(), string2)) continue;
                    break block1;
                }
                string3 = null;
            }
            return (InboundAuthMode)string3;
        }

        public static List t(String object) {
            object.getClass();
            object = new xz7(ea7.d1((CharSequence)object, new char[]{','}), new ib6(19, object));
            tj2 tj22 = MetaParams$Companion$toStringList$1.INSTANCE;
            tj22.getClass();
            object = new xz7((uq6)object, (mi2)((Object)tj22));
            tj22 = MetaParams$Companion$toStringList$2.INSTANCE;
            tj22.getClass();
            object = wq6.u0(new b62((uq6)object, true, (mi2)((Object)tj22)));
            if (!object.isEmpty()) {
                return object;
            }
            return null;
        }

        public static SubInfoColor u(String string) {
            SubInfoColor.Companion.getClass();
            return SubInfoColor.Companion.a((String)string);
        }

        public static SubscriptionAutoConnectType v(String string) {
            block1: {
                for (Object t13 : SubscriptionAutoConnectType.c()) {
                    if (!la7.A0(string, ((SubscriptionAutoConnectType)((Object)t13)).d())) continue;
                    string = t13;
                    break block1;
                }
                string = null;
            }
            return (SubscriptionAutoConnectType)((Object)string);
        }

        /*
         * Enabled aggressive block sorting
         * Enabled unnecessary exception pruning
         * Enabled aggressive exception aggregation
         */
        public static SubscriptionUserInfo w(String object) {
            Throwable throwable2;
            Object object2;
            if (!ea7.L0((CharSequence)object, " ", false)) {
                if (la7.H0((String)object, false, MetaParams.PREFIX_BASE_64)) {
                    object2 = if8.a;
                    object = if8.a(ea7.N0(7, (String)object));
                } else {
                    object = Uri.decode((String)object);
                }
            }
            object2 = new SubscriptionUserInfo(-1L, -1L, -1L, -1L);
            object.getClass();
            object = ea7.n1((CharSequence)object, new String[]{";"}, 6).iterator();
            while (true) {
                block11: {
                    if (!object.hasNext()) {
                        return object2;
                    }
                    Object object3 = ea7.n1(((Object)ea7.y1((String)object.next())).toString(), new String[]{"="}, 6);
                    ArrayList<String> arrayList = new ArrayList<String>(ut0.F0((Iterable)object3, 10));
                    object3 = object3.iterator();
                    while (object3.hasNext()) {
                        arrayList.add(((Object)ea7.y1((String)object3.next())).toString());
                    }
                    object3 = (String)arrayList.get(0);
                    try {
                        if (la7.A0((String)object3, MetaParams.SUBSCRIPTION_USER_INFO_UPLOAD)) {
                            ((SubscriptionUserInfo)object2).p(Long.parseLong((String)arrayList.get(1)));
                            continue;
                        }
                    }
                    catch (Throwable throwable2) {
                        break block11;
                    }
                    if (la7.A0((String)object3, MetaParams.SUBSCRIPTION_USER_INFO_DOWNLOAD)) {
                        ((SubscriptionUserInfo)object2).h(Long.parseLong((String)arrayList.get(1)));
                        continue;
                    }
                    if (la7.A0((String)object3, MetaParams.SUBSCRIPTION_USER_INFO_TOTAL)) {
                        ((SubscriptionUserInfo)object2).m(Long.parseLong((String)arrayList.get(1)));
                        continue;
                    }
                    if (!la7.A0((String)object3, MetaParams.SUBSCRIPTION_USER_INFO_EXPIRE)) continue;
                    ((SubscriptionUserInfo)object2).k(Long.parseLong((String)arrayList.get(1)));
                    continue;
                }
                if (throwable2 instanceof InterruptedException || throwable2 instanceof CancellationException) break;
            }
            throw throwable2;
        }

        public static LinkedHashMap x(String object) {
            object = Uri.decode((String)object);
            object.getClass();
            object = ea7.m1((CharSequence)object, new char[]{','});
            int n7 = object.size();
            if (3 > n7 || n7 >= 5) {
                object = null;
            }
            if (object != null) {
                String string = (String)object.get(0);
                String string2 = (String)object.get(1);
                String string3 = (String)object.get(2);
                String string4 = (String)tt0.d1(3, (List)object);
                object = string4;
                if (string4 == null) {
                    object = "100-200";
                }
                return XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.c((String)object, string2, string, string3);
            }
            return null;
        }
    }

    @Metadata(k=3, mv={2, 4, 0}, xi=1328)
    public static final class Creator
    implements Parcelable.Creator<MetaParams> {
        /*
         * WARNING - void declaration
         * Enabled aggressive block sorting
         */
        public final Object createFromParcel(Parcel object) {
            void var1_3;
            Boolean bl5;
            Boolean bl9;
            Boolean bl10;
            Boolean bl11;
            Boolean bl12;
            Boolean bl13;
            Boolean bl14;
            Boolean bl15;
            Boolean bl16;
            Boolean bl17;
            Boolean bl18;
            Boolean bl19;
            Boolean bl20;
            Boolean bl21;
            Boolean bl22;
            Boolean bl23;
            Boolean bl24;
            Boolean bl25;
            Boolean bl26;
            Boolean bl27;
            Boolean bl28;
            Boolean bl29;
            Boolean bl30;
            Object object2;
            Object object3;
            Object object4;
            Boolean bl31;
            Boolean bl32;
            Boolean bl33;
            Boolean bl34;
            boolean bl35;
            Boolean bl36;
            Object object5;
            object.getClass();
            String string = object.readString();
            Integer n7 = object.readInt() == 0 ? null : Integer.valueOf(object.readInt());
            SubscriptionUserInfo subscriptionUserInfo = object.readInt() == 0 ? null : (SubscriptionUserInfo)SubscriptionUserInfo.CREATOR.createFromParcel((Parcel)object);
            String string2 = object.readString();
            object5 = object.readInt() != 0 && (object5 = (XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean)XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.CREATOR.createFromParcel((Parcel)object)) != null ? ((XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean)object5).m() : null;
            String string3 = object.readString();
            String string4 = object.readString();
            if (object.readInt() == 0) {
                bl36 = null;
            } else {
                bl35 = object.readInt() != 0;
                bl36 = bl35;
            }
            String string5 = object.readString();
            String string6 = object.readString();
            String string7 = object.readString();
            String string8 = object.readString();
            String string9 = object.readString();
            String string10 = object.readString();
            String string11 = object.readString();
            if (object.readInt() == 0) {
                bl34 = null;
            } else {
                bl35 = object.readInt() != 0;
                bl34 = bl35;
            }
            if (object.readInt() == 0) {
                bl33 = null;
            } else {
                bl35 = object.readInt() != 0;
                bl33 = bl35;
            }
            SubscriptionAutoConnectType subscriptionAutoConnectType = object.readInt() == 0 ? null : (SubscriptionAutoConnectType)((Object)SubscriptionAutoConnectType.CREATOR.createFromParcel((Parcel)object));
            if (object.readInt() == 0) {
                bl32 = null;
            } else {
                bl35 = object.readInt() != 0;
                bl32 = bl35;
            }
            if (object.readInt() == 0) {
                bl31 = null;
            } else {
                bl35 = object.readInt() != 0;
                bl31 = bl35;
            }
            FragmentationPackets fragmentationPackets = object.readInt() == 0 ? null : (FragmentationPackets)((Object)FragmentationPackets.CREATOR.createFromParcel((Parcel)object));
            object4 = object.readInt() != 0 && (object4 = (FragmentationLength)FragmentationLength.CREATOR.createFromParcel((Parcel)object)) != null ? ((FragmentationLength)object4).c() : null;
            object3 = object.readInt() != 0 && (object3 = (FragmentationDelay)FragmentationDelay.CREATOR.createFromParcel((Parcel)object)) != null ? ((FragmentationDelay)object3).d() : null;
            object2 = object.readInt() != 0 && (object2 = (FragmentationDelay)FragmentationDelay.CREATOR.createFromParcel((Parcel)object)) != null ? ((FragmentationDelay)object2).d() : null;
            FragmentationType fragmentationType = object.readInt() == 0 ? null : (FragmentationType)((Object)FragmentationType.CREATOR.createFromParcel((Parcel)object));
            String string12 = object.readString();
            String string13 = object.readString();
            if (object.readInt() == 0) {
                bl30 = null;
            } else {
                bl35 = object.readInt() != 0;
                bl30 = bl35;
            }
            NoisesPacketType noisesPacketType = object.readInt() == 0 ? null : (NoisesPacketType)((Object)NoisesPacketType.CREATOR.createFromParcel((Parcel)object));
            String string14 = object.readString();
            String string15 = object.readString();
            String string16 = object.readString();
            String string17 = object.readString();
            if (object.readInt() == 0) {
                bl29 = null;
            } else {
                bl35 = object.readInt() != 0;
                bl29 = bl35;
            }
            if (object.readInt() == 0) {
                bl28 = null;
            } else {
                bl35 = object.readInt() != 0;
                bl28 = bl35;
            }
            if (object.readInt() == 0) {
                bl27 = null;
            } else {
                bl35 = object.readInt() != 0;
                bl27 = bl35;
            }
            if (object.readInt() == 0) {
                bl26 = null;
            } else {
                bl35 = object.readInt() != 0;
                bl26 = bl35;
            }
            if (object.readInt() == 0) {
                bl25 = null;
            } else {
                bl35 = object.readInt() != 0;
                bl25 = bl35;
            }
            if (object.readInt() == 0) {
                bl24 = null;
            } else {
                bl35 = object.readInt() != 0;
                bl24 = bl35;
            }
            if (object.readInt() == 0) {
                bl23 = null;
            } else {
                bl35 = object.readInt() != 0;
                bl23 = bl35;
            }
            EPingType ePingType = object.readInt() == 0 ? null : (EPingType)((Object)EPingType.CREATOR.createFromParcel((Parcel)object));
            if (object.readInt() == 0) {
                bl22 = null;
            } else {
                bl35 = object.readInt() != 0;
                bl22 = bl35;
            }
            String string18 = object.readString();
            String string19 = object.readString();
            if (object.readInt() == 0) {
                bl21 = null;
            } else {
                bl35 = object.readInt() != 0;
                bl21 = bl35;
            }
            if (object.readInt() == 0) {
                bl20 = null;
            } else {
                bl35 = object.readInt() != 0;
                bl20 = bl35;
            }
            String string20 = object.readString();
            String string21 = object.readString();
            p95 p952 = object.readInt() == 0 ? null : p95.valueOf(object.readString());
            ArrayList arrayList = object.createStringArrayList();
            ArrayList arrayList2 = object.createStringArrayList();
            ArrayList arrayList3 = object.createStringArrayList();
            if (object.readInt() == 0) {
                bl19 = null;
            } else {
                bl35 = object.readInt() != 0;
                bl19 = bl35;
            }
            Integer n13 = object.readInt() == 0 ? null : Integer.valueOf(object.readInt());
            Integer n19 = object.readInt() == 0 ? null : Integer.valueOf(object.readInt());
            MuxQuicType muxQuicType = object.readInt() == 0 ? null : MuxQuicType.valueOf(object.readString());
            if (object.readInt() == 0) {
                bl18 = null;
            } else {
                bl35 = object.readInt() != 0;
                bl18 = bl35;
            }
            EIpType eIpType = object.readInt() == 0 ? null : EIpType.valueOf((String)object.readString());
            if (object.readInt() == 0) {
                bl17 = null;
            } else {
                bl35 = object.readInt() != 0;
                bl17 = bl35;
            }
            bd5 bd52 = object.readInt() == 0 ? null : bd5.valueOf((String)object.readString());
            String string22 = object.readString();
            String string23 = object.readString();
            SubInfoColor subInfoColor = object.readInt() == 0 ? null : SubInfoColor.valueOf((String)object.readString());
            String string24 = object.readString();
            String string25 = object.readString();
            String string26 = object.readString();
            if (object.readInt() == 0) {
                bl16 = null;
            } else {
                bl35 = object.readInt() != 0;
                bl16 = bl35;
            }
            String string27 = object.readString();
            if (object.readInt() == 0) {
                bl15 = null;
            } else {
                bl35 = object.readInt() != 0;
                bl15 = bl35;
            }
            if (object.readInt() == 0) {
                bl14 = null;
            } else {
                bl35 = object.readInt() != 0;
                bl14 = bl35;
            }
            if (object.readInt() == 0) {
                bl13 = null;
            } else {
                bl35 = object.readInt() != 0;
                bl13 = bl35;
            }
            if (object.readInt() == 0) {
                bl12 = null;
            } else {
                bl35 = object.readInt() != 0;
                bl12 = bl35;
            }
            SubscriptionSortType subscriptionSortType = object.readInt() == 0 ? null : SubscriptionSortType.valueOf(object.readString());
            if (object.readInt() == 0) {
                bl11 = null;
            } else {
                bl35 = object.readInt() != 0;
                bl11 = bl35;
            }
            InboundAuthMode inboundAuthMode = object.readInt() == 0 ? null : InboundAuthMode.valueOf((String)object.readString());
            String string28 = object.readString();
            String string29 = object.readString();
            if (object.readInt() == 0) {
                bl10 = null;
            } else {
                bl35 = object.readInt() != 0;
                bl10 = bl35;
            }
            InboundAuthMode inboundAuthMode2 = object.readInt() == 0 ? null : InboundAuthMode.valueOf((String)object.readString());
            String string30 = object.readString();
            boolean bl37 = true;
            String string31 = object.readString();
            GeoUserAgent geoUserAgent = object.readInt() == 0 ? null : GeoUserAgent.valueOf(object.readString());
            Integer n29 = object.readInt() == 0 ? null : Integer.valueOf(object.readInt());
            if (object.readInt() == 0) {
                bl9 = null;
            } else {
                bl35 = object.readInt() != 0;
                bl9 = bl35;
            }
            Integer n39 = object.readInt() == 0 ? null : Integer.valueOf(object.readInt());
            if (object.readInt() == 0) {
                bl5 = null;
            } else {
                bl35 = object.readInt() != 0;
                bl5 = bl35;
            }
            GoPingType goPingType = object.readInt() == 0 ? null : GoPingType.valueOf(object.readString());
            Integer n42 = object.readInt() == 0 ? null : Integer.valueOf(object.readInt());
            String string32 = object.readString();
            if (object.readInt() == 0) {
                Object var1_2 = null;
                return new MetaParams(string, n7, subscriptionUserInfo, string2, (Map)object5, string3, string4, bl36, string5, string6, string7, string8, string9, string10, string11, bl34, bl33, subscriptionAutoConnectType, bl32, bl31, fragmentationPackets, (String)object4, (String)object3, (String)object2, fragmentationType, string12, string13, bl30, noisesPacketType, string14, string15, string16, string17, bl29, bl28, bl27, bl26, bl25, bl24, bl23, ePingType, bl22, string18, string19, bl21, bl20, string20, string21, p952, arrayList, arrayList2, arrayList3, bl19, n13, n19, muxQuicType, bl18, eIpType, bl17, bd52, string22, string23, subInfoColor, string24, string25, string26, bl16, string27, bl15, bl14, bl13, bl12, subscriptionSortType, bl11, inboundAuthMode, string28, string29, bl10, inboundAuthMode2, string30, string31, geoUserAgent, n29, bl9, n39, bl5, goPingType, n42, string32, (Boolean)var1_3);
            } else {
                bl35 = object.readInt() != 0 ? bl37 : false;
                Boolean bl38 = bl35;
            }
            return new MetaParams(string, n7, subscriptionUserInfo, string2, (Map)object5, string3, string4, bl36, string5, string6, string7, string8, string9, string10, string11, bl34, bl33, subscriptionAutoConnectType, bl32, bl31, fragmentationPackets, (String)object4, (String)object3, (String)object2, fragmentationType, string12, string13, bl30, noisesPacketType, string14, string15, string16, string17, bl29, bl28, bl27, bl26, bl25, bl24, bl23, ePingType, bl22, string18, string19, bl21, bl20, string20, string21, p952, arrayList, arrayList2, arrayList3, bl19, n13, n19, muxQuicType, bl18, eIpType, bl17, bd52, string22, string23, subInfoColor, string24, string25, string26, bl16, string27, bl15, bl14, bl13, bl12, subscriptionSortType, bl11, inboundAuthMode, string28, string29, bl10, inboundAuthMode2, string30, string31, geoUserAgent, n29, bl9, n39, bl5, goPingType, n42, string32, (Boolean)var1_3);
        }

        public final Object[] newArray(int n7) {
            return new MetaParams[n7];
        }
    }
}

