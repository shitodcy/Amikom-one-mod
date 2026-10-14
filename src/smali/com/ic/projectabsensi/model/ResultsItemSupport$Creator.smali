.class public final Lcom/ic/projectabsensi/model/ResultsItemSupport$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ic/projectabsensi/model/ResultsItemSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ic/projectabsensi/model/ResultsItemSupport;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/ic/projectabsensi/model/ResultsItemSupport;
    .locals 8

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_1
    if-eq v6, v4, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-nez v7, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    sget-object v7, Lcom/ic/projectabsensi/model/ChildItemSupport;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    :goto_2
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move-object v2, v5

    :goto_3
    new-instance p1, Lcom/ic/projectabsensi/model/ResultsItemSupport;

    invoke-direct {p1, v0, v1, v3, v2}, Lcom/ic/projectabsensi/model/ResultsItemSupport;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ic/projectabsensi/model/ResultsItemSupport$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/ic/projectabsensi/model/ResultsItemSupport;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/ic/projectabsensi/model/ResultsItemSupport;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/ic/projectabsensi/model/ResultsItemSupport;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ic/projectabsensi/model/ResultsItemSupport$Creator;->newArray(I)[Lcom/ic/projectabsensi/model/ResultsItemSupport;

    move-result-object p1

    return-object p1
.end method
