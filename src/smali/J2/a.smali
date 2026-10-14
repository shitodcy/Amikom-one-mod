.class public final LJ2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private a:Ly3/c;

.field private b:Ly3/d;

.field private c:Landroid/hardware/Sensor;

.field private d:Landroid/content/Context;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly3/c;Ly3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ2/a;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LJ2/a;->a:Ly3/c;

    .line 7
    .line 8
    iput-object p3, p0, LJ2/a;->b:Ly3/d;

    .line 9
    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LJ2/a;->e:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic a(LJ2/a;)Ly3/c;
    .locals 0

    .line 1
    iget-object p0, p0, LJ2/a;->a:Ly3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/a;->e:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LJ2/a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LJ2/a$a;-><init>(LJ2/a;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ2/a;->b:Ly3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly3/d;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LJ2/a;->d:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "sensor"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/hardware/SensorManager;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, LJ2/a;->c:Landroid/hardware/Sensor;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/a;->c:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LJ2/a;->d:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "sensor"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/hardware/SensorManager;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LJ2/a;->c:Landroid/hardware/Sensor;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget p1, p1, v0

    .line 5
    .line 6
    iget-object v1, p0, LJ2/a;->a:Ly3/c;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/high16 v1, 0x42340000    # 45.0f

    .line 11
    .line 12
    cmpg-float v1, p1, v1

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p1}, LJ2/a;->b(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/high16 v1, 0x43e10000    # 450.0f

    .line 22
    .line 23
    cmpl-float p1, p1, v1

    .line 24
    .line 25
    if-ltz p1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v0}, LJ2/a;->b(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
