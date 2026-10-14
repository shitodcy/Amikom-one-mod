.class public final LK1/I;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/S2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/S2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK1/I;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LK1/I;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/S2;->k()Lcom/google/android/gms/measurement/internal/n2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "App receiver called with null intent"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, LK1/I;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/S2;->k()Lcom/google/android/gms/measurement/internal/n2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "App receiver called with null action"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string p2, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, LK1/I;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/S2;->k()Lcom/google/android/gms/measurement/internal/n2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "App receiver called with unknown action"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object p1, p0, LK1/I;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h7;->a()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/S2;->z()Lcom/google/android/gms/measurement/internal/g;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object v0, Lcom/google/android/gms/measurement/internal/G;->J0:Lcom/google/android/gms/measurement/internal/b2;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/g;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/S2;->k()Lcom/google/android/gms/measurement/internal/n2;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string v0, "App receiver notified triggers are available"

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/S2;->e()Lcom/google/android/gms/measurement/internal/P2;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-instance v0, Lcom/google/android/gms/measurement/internal/f6;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/f6;-><init>(Lcom/google/android/gms/measurement/internal/S2;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/P2;->D(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_0
    return-void
.end method
