package defpackage;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qv1 extends ut {
    public final TextView l;
    public final jv1 m;
    public boolean n = true;

    public qv1(TextView textView) {
        this.l = textView;
        this.m = new jv1(textView);
    }

    @Override // defpackage.ut
    public final TransformationMethod E0(TransformationMethod transformationMethod) {
        return this.n ? transformationMethod instanceof uv1 ? transformationMethod : transformationMethod instanceof PasswordTransformationMethod ? transformationMethod : new uv1(transformationMethod) : transformationMethod instanceof uv1 ? ((uv1) transformationMethod).X : transformationMethod;
    }

    @Override // defpackage.ut
    public final boolean I() {
        return this.n;
    }

    @Override // defpackage.ut
    public final void l0(boolean z) {
        if (z) {
            TextView textView = this.l;
            textView.setTransformationMethod(E0(textView.getTransformationMethod()));
        }
    }

    @Override // defpackage.ut
    public final void o0(boolean z) {
        this.n = z;
        TextView textView = this.l;
        textView.setTransformationMethod(E0(textView.getTransformationMethod()));
        textView.setFilters(y(textView.getFilters()));
    }

    @Override // defpackage.ut
    public final InputFilter[] y(InputFilter[] inputFilterArr) {
        if (!this.n) {
            SparseArray sparseArray = new SparseArray(1);
            for (int i = 0; i < inputFilterArr.length; i++) {
                InputFilter inputFilter = inputFilterArr[i];
                if (inputFilter instanceof jv1) {
                    sparseArray.put(i, inputFilter);
                }
            }
            if (sparseArray.size() == 0) {
                return inputFilterArr;
            }
            int length = inputFilterArr.length;
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - sparseArray.size()];
            int i2 = 0;
            for (int i3 = 0; i3 < length; i3++) {
                if (sparseArray.indexOfKey(i3) < 0) {
                    inputFilterArr2[i2] = inputFilterArr[i3];
                    i2++;
                }
            }
            return inputFilterArr2;
        }
        int length2 = inputFilterArr.length;
        int i4 = 0;
        while (true) {
            jv1 jv1Var = this.m;
            if (i4 >= length2) {
                InputFilter[] inputFilterArr3 = new InputFilter[inputFilterArr.length + 1];
                System.arraycopy(inputFilterArr, 0, inputFilterArr3, 0, length2);
                inputFilterArr3[length2] = jv1Var;
                return inputFilterArr3;
            }
            if (inputFilterArr[i4] == jv1Var) {
                return inputFilterArr;
            }
            i4++;
        }
    }
}
