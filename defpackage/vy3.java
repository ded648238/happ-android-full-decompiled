package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public enum vy3 implements gs0 {
    USE_ANNOTATIONS(true),
    /* JADX INFO: Fake field, exist only in values array */
    ACCEPT_CASE_INSENSITIVE_PROPERTIES(true),
    PROPAGATE_TRANSIENT_MARKER(false),
    AUTO_DETECT_CREATORS(true),
    AUTO_DETECT_FIELDS(true),
    AUTO_DETECT_GETTERS(true),
    AUTO_DETECT_IS_GETTERS(true),
    AUTO_DETECT_SETTERS(true),
    REQUIRE_SETTERS_FOR_GETTERS(false),
    /* JADX INFO: Fake field, exist only in values array */
    ALLOW_FINAL_FIELDS_AS_MUTATORS(true),
    INFER_PROPERTY_MUTATORS(true),
    INFER_CREATOR_FROM_CONSTRUCTOR_PROPERTIES(true),
    ALLOW_IS_GETTERS_FOR_NON_BOOLEAN(false),
    ALLOW_VOID_VALUED_PROPERTIES(false),
    CAN_OVERRIDE_ACCESS_MODIFIERS(true),
    OVERRIDE_PUBLIC_ACCESS_MODIFIERS(true),
    INVERSE_READ_WRITE_ACCESS(false),
    USE_STATIC_TYPING(false),
    /* JADX INFO: Fake field, exist only in values array */
    USE_BASE_TYPE_AS_DEFAULT_IMPL(false),
    /* JADX INFO: Fake field, exist only in values array */
    APPLY_DEFAULT_VALUES(true),
    /* JADX INFO: Fake field, exist only in values array */
    ACCEPT_CASE_INSENSITIVE_PROPERTIES(true),
    DEFAULT_VIEW_INCLUSION(true),
    SORT_PROPERTIES_ALPHABETICALLY(false),
    SORT_CREATOR_PROPERTIES_FIRST(true),
    SORT_CREATOR_PROPERTIES_BY_DECLARATION_ORDER(false),
    SORT_PROPERTIES_BY_INDEX(true),
    /* JADX INFO: Fake field, exist only in values array */
    ACCEPT_CASE_INSENSITIVE_PROPERTIES(false),
    /* JADX INFO: Fake field, exist only in values array */
    ALLOW_EXPLICIT_PROPERTY_RENAMING(false),
    ACCEPT_CASE_INSENSITIVE_VALUES(false),
    USE_WRAPPER_NAME_AS_PROPERTY_NAME(false),
    USE_STD_BEAN_NAMING(false),
    /* JADX INFO: Fake field, exist only in values array */
    ALLOW_EXPLICIT_PROPERTY_RENAMING(false),
    FIX_FIELD_NAME_UPPER_CASE_PREFIX(false),
    /* JADX INFO: Fake field, exist only in values array */
    APPLY_DEFAULT_VALUES(true),
    IGNORE_DUPLICATE_MODULE_REGISTRATIONS(true),
    /* JADX INFO: Fake field, exist only in values array */
    APPLY_DEFAULT_VALUES(true),
    BLOCK_UNSAFE_POLYMORPHIC_BASE_TYPES(false),
    /* JADX INFO: Fake field, exist only in values array */
    APPLY_DEFAULT_VALUES(true),
    REQUIRE_HANDLERS_FOR_JAVA8_OPTIONALS(true),
    REQUIRE_HANDLERS_FOR_JAVA8_TIMES(true);

    public final boolean Q;
    public final long R = 1 << ordinal();

    vy3(boolean z) {
        this.Q = z;
    }

    @Override // defpackage.gs0
    public final boolean a() {
        return this.Q;
    }

    @Override // defpackage.gs0
    public final int b() {
        return (int) this.R;
    }
}
