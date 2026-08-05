package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class n1 implements android.hardware.SensorEventListener {
    public android.hardware.SensorManager a;
    public android.hardware.Sensor b;
    public android.os.HandlerThread c;
    public android.os.Handler d;
    public volatile io.sentry.android.core.l1 e;
    public io.sentry.ILogger f;
    public final w34 g;

    public n1(io.sentry.ILogger iLogger) {
        w34 w34Var = new w34();
        w34Var.c = new io.sentry.android.core.n0();
        this.g = w34Var;
        this.f = iLogger;
    }

    public final void a(android.content.Context context) {
        if (this.a == null) {
            this.a = (android.hardware.SensorManager) context.getSystemService("sensor");
        }
        android.hardware.SensorManager sensorManager = this.a;
        if (sensorManager != null && this.b == null) {
            this.b = sensorManager.getDefaultSensor(1, false);
        }
        if (this.b == null || this.c != null) {
            return;
        }
        android.os.HandlerThread handlerThread = new android.os.HandlerThread("sentry-shake");
        this.c = handlerThread;
        handlerThread.start();
        this.d = new android.os.Handler(this.c.getLooper());
    }

    public final void b(android.app.Activity activity, io.sentry.android.core.l1 l1Var) {
        this.e = l1Var;
        a(activity);
        android.hardware.SensorManager sensorManager = this.a;
        if (sensorManager == null) {
            this.f.g(io.sentry.m5.WARNING, "SensorManager is not available. Shake detection disabled.", new java.lang.Object[0]);
            return;
        }
        android.hardware.Sensor sensor = this.b;
        if (sensor == null) {
            this.f.g(io.sentry.m5.WARNING, "Accelerometer sensor not available. Shake detection disabled.", new java.lang.Object[0]);
        } else {
            sensorManager.registerListener(this, sensor, 3, this.d);
        }
    }

    public final void c() {
        this.e = null;
        android.hardware.SensorManager sensorManager = this.a;
        if (sensorManager != null) {
            sensorManager.unregisterListener(this);
        }
        android.os.Handler handler = this.d;
        if (handler != null) {
            handler.post(new io.sentry.android.core.d0(1, this));
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(android.hardware.SensorEvent sensorEvent) {
        int i;
        int i2;
        io.sentry.android.core.m1 m1Var;
        int i3;
        io.sentry.android.core.m1 m1Var2;
        if (sensorEvent.sensor.getType() != 1) {
            return;
        }
        float[] fArr = sensorEvent.values;
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = fArr[2];
        boolean z = java.lang.Math.sqrt((double) ((f3 * f3) + ((f2 * f2) + (f * f)))) > 13.0d;
        w34 w34Var = this.g;
        long j = sensorEvent.timestamp;
        io.sentry.android.core.n0 n0Var = (io.sentry.android.core.n0) w34Var.c;
        long j2 = j - 500000000;
        while (true) {
            i = w34Var.a;
            if (i >= 4 && (m1Var2 = (io.sentry.android.core.m1) w34Var.d) != null) {
                i2 = 1;
                if (j2 - m1Var2.a <= 0) {
                    break;
                }
                if (m1Var2.b) {
                    w34Var.b--;
                }
                w34Var.a = i - 1;
                io.sentry.android.core.m1 m1Var3 = m1Var2.c;
                w34Var.d = m1Var3;
                if (m1Var3 == null) {
                    w34Var.e = null;
                }
                m1Var2.c = (io.sentry.android.core.m1) n0Var.a;
                n0Var.a = m1Var2;
            } else {
                i2 = 1;
                break;
            }
        }
        io.sentry.android.core.m1 m1Var4 = (io.sentry.android.core.m1) n0Var.a;
        if (m1Var4 == null) {
            m1Var4 = new io.sentry.android.core.m1();
        } else {
            n0Var.a = m1Var4.c;
        }
        m1Var4.a = j;
        m1Var4.b = z;
        m1Var4.c = null;
        io.sentry.android.core.m1 m1Var5 = (io.sentry.android.core.m1) w34Var.e;
        if (m1Var5 != null) {
            m1Var5.c = m1Var4;
        }
        w34Var.e = m1Var4;
        if (((io.sentry.android.core.m1) w34Var.d) == null) {
            w34Var.d = m1Var4;
        }
        w34Var.a = i + i2;
        if (z) {
            w34Var.b += i2;
        }
        w34 w34Var2 = this.g;
        io.sentry.android.core.m1 m1Var6 = (io.sentry.android.core.m1) w34Var2.e;
        if (m1Var6 == null || (m1Var = (io.sentry.android.core.m1) w34Var2.d) == null || (i3 = w34Var2.a) < 4 || m1Var6.a - m1Var.a < 250000000 || w34Var2.b < (i3 >> 1) + (i3 >> 2)) {
            return;
        }
        while (true) {
            io.sentry.android.core.m1 m1Var7 = (io.sentry.android.core.m1) w34Var2.d;
            if (m1Var7 == null) {
                break;
            }
            w34Var2.d = m1Var7.c;
            io.sentry.android.core.n0 n0Var2 = (io.sentry.android.core.n0) w34Var2.c;
            m1Var7.c = (io.sentry.android.core.m1) n0Var2.a;
            n0Var2.a = m1Var7;
        }
        w34Var2.e = null;
        w34Var2.a = 0;
        w34Var2.b = 0;
        io.sentry.android.core.l1 l1Var = this.e;
        if (l1Var != null) {
            l1Var.b();
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(android.hardware.Sensor sensor, int i) {
    }
}
