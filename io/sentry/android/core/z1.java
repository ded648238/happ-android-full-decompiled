package io.sentry.android.core;

import android.app.Activity;
import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.os.Handler;
import android.os.HandlerThread;
import defpackage.g26;
import defpackage.ph;
import io.sentry.ILogger;
import io.sentry.o5;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class z1 implements SensorEventListener {
    public SensorManager a;
    public Sensor b;
    public HandlerThread c;
    public Handler d;
    public volatile x1 e;
    public ILogger f;
    public boolean g;
    public final ph h;

    public z1(ILogger iLogger) {
        ph phVar = new ph();
        phVar.c = new o0();
        this.h = phVar;
        this.f = iLogger;
    }

    public final synchronized void a() {
        this.g = true;
        d();
        HandlerThread handlerThread = this.c;
        if (handlerThread != null) {
            handlerThread.quitSafely();
            this.c = null;
            this.d = null;
        }
    }

    public final synchronized void b(Context context) {
        try {
            if (this.g) {
                return;
            }
            if (this.a == null) {
                this.a = (SensorManager) context.getSystemService("sensor");
            }
            SensorManager sensorManager = this.a;
            if (sensorManager != null && this.b == null) {
                this.b = sensorManager.getDefaultSensor(1, false);
            }
            if (this.b != null && this.c == null) {
                HandlerThread handlerThread = new HandlerThread("sentry-shake");
                this.c = handlerThread;
                handlerThread.start();
                this.d = new Handler(this.c.getLooper());
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c(Activity activity, x1 x1Var) {
        if (this.g) {
            return;
        }
        this.e = x1Var;
        b(activity);
        SensorManager sensorManager = this.a;
        if (sensorManager == null) {
            this.f.i(o5.WARNING, "SensorManager is not available. Shake detection disabled.", new Object[0]);
            return;
        }
        Sensor sensor = this.b;
        if (sensor == null) {
            this.f.i(o5.WARNING, "Accelerometer sensor not available. Shake detection disabled.", new Object[0]);
        } else {
            sensorManager.registerListener(this, sensor, 3, this.d);
        }
    }

    public final synchronized void d() {
        try {
            this.e = null;
            SensorManager sensorManager = this.a;
            if (sensorManager != null) {
                sensorManager.unregisterListener(this);
            }
            Handler handler = this.d;
            if (handler != null) {
                handler.post(new g26(28, this));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        int i;
        int i2;
        y1 y1Var;
        int i3;
        y1 y1Var2;
        int i4 = 1;
        if (sensorEvent.sensor.getType() != 1) {
            return;
        }
        float[] fArr = sensorEvent.values;
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = fArr[2];
        boolean z = Math.sqrt((double) ((f3 * f3) + ((f2 * f2) + (f * f)))) > 13.0d;
        ph phVar = this.h;
        long j = sensorEvent.timestamp;
        o0 o0Var = (o0) phVar.c;
        long j2 = j - 500000000;
        while (true) {
            i = phVar.a;
            if (i >= 4 && (y1Var2 = (y1) phVar.d) != null) {
                i2 = i4;
                if (j2 - y1Var2.a <= 0) {
                    break;
                }
                if (y1Var2.b) {
                    phVar.b -= i2;
                }
                phVar.a = i - 1;
                y1 y1Var3 = y1Var2.c;
                phVar.d = y1Var3;
                if (y1Var3 == null) {
                    phVar.e = null;
                }
                y1Var2.c = (y1) o0Var.a;
                o0Var.a = y1Var2;
                i4 = i2;
            } else {
                break;
            }
        }
        i2 = i4;
        y1 y1Var4 = (y1) o0Var.a;
        if (y1Var4 == null) {
            y1Var4 = new y1();
        } else {
            o0Var.a = y1Var4.c;
        }
        y1Var4.a = j;
        y1Var4.b = z;
        y1Var4.c = null;
        y1 y1Var5 = (y1) phVar.e;
        if (y1Var5 != null) {
            y1Var5.c = y1Var4;
        }
        phVar.e = y1Var4;
        if (((y1) phVar.d) == null) {
            phVar.d = y1Var4;
        }
        phVar.a = i + i2;
        if (z) {
            phVar.b += i2;
        }
        ph phVar2 = this.h;
        y1 y1Var6 = (y1) phVar2.e;
        if (y1Var6 == null || (y1Var = (y1) phVar2.d) == null || (i3 = phVar2.a) < 4 || y1Var6.a - y1Var.a < 250000000 || phVar2.b < (i3 >> 1) + (i3 >> 2)) {
            return;
        }
        while (true) {
            y1 y1Var7 = (y1) phVar2.d;
            if (y1Var7 == null) {
                break;
            }
            phVar2.d = y1Var7.c;
            o0 o0Var2 = (o0) phVar2.c;
            y1Var7.c = (y1) o0Var2.a;
            o0Var2.a = y1Var7;
        }
        phVar2.e = null;
        phVar2.a = 0;
        phVar2.b = 0;
        x1 x1Var = this.e;
        if (x1Var != null) {
            x1Var.c();
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }
}
