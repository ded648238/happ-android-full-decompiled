package su.happ.proxyutility.domain.routing.entity;

import defpackage.my1;
import defpackage.oy1;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;", HttpUrl.FRAGMENT_ENCODE_SET, "START", "PROGRESS", "SUCCESS", "FAILURE", "LINK_NOT_CORRECT", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes.dex */
public final class StateDownloadFile {
    private static final /* synthetic */ my1 $ENTRIES;
    private static final /* synthetic */ StateDownloadFile[] $VALUES;
    public static final StateDownloadFile FAILURE;
    public static final StateDownloadFile LINK_NOT_CORRECT;
    public static final StateDownloadFile PROGRESS;
    public static final StateDownloadFile START;
    public static final StateDownloadFile SUCCESS;

    static {
        StateDownloadFile stateDownloadFile = new StateDownloadFile("START", 0);
        START = stateDownloadFile;
        StateDownloadFile stateDownloadFile2 = new StateDownloadFile("PROGRESS", 1);
        PROGRESS = stateDownloadFile2;
        StateDownloadFile stateDownloadFile3 = new StateDownloadFile("SUCCESS", 2);
        SUCCESS = stateDownloadFile3;
        StateDownloadFile stateDownloadFile4 = new StateDownloadFile("FAILURE", 3);
        FAILURE = stateDownloadFile4;
        StateDownloadFile stateDownloadFile5 = new StateDownloadFile("LINK_NOT_CORRECT", 4);
        LINK_NOT_CORRECT = stateDownloadFile5;
        StateDownloadFile[] stateDownloadFileArr = {stateDownloadFile, stateDownloadFile2, stateDownloadFile3, stateDownloadFile4, stateDownloadFile5};
        $VALUES = stateDownloadFileArr;
        $ENTRIES = new oy1(stateDownloadFileArr);
    }

    public static my1 a() {
        return $ENTRIES;
    }

    public static StateDownloadFile valueOf(String str) {
        return (StateDownloadFile) Enum.valueOf(StateDownloadFile.class, str);
    }

    public static StateDownloadFile[] values() {
        return (StateDownloadFile[]) $VALUES.clone();
    }
}
