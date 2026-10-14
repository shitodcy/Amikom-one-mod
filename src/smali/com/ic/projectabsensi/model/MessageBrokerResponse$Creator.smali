.class public final Lcom/ic/projectabsensi/model/MessageBrokerResponse$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ic/projectabsensi/model/MessageBrokerResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ic/projectabsensi/model/MessageBrokerResponse;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/ic/projectabsensi/model/MessageBrokerResponse;
    .locals 4

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ic/projectabsensi/model/MessageBrokerResponse;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ic/projectabsensi/model/Result;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/ic/projectabsensi/model/Result;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/ic/projectabsensi/model/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    check-cast v2, Lcom/ic/projectabsensi/model/Status;

    invoke-direct {v0, v1, v2}, Lcom/ic/projectabsensi/model/MessageBrokerResponse;-><init>(Lcom/ic/projectabsensi/model/Result;Lcom/ic/projectabsensi/model/Status;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ic/projectabsensi/model/MessageBrokerResponse$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/ic/projectabsensi/model/MessageBrokerResponse;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/ic/projectabsensi/model/MessageBrokerResponse;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/ic/projectabsensi/model/MessageBrokerResponse;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ic/projectabsensi/model/MessageBrokerResponse$Creator;->newArray(I)[Lcom/ic/projectabsensi/model/MessageBrokerResponse;

    move-result-object p1

    return-object p1
.end method
