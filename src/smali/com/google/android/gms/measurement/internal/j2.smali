.class public final Lcom/google/android/gms/measurement/internal/j2;
.super Ls1/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ls1/c$a;Ls1/c$b;)V
    .locals 7

    .line 1
    const/16 v3, 0x5d

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Ls1/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILs1/c$a;Ls1/c$b;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final E()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    return-object v0
.end method

.method protected final F()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.START"

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    const v0, 0xbdfcb8

    return v0
.end method

.method public final synthetic s(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, LK1/f;

    if-eqz v1, :cond_1

    check-cast v0, LK1/f;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/e2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/e2;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
