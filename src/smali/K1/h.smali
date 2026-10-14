.class public abstract LK1/h;
.super Lcom/google/android/gms/internal/measurement/b0;
.source "SourceFile"

# interfaces
.implements LK1/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final e(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object p4, Lcom/google/android/gms/measurement/internal/M5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/measurement/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/measurement/internal/M5;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, LK1/f;->i(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/M5;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/measurement/internal/M5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/M5;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, LK1/f;->R(Lcom/google/android/gms/measurement/internal/M5;)V

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/measurement/internal/M5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/M5;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, LK1/f;->G(Lcom/google/android/gms/measurement/internal/M5;)V

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/measurement/internal/M5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/M5;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, LK1/f;->o(Lcom/google/android/gms/measurement/internal/M5;)V

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/google/android/gms/measurement/internal/M5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/M5;

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/measurement/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, LK1/f;->H(Lcom/google/android/gms/measurement/internal/M5;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_2

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/measurement/internal/M5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/M5;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, LK1/f;->q(Lcom/google/android/gms/measurement/internal/M5;)LK1/b;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/measurement/a0;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_2

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/measurement/internal/M5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/M5;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, LK1/f;->x(Lcom/google/android/gms/measurement/internal/M5;)V

    goto :goto_0

    :pswitch_8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object p4, Lcom/google/android/gms/measurement/internal/M5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/measurement/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/measurement/internal/M5;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, LK1/f;->w(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/M5;)V

    goto/16 :goto_0

    :pswitch_9
    sget-object p1, Lcom/google/android/gms/measurement/internal/M5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/M5;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, LK1/f;->v(Lcom/google/android/gms/measurement/internal/M5;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4, v0}, LK1/f;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    sget-object v0, Lcom/google/android/gms/measurement/internal/M5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/M5;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4, v0}, LK1/f;->h(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/M5;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->h(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4, v0, v1}, LK1/f;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->h(Landroid/os/Parcel;)Z

    move-result v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/M5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/M5;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4, v0, v1}, LK1/f;->z(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/M5;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_e
    sget-object p1, Lcom/google/android/gms/measurement/internal/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/e;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, LK1/f;->W(Lcom/google/android/gms/measurement/internal/e;)V

    goto/16 :goto_0

    :pswitch_f
    sget-object p1, Lcom/google/android/gms/measurement/internal/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/e;

    sget-object p4, Lcom/google/android/gms/measurement/internal/M5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/measurement/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/measurement/internal/M5;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, LK1/f;->K(Lcom/google/android/gms/measurement/internal/e;Lcom/google/android/gms/measurement/internal/M5;)V

    goto/16 :goto_0

    :pswitch_10
    sget-object p1, Lcom/google/android/gms/measurement/internal/M5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/M5;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, LK1/f;->C(Lcom/google/android/gms/measurement/internal/M5;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, LK1/f;->Q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_12
    sget-object p1, Lcom/google/android/gms/measurement/internal/E;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, LK1/f;->I(Lcom/google/android/gms/measurement/internal/E;Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_2

    :pswitch_13
    sget-object p1, Lcom/google/android/gms/measurement/internal/M5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/M5;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->h(Landroid/os/Parcel;)Z

    move-result p4

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, LK1/f;->N(Lcom/google/android/gms/measurement/internal/M5;Z)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_14
    sget-object p1, Lcom/google/android/gms/measurement/internal/M5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/M5;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, LK1/f;->U(Lcom/google/android/gms/measurement/internal/M5;)V

    goto/16 :goto_0

    :pswitch_15
    sget-object p1, Lcom/google/android/gms/measurement/internal/E;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4, v0}, LK1/f;->m(Lcom/google/android/gms/measurement/internal/E;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_16
    sget-object p1, Lcom/google/android/gms/measurement/internal/M5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/M5;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, LK1/f;->k(Lcom/google/android/gms/measurement/internal/M5;)V

    goto/16 :goto_0

    :pswitch_17
    sget-object p1, Lcom/google/android/gms/measurement/internal/Y5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/Y5;

    sget-object p4, Lcom/google/android/gms/measurement/internal/M5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/measurement/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/measurement/internal/M5;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, LK1/f;->y(Lcom/google/android/gms/measurement/internal/Y5;Lcom/google/android/gms/measurement/internal/M5;)V

    goto/16 :goto_0

    :pswitch_18
    sget-object p1, Lcom/google/android/gms/measurement/internal/E;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/E;

    sget-object p4, Lcom/google/android/gms/measurement/internal/M5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/measurement/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/measurement/internal/M5;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, LK1/f;->X(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)V

    goto/16 :goto_0

    :goto_2
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
