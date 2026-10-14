.class public final Lcom/ic/projectabsensi/model/HistoryTiketPembayaranResponse$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ic/projectabsensi/model/HistoryTiketPembayaranResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ic/projectabsensi/model/HistoryTiketPembayaranResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/ic/projectabsensi/model/HistoryTiketPembayaranResponse;
    .locals 5

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v0, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/ic/projectabsensi/model/StatusHistoryTiketPembayaran;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    check-cast v1, Lcom/ic/projectabsensi/model/StatusHistoryTiketPembayaran;

    new-instance p1, Lcom/ic/projectabsensi/model/HistoryTiketPembayaranResponse;

    invoke-direct {p1, v2, v1}, Lcom/ic/projectabsensi/model/HistoryTiketPembayaranResponse;-><init>(Ljava/util/List;Lcom/ic/projectabsensi/model/StatusHistoryTiketPembayaran;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ic/projectabsensi/model/HistoryTiketPembayaranResponse$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/ic/projectabsensi/model/HistoryTiketPembayaranResponse;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/ic/projectabsensi/model/HistoryTiketPembayaranResponse;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/ic/projectabsensi/model/HistoryTiketPembayaranResponse;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ic/projectabsensi/model/HistoryTiketPembayaranResponse$Creator;->newArray(I)[Lcom/ic/projectabsensi/model/HistoryTiketPembayaranResponse;

    move-result-object p1

    return-object p1
.end method
