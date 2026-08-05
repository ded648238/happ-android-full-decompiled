package su.happ.proxyutility.domain.routing.entity;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;", "", "START", "PROGRESS", "SUCCESS", "FAILURE", "LINK_NOT_CORRECT", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class StateDownloadFile {
    private static final /* synthetic */ defpackage.pp1 $ENTRIES;
    private static final /* synthetic */ su.happ.proxyutility.domain.routing.entity.StateDownloadFile[] $VALUES;
    public static final su.happ.proxyutility.domain.routing.entity.StateDownloadFile FAILURE;
    public static final su.happ.proxyutility.domain.routing.entity.StateDownloadFile LINK_NOT_CORRECT;
    public static final su.happ.proxyutility.domain.routing.entity.StateDownloadFile PROGRESS;
    public static final su.happ.proxyutility.domain.routing.entity.StateDownloadFile START;
    public static final su.happ.proxyutility.domain.routing.entity.StateDownloadFile SUCCESS;

    static {
        su.happ.proxyutility.domain.routing.entity.StateDownloadFile stateDownloadFile = new su.happ.proxyutility.domain.routing.entity.StateDownloadFile("START", 0);
        START = stateDownloadFile;
        su.happ.proxyutility.domain.routing.entity.StateDownloadFile stateDownloadFile2 = new su.happ.proxyutility.domain.routing.entity.StateDownloadFile("PROGRESS", 1);
        PROGRESS = stateDownloadFile2;
        su.happ.proxyutility.domain.routing.entity.StateDownloadFile stateDownloadFile3 = new su.happ.proxyutility.domain.routing.entity.StateDownloadFile("SUCCESS", 2);
        SUCCESS = stateDownloadFile3;
        su.happ.proxyutility.domain.routing.entity.StateDownloadFile stateDownloadFile4 = new su.happ.proxyutility.domain.routing.entity.StateDownloadFile("FAILURE", 3);
        FAILURE = stateDownloadFile4;
        su.happ.proxyutility.domain.routing.entity.StateDownloadFile stateDownloadFile5 = new su.happ.proxyutility.domain.routing.entity.StateDownloadFile("LINK_NOT_CORRECT", 4);
        LINK_NOT_CORRECT = stateDownloadFile5;
        su.happ.proxyutility.domain.routing.entity.StateDownloadFile[] stateDownloadFileArr = {stateDownloadFile, stateDownloadFile2, stateDownloadFile3, stateDownloadFile4, stateDownloadFile5};
        $VALUES = stateDownloadFileArr;
        $ENTRIES = new defpackage.rp1(stateDownloadFileArr);
    }

    public static defpackage.pp1 a() {
        return $ENTRIES;
    }

    public static su.happ.proxyutility.domain.routing.entity.StateDownloadFile valueOf(java.lang.String str) {
        return (su.happ.proxyutility.domain.routing.entity.StateDownloadFile) java.lang.Enum.valueOf(su.happ.proxyutility.domain.routing.entity.StateDownloadFile.class, str);
    }

    public static su.happ.proxyutility.domain.routing.entity.StateDownloadFile[] values() {
        return (su.happ.proxyutility.domain.routing.entity.StateDownloadFile[]) $VALUES.clone();
    }
}
