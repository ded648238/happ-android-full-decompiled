package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class r1 extends android.app.AlertDialog {
    public boolean Q;
    public io.sentry.protocol.w R;
    public android.content.DialogInterface.OnDismissListener S;
    public final io.sentry.h5 T;
    public io.sentry.android.core.n1 U;
    public io.sentry.android.core.q1 V;

    public r1(android.content.Context context) {
        android.app.Activity activity;
        super(context, 0);
        this.Q = false;
        io.sentry.h5 feedbackOptions = io.sentry.o4.b().h().getFeedbackOptions();
        io.sentry.h5 h5Var = new io.sentry.h5();
        h5Var.a = false;
        h5Var.b = true;
        h5Var.c = false;
        h5Var.d = true;
        h5Var.e = true;
        h5Var.f = true;
        h5Var.g = false;
        h5Var.a = feedbackOptions.a;
        h5Var.b = feedbackOptions.b;
        h5Var.c = feedbackOptions.c;
        h5Var.d = feedbackOptions.d;
        h5Var.e = feedbackOptions.e;
        h5Var.f = feedbackOptions.f;
        h5Var.g = feedbackOptions.g;
        h5Var.h = feedbackOptions.h;
        this.T = h5Var;
        io.sentry.k5.d().a("UserFeedbackWidget");
        io.sentry.h5 feedbackOptions2 = io.sentry.o4.b().h().getFeedbackOptions();
        if (!h5Var.g || feedbackOptions2.g) {
            return;
        }
        while (true) {
            if (!(context instanceof android.content.ContextWrapper)) {
                activity = null;
                break;
            } else {
                if (context instanceof android.app.Activity) {
                    activity = (android.app.Activity) context;
                    break;
                }
                context = ((android.content.ContextWrapper) context).getBaseContext();
            }
        }
        if (activity == null) {
            return;
        }
        this.U = new io.sentry.android.core.n1(io.sentry.o4.b().h().getLogger());
        java.lang.ref.WeakReference weakReference = new java.lang.ref.WeakReference(activity);
        this.U.b(activity, new na0(24, this, weakReference));
        android.app.Application application = activity.getApplication();
        io.sentry.android.core.q1 q1Var = new io.sentry.android.core.q1(this, weakReference);
        this.V = q1Var;
        application.registerActivityLifecycleCallbacks(q1Var);
    }

    @Override // android.app.AlertDialog, android.app.Dialog
    public final void onCreate(android.os.Bundle bundle) {
        io.sentry.protocol.j0 j0VarG;
        super.onCreate(bundle);
        setContentView(io.sentry.android.core.f1.sentry_dialog_user_feedback);
        android.view.Window window = getWindow();
        if (window != null) {
            window.clearFlags(0);
        }
        setCancelable(this.Q);
        android.widget.TextView textView = (android.widget.TextView) findViewById(io.sentry.android.core.e1.sentry_dialog_user_feedback_title);
        android.widget.ImageView imageView = (android.widget.ImageView) findViewById(io.sentry.android.core.e1.sentry_dialog_user_feedback_logo);
        android.widget.TextView textView2 = (android.widget.TextView) findViewById(io.sentry.android.core.e1.sentry_dialog_user_feedback_txt_name);
        android.widget.EditText editText = (android.widget.EditText) findViewById(io.sentry.android.core.e1.sentry_dialog_user_feedback_edt_name);
        android.widget.TextView textView3 = (android.widget.TextView) findViewById(io.sentry.android.core.e1.sentry_dialog_user_feedback_txt_email);
        android.widget.EditText editText2 = (android.widget.EditText) findViewById(io.sentry.android.core.e1.sentry_dialog_user_feedback_edt_email);
        android.widget.TextView textView4 = (android.widget.TextView) findViewById(io.sentry.android.core.e1.sentry_dialog_user_feedback_txt_description);
        android.widget.EditText editText3 = (android.widget.EditText) findViewById(io.sentry.android.core.e1.sentry_dialog_user_feedback_edt_description);
        android.widget.Button button = (android.widget.Button) findViewById(io.sentry.android.core.e1.sentry_dialog_user_feedback_btn_send);
        android.widget.Button button2 = (android.widget.Button) findViewById(io.sentry.android.core.e1.sentry_dialog_user_feedback_btn_cancel);
        io.sentry.h5 h5Var = this.T;
        if (h5Var.f) {
            imageView.setVisibility(0);
        } else {
            imageView.setVisibility(8);
        }
        if (h5Var.b || h5Var.a) {
            textView2.setVisibility(0);
            editText.setVisibility(0);
            textView2.setText("Name");
            editText.setHint("Your Name");
            if (h5Var.a) {
                textView2.append(" (Required)");
            }
        } else {
            textView2.setVisibility(8);
            editText.setVisibility(8);
        }
        if (h5Var.d || h5Var.c) {
            textView3.setVisibility(0);
            editText2.setVisibility(0);
            textView3.setText("Email");
            editText2.setHint("your.email@example.org");
            if (h5Var.c) {
                textView3.append(" (Required)");
            }
        } else {
            textView3.setVisibility(8);
            editText2.setVisibility(8);
        }
        if (h5Var.e && (j0VarG = io.sentry.o4.b().r().G()) != null) {
            editText.setText(j0VarG.S);
            editText2.setText(j0VarG.Q);
        }
        textView4.setText("Description");
        textView4.append(" (Required)");
        editText3.setHint("What's the bug? What did you expect?");
        textView.setText("Report a Bug");
        button.setText("Send Bug Report");
        button.setOnClickListener(new io.sentry.android.core.o1(this, editText, editText2, editText3, h5Var, textView2, textView3, textView4));
        button2.setText("Cancel");
        button2.setOnClickListener(new qk0(21, this));
        setOnDismissListener(this.S);
    }

    @Override // android.app.Dialog
    public final void onStart() {
        super.onStart();
        android.widget.EditText editText = (android.widget.EditText) findViewById(io.sentry.android.core.e1.sentry_dialog_user_feedback_edt_description);
        editText.getText().clear();
        editText.setError(null);
        io.sentry.m6 m6VarH = io.sentry.o4.b().h();
        m6VarH.getFeedbackOptions().getClass();
        m6VarH.getReplayController().h(java.lang.Boolean.FALSE);
        this.R = m6VarH.getReplayController().f();
    }

    @Override // android.app.Dialog
    public final void setCancelable(boolean z) {
        super.setCancelable(z);
        this.Q = z;
    }

    @Override // android.app.Dialog
    public final void setOnDismissListener(android.content.DialogInterface.OnDismissListener onDismissListener) {
        this.S = onDismissListener;
        java.lang.Runnable runnable = io.sentry.o4.b().h().getFeedbackOptions().h;
        if (runnable != null) {
            super.setOnDismissListener(new io.sentry.android.core.p1(this, runnable));
        } else {
            super.setOnDismissListener(this.S);
        }
    }

    @Override // android.app.Dialog
    public final void show() {
        io.sentry.d1 d1VarB = io.sentry.o4.b();
        io.sentry.m6 m6VarH = d1VarB.h();
        if (d1VarB.isEnabled() && m6VarH.isEnabled()) {
            super.show();
        } else {
            m6VarH.getLogger().g(io.sentry.m5.WARNING, "Sentry is disabled. Feedback dialog won't be shown.", new java.lang.Object[0]);
        }
    }
}
