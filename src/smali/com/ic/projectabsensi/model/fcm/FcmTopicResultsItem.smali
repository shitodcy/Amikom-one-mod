.class public final Lcom/ic/projectabsensi/model/fcm/FcmTopicResultsItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ic/projectabsensi/model/fcm/FcmTopicResultsItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final active:Z
    .annotation runtime Lx2/c;
        value = "active"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "id"
    .end annotation
.end field

.field private final topic:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "topic"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ic/projectabsensi/model/fcm/FcmTopicResultsItem$Creator;

    invoke-direct {v0}, Lcom/ic/projectabsensi/model/fcm/FcmTopicResultsItem$Creator;-><init>()V

    sput-object v0, Lcom/ic/projectabsensi/model/fcm/FcmTopicResultsItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ic/projectabsensi/model/fcm/FcmTopicResultsItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILE4/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    const-string v0, "id"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topic"

    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ic/projectabsensi/model/fcm/FcmTopicResultsItem;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/ic/projectabsensi/model/fcm/FcmTopicResultsItem;->topic:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ic/projectabsensi/model/fcm/FcmTopicResultsItem;->active:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILE4/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    .line 3
    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ic/projectabsensi/model/fcm/FcmTopicResultsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ic/projectabsensi/model/fcm/FcmTopicResultsItem;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/ic/projectabsensi/model/fcm/FcmTopicResultsItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/ic/projectabsensi/model/fcm/FcmTopicResultsItem;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/ic/projectabsensi/model/fcm/FcmTopicResultsItem;->topic:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/ic/projectabsensi/model/fcm/FcmTopicResultsItem;->active:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ic/projectabsensi/model/fcm/FcmTopicResultsItem;->copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ic/projectabsensi/model/fcm/FcmTopicResultsItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/fcm/FcmTopicResultsItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/fcm/FcmTopicResultsItem;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ic/projectabsensi/model/fcm/FcmTopicResultsItem;->active:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ic/projectabsensi/model/fcm/FcmTopicResultsItem;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topic"

    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ic/projectabsensi/model/fcm/FcmTopicResultsItem;

    invoke-direct {v0, p1, p2, p3}, Lcom/ic/projectabsensi/model/fcm/FcmTopicResultsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

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
    instance-of v1, p1, Lcom/ic/projectabsensi/model/fcm/FcmTopicResultsItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ic/projectabsensi/model/fcm/FcmTopicResultsItem;

    iget-object v1, p0, Lcom/ic/projectabsensi/model/fcm/FcmTopicResultsItem;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/ic/projectabsensi/model/fcm/FcmTopicResultsItem;->id:Ljava/lang/String;

    invoke-static {v1, v3}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ic/projectabsensi/model/fcm/FcmTopicResultsItem;->topic:Ljava/lang/String;

    iget-object v3, p1, Lcom/ic/projectabsensi/model/fcm/FcmTopicResultsItem;->topic:Ljava/lang/String;

    invoke-static {v1, v3}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ic/projectabsensi/model/fcm/FcmTopicResultsItem;->active:Z

    iget-boolean p1, p1, Lcom/ic/projectabsensi/model/fcm/FcmTopicResultsItem;->active:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ic/projectabsensi/model/fcm/FcmTopicResultsItem;->active:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/fcm/FcmTopicResultsItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/fcm/FcmTopicResultsItem;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ic/projectabsensi/model/fcm/FcmTopicResultsItem;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ic/projectabsensi/model/fcm/FcmTopicResultsItem;->topic:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ic/projectabsensi/model/fcm/FcmTopicResultsItem;->active:Z

    invoke-static {v1}, Lk0/e;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/ic/projectabsensi/model/fcm/FcmTopicResultsItem;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/ic/projectabsensi/model/fcm/FcmTopicResultsItem;->topic:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/ic/projectabsensi/model/fcm/FcmTopicResultsItem;->active:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FcmTopicResultsItem(id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", topic="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", active="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ic/projectabsensi/model/fcm/FcmTopicResultsItem;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ic/projectabsensi/model/fcm/FcmTopicResultsItem;->topic:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/ic/projectabsensi/model/fcm/FcmTopicResultsItem;->active:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
