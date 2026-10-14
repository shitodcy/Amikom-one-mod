.class public final Lcom/ic/projectabsensi/model/HistoryTiketPembayaranResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ic/projectabsensi/model/HistoryTiketPembayaranResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;",
            ">;"
        }
    .end annotation

    .annotation runtime Lx2/c;
        value = "results"
    .end annotation
.end field

.field private final status:Lcom/ic/projectabsensi/model/StatusHistoryTiketPembayaran;
    .annotation runtime Lx2/c;
        value = "status"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ic/projectabsensi/model/HistoryTiketPembayaranResponse$Creator;

    invoke-direct {v0}, Lcom/ic/projectabsensi/model/HistoryTiketPembayaranResponse$Creator;-><init>()V

    sput-object v0, Lcom/ic/projectabsensi/model/HistoryTiketPembayaranResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/ic/projectabsensi/model/HistoryTiketPembayaranResponse;-><init>(Ljava/util/List;Lcom/ic/projectabsensi/model/StatusHistoryTiketPembayaran;ILE4/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/ic/projectabsensi/model/StatusHistoryTiketPembayaran;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;",
            ">;",
            "Lcom/ic/projectabsensi/model/StatusHistoryTiketPembayaran;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ic/projectabsensi/model/HistoryTiketPembayaranResponse;->results:Ljava/util/List;

    iput-object p2, p0, Lcom/ic/projectabsensi/model/HistoryTiketPembayaranResponse;->status:Lcom/ic/projectabsensi/model/StatusHistoryTiketPembayaran;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/ic/projectabsensi/model/StatusHistoryTiketPembayaran;ILE4/g;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ic/projectabsensi/model/HistoryTiketPembayaranResponse;-><init>(Ljava/util/List;Lcom/ic/projectabsensi/model/StatusHistoryTiketPembayaran;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ic/projectabsensi/model/HistoryTiketPembayaranResponse;Ljava/util/List;Lcom/ic/projectabsensi/model/StatusHistoryTiketPembayaran;ILjava/lang/Object;)Lcom/ic/projectabsensi/model/HistoryTiketPembayaranResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/ic/projectabsensi/model/HistoryTiketPembayaranResponse;->results:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/ic/projectabsensi/model/HistoryTiketPembayaranResponse;->status:Lcom/ic/projectabsensi/model/StatusHistoryTiketPembayaran;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ic/projectabsensi/model/HistoryTiketPembayaranResponse;->copy(Ljava/util/List;Lcom/ic/projectabsensi/model/StatusHistoryTiketPembayaran;)Lcom/ic/projectabsensi/model/HistoryTiketPembayaranResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ic/projectabsensi/model/HistoryTiketPembayaranResponse;->results:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/ic/projectabsensi/model/StatusHistoryTiketPembayaran;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/HistoryTiketPembayaranResponse;->status:Lcom/ic/projectabsensi/model/StatusHistoryTiketPembayaran;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/ic/projectabsensi/model/StatusHistoryTiketPembayaran;)Lcom/ic/projectabsensi/model/HistoryTiketPembayaranResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;",
            ">;",
            "Lcom/ic/projectabsensi/model/StatusHistoryTiketPembayaran;",
            ")",
            "Lcom/ic/projectabsensi/model/HistoryTiketPembayaranResponse;"
        }
    .end annotation

    new-instance v0, Lcom/ic/projectabsensi/model/HistoryTiketPembayaranResponse;

    invoke-direct {v0, p1, p2}, Lcom/ic/projectabsensi/model/HistoryTiketPembayaranResponse;-><init>(Ljava/util/List;Lcom/ic/projectabsensi/model/StatusHistoryTiketPembayaran;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ic/projectabsensi/model/HistoryTiketPembayaranResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ic/projectabsensi/model/HistoryTiketPembayaranResponse;

    iget-object v1, p0, Lcom/ic/projectabsensi/model/HistoryTiketPembayaranResponse;->results:Ljava/util/List;

    iget-object v3, p1, Lcom/ic/projectabsensi/model/HistoryTiketPembayaranResponse;->results:Ljava/util/List;

    invoke-static {v1, v3}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ic/projectabsensi/model/HistoryTiketPembayaranResponse;->status:Lcom/ic/projectabsensi/model/StatusHistoryTiketPembayaran;

    iget-object p1, p1, Lcom/ic/projectabsensi/model/HistoryTiketPembayaranResponse;->status:Lcom/ic/projectabsensi/model/StatusHistoryTiketPembayaran;

    invoke-static {v1, p1}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ic/projectabsensi/model/HistoryTiketPembayaranResponse;->results:Ljava/util/List;

    return-object v0
.end method

.method public final getStatus()Lcom/ic/projectabsensi/model/StatusHistoryTiketPembayaran;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/HistoryTiketPembayaranResponse;->status:Lcom/ic/projectabsensi/model/StatusHistoryTiketPembayaran;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ic/projectabsensi/model/HistoryTiketPembayaranResponse;->results:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ic/projectabsensi/model/HistoryTiketPembayaranResponse;->status:Lcom/ic/projectabsensi/model/StatusHistoryTiketPembayaran;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/ic/projectabsensi/model/StatusHistoryTiketPembayaran;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/ic/projectabsensi/model/HistoryTiketPembayaranResponse;->results:Ljava/util/List;

    iget-object v1, p0, Lcom/ic/projectabsensi/model/HistoryTiketPembayaranResponse;->status:Lcom/ic/projectabsensi/model/StatusHistoryTiketPembayaran;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HistoryTiketPembayaranResponse(results="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "dest"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ic/projectabsensi/model/HistoryTiketPembayaranResponse;->results:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, p1, p2}, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ic/projectabsensi/model/HistoryTiketPembayaranResponse;->status:Lcom/ic/projectabsensi/model/StatusHistoryTiketPembayaran;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ic/projectabsensi/model/StatusHistoryTiketPembayaran;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    return-void
.end method
