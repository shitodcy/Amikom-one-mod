.class public final Lcom/ic/projectabsensi/semester_tahun/model/TahunItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ic/projectabsensi/semester_tahun/model/TahunItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final thnAjaran:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "thn_ajaran"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ic/projectabsensi/semester_tahun/model/TahunItem$Creator;

    invoke-direct {v0}, Lcom/ic/projectabsensi/semester_tahun/model/TahunItem$Creator;-><init>()V

    sput-object v0, Lcom/ic/projectabsensi/semester_tahun/model/TahunItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/ic/projectabsensi/semester_tahun/model/TahunItem;-><init>(Ljava/lang/String;ILE4/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ic/projectabsensi/semester_tahun/model/TahunItem;->thnAjaran:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILE4/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/ic/projectabsensi/semester_tahun/model/TahunItem;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ic/projectabsensi/semester_tahun/model/TahunItem;Ljava/lang/String;ILjava/lang/Object;)Lcom/ic/projectabsensi/semester_tahun/model/TahunItem;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/ic/projectabsensi/semester_tahun/model/TahunItem;->thnAjaran:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ic/projectabsensi/semester_tahun/model/TahunItem;->copy(Ljava/lang/String;)Lcom/ic/projectabsensi/semester_tahun/model/TahunItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/semester_tahun/model/TahunItem;->thnAjaran:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/ic/projectabsensi/semester_tahun/model/TahunItem;
    .locals 1

    new-instance v0, Lcom/ic/projectabsensi/semester_tahun/model/TahunItem;

    invoke-direct {v0, p1}, Lcom/ic/projectabsensi/semester_tahun/model/TahunItem;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ic/projectabsensi/semester_tahun/model/TahunItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ic/projectabsensi/semester_tahun/model/TahunItem;

    iget-object v1, p0, Lcom/ic/projectabsensi/semester_tahun/model/TahunItem;->thnAjaran:Ljava/lang/String;

    iget-object p1, p1, Lcom/ic/projectabsensi/semester_tahun/model/TahunItem;->thnAjaran:Ljava/lang/String;

    invoke-static {v1, p1}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getThnAjaran()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/semester_tahun/model/TahunItem;->thnAjaran:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/semester_tahun/model/TahunItem;->thnAjaran:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ic/projectabsensi/semester_tahun/model/TahunItem;->thnAjaran:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TahunItem(thnAjaran="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ic/projectabsensi/semester_tahun/model/TahunItem;->thnAjaran:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
