package io.sentry.android.core;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Application;
import android.content.ContentResolver;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.DialogInterface;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.webkit.MimeTypeMap;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import defpackage.c42;
import defpackage.jl0;
import defpackage.pr0;
import defpackage.q6;
import io.sentry.i5;
import io.sentry.j5;
import io.sentry.m5;
import io.sentry.o5;
import io.sentry.o6;
import io.sentry.r4;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class d2 extends AlertDialog {
    public boolean X;
    public io.sentry.protocol.w Y;
    public DialogInterface.OnDismissListener Z;
    public final j5 c0;
    public z1 d0;
    public c2 e0;
    public o0 f0;
    public Uri g0;

    public d2(Context context) {
        super(context, 0);
        Activity a;
        this.X = false;
        j5 feedbackOptions = r4.b().j().getFeedbackOptions();
        j5 j5Var = new j5();
        j5Var.a = false;
        j5Var.b = true;
        j5Var.c = false;
        j5Var.d = true;
        j5Var.e = true;
        j5Var.f = true;
        j5Var.g = false;
        j5Var.h = true;
        j5Var.a = feedbackOptions.a;
        j5Var.b = feedbackOptions.b;
        j5Var.c = feedbackOptions.c;
        j5Var.d = feedbackOptions.d;
        j5Var.e = feedbackOptions.e;
        j5Var.f = feedbackOptions.f;
        j5Var.g = feedbackOptions.g;
        j5Var.h = feedbackOptions.h;
        j5Var.i = feedbackOptions.i;
        j5Var.j = feedbackOptions.j;
        this.c0 = j5Var;
        m5.d().a("UserFeedbackWidget");
        j5 feedbackOptions2 = r4.b().j().getFeedbackOptions();
        if (!j5Var.g || feedbackOptions2.i.p() || (a = a(context)) == null) {
            return;
        }
        this.d0 = new z1(r4.b().j().getLogger());
        WeakReference weakReference = new WeakReference(a);
        this.d0.c(a, new jl0(22, this, weakReference));
        Application application = a.getApplication();
        c2 c2Var = new c2(this, weakReference);
        this.e0 = c2Var;
        application.registerActivityLifecycleCallbacks(c2Var);
    }

    public static Activity a(Context context) {
        while (context instanceof ContextWrapper) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        return null;
    }

    public static FeedbackShakeIntegration b() {
        i5 i5Var = r4.b().j().getFeedbackOptions().i;
        if (i5Var instanceof FeedbackShakeIntegration) {
            return (FeedbackShakeIntegration) i5Var;
        }
        return null;
    }

    @Override // android.app.AlertDialog, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        io.sentry.protocol.i0 I;
        super.onCreate(bundle);
        setContentView(r1.sentry_dialog_user_feedback);
        Window window = getWindow();
        if (window != null) {
            window.clearFlags(131072);
        }
        setCancelable(this.X);
        TextView textView = (TextView) findViewById(q1.sentry_dialog_user_feedback_title);
        ImageView imageView = (ImageView) findViewById(q1.sentry_dialog_user_feedback_logo);
        final TextView textView2 = (TextView) findViewById(q1.sentry_dialog_user_feedback_txt_name);
        final EditText editText = (EditText) findViewById(q1.sentry_dialog_user_feedback_edt_name);
        final TextView textView3 = (TextView) findViewById(q1.sentry_dialog_user_feedback_txt_email);
        final EditText editText2 = (EditText) findViewById(q1.sentry_dialog_user_feedback_edt_email);
        final TextView textView4 = (TextView) findViewById(q1.sentry_dialog_user_feedback_txt_description);
        final EditText editText3 = (EditText) findViewById(q1.sentry_dialog_user_feedback_edt_description);
        Button button = (Button) findViewById(q1.sentry_dialog_user_feedback_btn_send);
        Button button2 = (Button) findViewById(q1.sentry_dialog_user_feedback_btn_cancel);
        final Button button3 = (Button) findViewById(q1.sentry_dialog_user_feedback_btn_add_screenshot);
        button3.setVisibility(8);
        final j5 j5Var = this.c0;
        button3.setOnClickListener(new View.OnClickListener() { // from class: io.sentry.android.core.a2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                d2 d2Var = d2.this;
                if (d2Var.g0 != null) {
                    d2Var.g0 = null;
                    j5Var.getClass();
                    button3.setText("Add a screenshot");
                    return;
                }
                o0 o0Var = d2Var.f0;
                if (o0Var != null) {
                    try {
                        o0Var.c();
                    } catch (LinkageError e) {
                        r4.b().j().getLogger().d(o5.ERROR, "Failed to launch the screenshot picker.", e);
                    } catch (Throwable th) {
                        io.sentry.util.c.t(th);
                        r4.b().j().getLogger().d(o5.ERROR, "Failed to launch the screenshot picker.", th);
                    }
                }
            }
        });
        if (j5Var.f) {
            imageView.setVisibility(0);
        } else {
            imageView.setVisibility(8);
        }
        if (j5Var.b || j5Var.a) {
            textView2.setVisibility(0);
            editText.setVisibility(0);
            textView2.setText("Name");
            editText.setHint("Your Name");
            if (j5Var.a) {
                textView2.append(" (Required)");
            }
        } else {
            textView2.setVisibility(8);
            editText.setVisibility(8);
        }
        if (j5Var.d || j5Var.c) {
            textView3.setVisibility(0);
            editText2.setVisibility(0);
            textView3.setText("Email");
            editText2.setHint("your.email@example.org");
            if (j5Var.c) {
                textView3.append(" (Required)");
            }
        } else {
            textView3.setVisibility(8);
            editText2.setVisibility(8);
        }
        if (j5Var.e && (I = r4.b().s().I()) != null) {
            editText.setText(I.Z);
            editText2.setText(I.X);
        }
        textView4.setText("Description");
        textView4.append(" (Required)");
        editText3.setHint("What's the bug? What did you expect?");
        textView.setText("Report a Bug");
        button.setText("Send Bug Report");
        button.setOnClickListener(new View.OnClickListener() { // from class: io.sentry.android.core.b2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                EditText editText4 = editText;
                String trim = editText4.getText().toString().trim();
                EditText editText5 = editText2;
                String trim2 = editText5.getText().toString().trim();
                EditText editText6 = editText3;
                String trim3 = editText6.getText().toString().trim();
                boolean isEmpty = trim.isEmpty();
                j5 j5Var2 = j5Var;
                if (isEmpty && j5Var2.a) {
                    editText4.setError(textView2.getText());
                    return;
                }
                if (trim2.isEmpty() && j5Var2.c) {
                    editText5.setError(textView3.getText());
                    return;
                }
                if (trim3.isEmpty()) {
                    editText6.setError(textView4.getText());
                    return;
                }
                io.sentry.protocol.k kVar = new io.sentry.protocol.k(trim3);
                kVar.Z = trim;
                kVar.Y = trim2;
                d2 d2Var = d2.this;
                io.sentry.protocol.w wVar = d2Var.Y;
                if (wVar != null) {
                    kVar.d0 = wVar;
                }
                io.sentry.l0 l0Var = new io.sentry.l0();
                Uri uri = d2Var.g0;
                if (uri != null) {
                    try {
                        ContentResolver contentResolver = d2Var.getContext().getContentResolver();
                        String type = contentResolver.getType(uri);
                        if (type == null) {
                            type = "image/png";
                        }
                        String extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(type);
                        if (extensionFromMimeType == null) {
                            extensionFromMimeType = "png";
                        }
                        l0Var.b.add(new io.sentry.a(new c42(9, contentResolver, uri), "screenshot.".concat(extensionFromMimeType), type));
                    } catch (Throwable th) {
                        io.sentry.util.c.t(th);
                        r4.b().j().getLogger().d(o5.ERROR, "Failed to attach image to feedback.", th);
                    }
                }
                if (r4.b().t().e(kVar, l0Var).equals(io.sentry.protocol.w.Y)) {
                    j5Var2.getClass();
                } else {
                    Context context = d2Var.getContext();
                    j5Var2.getClass();
                    Toast.makeText(context, "Thank you for your report!", 0).show();
                }
                d2Var.cancel();
            }
        });
        button2.setText("Cancel");
        button2.setOnClickListener(new pr0(18, this));
        setOnDismissListener(this.Z);
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        FeedbackShakeIntegration b = b();
        if (b != null) {
            b.h(this);
        }
    }

    @Override // android.app.Dialog
    public final void onStart() {
        super.onStart();
        EditText editText = (EditText) findViewById(q1.sentry_dialog_user_feedback_edt_description);
        editText.getText().clear();
        editText.setError(null);
        o6 j = r4.b().j();
        Button button = (Button) findViewById(q1.sentry_dialog_user_feedback_btn_add_screenshot);
        this.g0 = null;
        j5 j5Var = this.c0;
        j5Var.getClass();
        button.setText("Add a screenshot");
        if (j5Var.h) {
            Activity a = a(getContext());
            if (a != null) {
                j5Var.j.getClass();
                if (io.sentry.util.h.a(j, "androidx.activity.ComponentActivity") && io.sentry.util.h.a(j, "androidx.activity.result.contract.ActivityResultContracts$PickVisualMedia")) {
                    try {
                        this.f0 = o0.d(a, new e(this, j, button));
                    } catch (LinkageError e) {
                        j.getLogger().d(o5.INFO, "androidx.activity is too old for the screenshot picker.", e);
                    } catch (Throwable th) {
                        io.sentry.util.c.t(th);
                        j.getLogger().d(o5.ERROR, "Failed to register the screenshot picker.", th);
                    }
                }
            }
            if (this.f0 != null) {
                button.setVisibility(0);
            } else {
                button.setVisibility(8);
                j.getLogger().i(o5.WARNING, "Feedback screenshot button won't be shown. It requires the androidx.activity dependency and the feedback form being shown from a ComponentActivity.", new Object[0]);
            }
        }
        j5 feedbackOptions = j.getFeedbackOptions();
        FeedbackShakeIntegration b = b();
        Activity a2 = a(getContext());
        if (b != null && a2 != null) {
            b.e0.add(new w0(a2, this));
            b.Y.d();
        }
        feedbackOptions.getClass();
        j.getReplayController().g(Boolean.FALSE);
        this.Y = j.getReplayController().h();
    }

    @Override // android.app.Dialog
    public final void onStop() {
        super.onStop();
        o0 o0Var = this.f0;
        if (o0Var != null) {
            ((q6) o0Var.a).e0();
            this.f0 = null;
        }
        FeedbackShakeIntegration b = b();
        if (b != null) {
            b.h(this);
        }
    }

    @Override // android.app.Dialog
    public final void setCancelable(boolean z) {
        super.setCancelable(z);
        this.X = z;
    }

    @Override // android.app.Dialog
    public final void setOnDismissListener(DialogInterface.OnDismissListener onDismissListener) {
        this.Z = onDismissListener;
        r4.b().j().getFeedbackOptions().getClass();
        super.setOnDismissListener(this.Z);
    }

    @Override // android.app.Dialog
    public final void show() {
        io.sentry.f1 b = r4.b();
        o6 j = b.j();
        if (b.isEnabled() && j.isEnabled()) {
            super.show();
        } else {
            j.getLogger().i(o5.WARNING, "Sentry is disabled. Feedback dialog won't be shown.", new Object[0]);
        }
    }
}
