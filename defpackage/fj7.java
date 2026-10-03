package defpackage;

import android.app.SearchableInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.TextAppearanceSpan;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.Objects;
import java.util.WeakHashMap;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fj7 extends l51 implements View.OnClickListener {
    public static final /* synthetic */ int w0 = 0;
    public final int g0;
    public final int h0;
    public final LayoutInflater i0;
    public final SearchView j0;
    public final SearchableInfo k0;
    public final Context l0;
    public final WeakHashMap m0;
    public final int n0;
    public int o0;
    public ColorStateList p0;
    public int q0;
    public int r0;
    public int s0;
    public int t0;
    public int u0;
    public int v0;

    public fj7(Context context, SearchView searchView, SearchableInfo searchableInfo, WeakHashMap weakHashMap) {
        int suggestionRowLayout = searchView.getSuggestionRowLayout();
        this.Y = true;
        this.Z = null;
        this.X = false;
        this.c0 = -1;
        this.d0 = new j51(this);
        this.e0 = new k51(0, this);
        this.h0 = suggestionRowLayout;
        this.g0 = suggestionRowLayout;
        this.i0 = (LayoutInflater) context.getSystemService("layout_inflater");
        this.o0 = 1;
        this.q0 = -1;
        this.r0 = -1;
        this.s0 = -1;
        this.t0 = -1;
        this.u0 = -1;
        this.v0 = -1;
        this.j0 = searchView;
        this.k0 = searchableInfo;
        this.n0 = searchView.getSuggestionCommitIconResId();
        this.l0 = context;
        this.m0 = weakHashMap;
    }

    public static String h(Cursor cursor, int i) {
        if (i == -1) {
            return null;
        }
        try {
            return cursor.getString(i);
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0119  */
    @Override // defpackage.l51
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(View view, Cursor cursor) {
        int i;
        int i2;
        Drawable f;
        ActivityInfo activityInfo;
        int iconResource;
        String str;
        ej7 ej7Var = (ej7) view.getTag();
        int i3 = this.v0;
        int i4 = i3 != -1 ? cursor.getInt(i3) : 0;
        TextView textView = ej7Var.a;
        TextView textView2 = ej7Var.b;
        ImageView imageView = ej7Var.e;
        if (textView != null) {
            String h = h(cursor, this.q0);
            textView.setText(h);
            if (TextUtils.isEmpty(h)) {
                textView.setVisibility(8);
            } else {
                textView.setVisibility(0);
            }
        }
        Context context = this.l0;
        if (textView2 != null) {
            String h2 = h(cursor, this.s0);
            if (h2 != null) {
                if (this.p0 == null) {
                    TypedValue typedValue = new TypedValue();
                    context.getTheme().resolveAttribute(wr5.textColorSearchUrl, typedValue, true);
                    this.p0 = context.getResources().getColorStateList(typedValue.resourceId);
                }
                SpannableString spannableString = new SpannableString(h2);
                spannableString.setSpan(new TextAppearanceSpan(null, 0, 0, this.p0, null), 0, h2.length(), 33);
                str = spannableString;
            } else {
                str = h(cursor, this.r0);
            }
            if (TextUtils.isEmpty(str)) {
                if (textView != null) {
                    textView.setSingleLine(false);
                    textView.setMaxLines(2);
                }
            } else if (textView != null) {
                textView.setSingleLine(true);
                textView.setMaxLines(1);
            }
            textView2.setText(str);
            if (TextUtils.isEmpty(str)) {
                textView2.setVisibility(8);
            } else {
                textView2.setVisibility(0);
            }
        }
        ImageView imageView2 = ej7Var.c;
        if (imageView2 != null) {
            int i5 = this.t0;
            if (i5 == -1) {
                f = null;
            } else {
                f = f(cursor.getString(i5));
                if (f == null) {
                    ComponentName searchActivity = this.k0.getSearchActivity();
                    String flattenToShortString = searchActivity.flattenToShortString();
                    WeakHashMap weakHashMap = this.m0;
                    if (weakHashMap.containsKey(flattenToShortString)) {
                        Drawable.ConstantState constantState = (Drawable.ConstantState) weakHashMap.get(flattenToShortString);
                        f = constantState == null ? null : constantState.newDrawable(context.getResources());
                    } else {
                        PackageManager packageManager = context.getPackageManager();
                        try {
                            activityInfo = packageManager.getActivityInfo(searchActivity, 128);
                            iconResource = activityInfo.getIconResource();
                        } catch (PackageManager.NameNotFoundException e) {
                            e.toString();
                        }
                        if (iconResource != 0) {
                            Drawable drawable = packageManager.getDrawable(searchActivity.getPackageName(), iconResource, activityInfo.applicationInfo);
                            if (drawable == null) {
                                searchActivity.flattenToShortString();
                            } else {
                                f = drawable;
                                weakHashMap.put(flattenToShortString, f != null ? null : f.getConstantState());
                            }
                        }
                        f = null;
                        weakHashMap.put(flattenToShortString, f != null ? null : f.getConstantState());
                    }
                    if (f == null) {
                        f = context.getPackageManager().getDefaultActivityIcon();
                    }
                }
            }
            imageView2.setImageDrawable(f);
            if (f == null) {
                imageView2.setVisibility(4);
            } else {
                imageView2.setVisibility(0);
                f.setVisible(false, false);
                f.setVisible(true, false);
            }
        }
        ImageView imageView3 = ej7Var.d;
        if (imageView3 != null) {
            int i6 = this.u0;
            Drawable f2 = i6 == -1 ? null : f(cursor.getString(i6));
            imageView3.setImageDrawable(f2);
            if (f2 != null) {
                imageView3.setVisibility(0);
                f2.setVisible(false, false);
                i = 1;
                f2.setVisible(true, false);
                i2 = this.o0;
                if (i2 == 2 && (i2 != i || (i4 & 1) == 0)) {
                    imageView.setVisibility(8);
                    return;
                }
                imageView.setVisibility(0);
                imageView.setTag(textView.getText());
                imageView.setOnClickListener(this);
            }
            imageView3.setVisibility(8);
        }
        i = 1;
        i2 = this.o0;
        if (i2 == 2) {
        }
        imageView.setVisibility(0);
        imageView.setTag(textView.getText());
        imageView.setOnClickListener(this);
    }

    @Override // defpackage.l51
    public final void b(Cursor cursor) {
        try {
            super.b(cursor);
            if (cursor != null) {
                this.q0 = cursor.getColumnIndex("suggest_text_1");
                this.r0 = cursor.getColumnIndex("suggest_text_2");
                this.s0 = cursor.getColumnIndex("suggest_text_2_url");
                this.t0 = cursor.getColumnIndex("suggest_icon_1");
                this.u0 = cursor.getColumnIndex("suggest_icon_2");
                this.v0 = cursor.getColumnIndex("suggest_flags");
            }
        } catch (Exception unused) {
        }
    }

    @Override // defpackage.l51
    public final String c(Cursor cursor) {
        String h;
        String h2;
        if (cursor == null) {
            return null;
        }
        String h3 = h(cursor, cursor.getColumnIndex("suggest_intent_query"));
        if (h3 != null) {
            return h3;
        }
        SearchableInfo searchableInfo = this.k0;
        if (searchableInfo.shouldRewriteQueryFromData() && (h2 = h(cursor, cursor.getColumnIndex("suggest_intent_data"))) != null) {
            return h2;
        }
        if (!searchableInfo.shouldRewriteQueryFromText() || (h = h(cursor, cursor.getColumnIndex("suggest_text_1"))) == null) {
            return null;
        }
        return h;
    }

    @Override // defpackage.l51
    public final View d(ViewGroup viewGroup) {
        View inflate = this.i0.inflate(this.g0, viewGroup, false);
        inflate.setTag(new ej7(inflate));
        ((ImageView) inflate.findViewById(dt5.edit_query)).setImageResource(this.n0);
        return inflate;
    }

    public final Drawable e(Uri uri) {
        int parseInt;
        String authority = uri.getAuthority();
        if (TextUtils.isEmpty(authority)) {
            jl1.l(uri, "No authority: ");
            return null;
        }
        try {
            Resources resourcesForApplication = this.l0.getPackageManager().getResourcesForApplication(authority);
            List<String> pathSegments = uri.getPathSegments();
            if (pathSegments == null) {
                jl1.l(uri, "No path: ");
                return null;
            }
            int size = pathSegments.size();
            if (size == 1) {
                try {
                    parseInt = Integer.parseInt(pathSegments.get(0));
                } catch (NumberFormatException unused) {
                    jl1.l(uri, "Single path segment is not a resource ID: ");
                    return null;
                }
            } else {
                if (size != 2) {
                    jl1.l(uri, "More than two path segments: ");
                    return null;
                }
                parseInt = resourcesForApplication.getIdentifier(pathSegments.get(1), pathSegments.get(0), authority);
            }
            if (parseInt != 0) {
                return resourcesForApplication.getDrawable(parseInt);
            }
            jl1.l(uri, "No resource found for: ");
            return null;
        } catch (PackageManager.NameNotFoundException unused2) {
            jl1.l(uri, "No package found for authority: ");
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00cc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Drawable f(String str) {
        WeakHashMap weakHashMap = this.m0;
        Context context = this.l0;
        Drawable drawable = null;
        if (str != null && !str.isEmpty() && !"0".equals(str)) {
            try {
                int parseInt = Integer.parseInt(str);
                String str2 = "android.resource://" + context.getPackageName() + "/" + parseInt;
                Drawable.ConstantState constantState = (Drawable.ConstantState) weakHashMap.get(str2);
                Drawable newDrawable = constantState == null ? null : constantState.newDrawable();
                if (newDrawable != null) {
                    return newDrawable;
                }
                Drawable drawable2 = context.getDrawable(parseInt);
                if (drawable2 != null) {
                    weakHashMap.put(str2, drawable2.getConstantState());
                }
                return drawable2;
            } catch (Resources.NotFoundException unused) {
            } catch (NumberFormatException unused2) {
                Drawable.ConstantState constantState2 = (Drawable.ConstantState) weakHashMap.get(str);
                Drawable newDrawable2 = constantState2 == null ? null : constantState2.newDrawable();
                if (newDrawable2 != null) {
                    return newDrawable2;
                }
                Uri parse = Uri.parse(str);
                try {
                } catch (FileNotFoundException e) {
                    Objects.toString(parse);
                    e.getMessage();
                }
                if ("android.resource".equals(parse.getScheme())) {
                    try {
                        drawable = e(parse);
                        if (drawable != null) {
                            weakHashMap.put(str, drawable.getConstantState());
                        }
                    } catch (Resources.NotFoundException unused3) {
                        throw new FileNotFoundException("Resource does not exist: " + parse);
                    }
                } else {
                    InputStream openInputStream = context.getContentResolver().openInputStream(parse);
                    if (openInputStream == null) {
                        throw new FileNotFoundException("Failed to open " + parse);
                    }
                    try {
                        drawable = Drawable.createFromStream(openInputStream, null);
                        if (drawable != null) {
                        }
                    } finally {
                        try {
                            openInputStream.close();
                        } catch (IOException unused4) {
                            parse.toString();
                        }
                    }
                }
            }
        }
        return drawable;
    }

    public final Cursor g(SearchableInfo searchableInfo, String str) {
        String suggestAuthority;
        String[] strArr = null;
        if (searchableInfo == null || (suggestAuthority = searchableInfo.getSuggestAuthority()) == null) {
            return null;
        }
        Uri.Builder fragment = new Uri.Builder().scheme("content").authority(suggestAuthority).query(HttpUrl.FRAGMENT_ENCODE_SET).fragment(HttpUrl.FRAGMENT_ENCODE_SET);
        String suggestPath = searchableInfo.getSuggestPath();
        if (suggestPath != null) {
            fragment.appendEncodedPath(suggestPath);
        }
        fragment.appendPath("search_suggest_query");
        String suggestSelection = searchableInfo.getSuggestSelection();
        if (suggestSelection != null) {
            strArr = new String[]{str};
        } else {
            fragment.appendPath(str);
        }
        String[] strArr2 = strArr;
        fragment.appendQueryParameter("limit", String.valueOf(50));
        return this.l0.getContentResolver().query(fragment.build(), null, suggestSelection, strArr2, null);
    }

    @Override // defpackage.l51, android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public final View getDropDownView(int i, View view, ViewGroup viewGroup) {
        try {
            return super.getDropDownView(i, view, viewGroup);
        } catch (RuntimeException e) {
            View inflate = this.i0.inflate(this.h0, viewGroup, false);
            if (inflate != null) {
                ((ej7) inflate.getTag()).a.setText(e.toString());
            }
            return inflate;
        }
    }

    @Override // defpackage.l51, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        try {
            return super.getView(i, view, viewGroup);
        } catch (RuntimeException e) {
            View d = this.d(viewGroup);
            ((ej7) d.getTag()).a.setText(e.toString());
            return d;
        }
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return false;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        super.notifyDataSetChanged();
        Cursor cursor = this.Z;
        Bundle extras = cursor != null ? cursor.getExtras() : null;
        if (extras != null) {
            extras.getBoolean("in_progress");
        }
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetInvalidated() {
        super.notifyDataSetInvalidated();
        Cursor cursor = this.Z;
        Bundle extras = cursor != null ? cursor.getExtras() : null;
        if (extras != null) {
            extras.getBoolean("in_progress");
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object tag = view.getTag();
        if (tag instanceof CharSequence) {
            this.j0.p((CharSequence) tag);
        }
    }
}
