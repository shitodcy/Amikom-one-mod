.class public final LF1/h;
.super LF1/a;
.source "SourceFile"

# interfaces
.implements LF1/i;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LF1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(LF1/r;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LF1/a;->e()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LF1/w;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x3b

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LF1/a;->f(ILandroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Y(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LF1/a;->e()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LF1/w;->a(Landroid/os/Parcel;Z)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0xc

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LF1/a;->f(ILandroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
