.class public final Lcom/ic/projectabsensi/semester_tahun/model/SemesterItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ic/projectabsensi/semester_tahun/model/SemesterItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final kode:I
    .annotation runtime Lx2/c;
        value = "Kode"
    .end annotation
.end field

.field private final nama:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "Nama"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ic/projectabsensi/semester_tahun/model/SemesterItem$Creator;

    invoke-direct {v0}, Lcom/ic/projectabsensi/semester_tahun/model/SemesterItem$Creator;-><init>()V

    sput-object v0, Lcom/ic/projectabsensi/semester_tahun/model/SemesterItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/ic/projectabsensi/semester_tahun/model/SemesterItem;-><init>(Ljava/lang/String;IILE4/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ic/projectabsensi/semester_tahun/model/SemesterItem;->nama:Ljava/lang/String;

    iput p2, p0, Lcom/ic/projectabsensi/semester_tahun/model/SemesterItem;->kode:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILE4/g;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ic/projectabsensi/semester_tahun/model/SemesterItem;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ic/projectabsensi/semester_tahun/model/SemesterItem;Ljava/lang/String;IILjava/lang/Object;)Lcom/ic/projectabsensi/semester_tahun/model/SemesterItem;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/ic/projectabsensi/semester_tahun/model/SemesterItem;->nama:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/ic/projectabsensi/semester_tahun/model/SemesterItem;->kode:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ic/projectabsensi/semester_tahun/model/SemesterItem;->copy(Ljava/lang/String;I)Lcom/ic/projectabsensi/semester_tahun/model/SemesterItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/semester_tahun/model/SemesterItem;->nama:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/ic/projectabsensi/semester_tahun/model/SemesterItem;->kode:I

    return v0
.end method

.method public final copy(Ljava/lang/String;I)Lcom/ic/projectabsensi/semester_tahun/model/SemesterItem;
    .locals 1

    new-instance v0, Lcom/ic/projectabsensi/semester_tahun/model/SemesterItem;

    invoke-direct {v0, p1, p2}, Lcom/ic/projectabsensi/semester_tahun/model/SemesterItem;-><init>(Ljava/lang/String;I)V

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
    instance-of v1, p1, Lcom/ic/projectabsensi/semester_tahun/model/SemesterItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ic/projectabsensi/semester_tahun/model/SemesterItem;

    iget-object v1, p0, Lcom/ic/projectabsensi/semester_tahun/model/SemesterItem;->nama:Ljava/lang/String;

    iget-object v3, p1, Lcom/ic/projectabsensi/semester_tahun/model/SemesterItem;->nama:Ljava/lang/String;

    invoke-static {v1, v3}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ic/projectabsensi/semester_tahun/model/SemesterItem;->kode:I

    iget p1, p1, Lcom/ic/projectabsensi/semester_tahun/model/SemesterItem;->kode:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getKode()I
    .locals 1

    iget v0, p0, Lcom/ic/projectabsensi/semester_tahun/model/SemesterItem;->kode:I

    return v0
.end method

.method public final getNama()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/semester_tahun/model/SemesterItem;->nama:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ic/projectabsensi/semester_tahun/model/SemesterItem;->nama:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ic/projectabsensi/semester_tahun/model/SemesterItem;->kode:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/ic/projectabsensi/semester_tahun/model/SemesterItem;->nama:Ljava/lang/String;

    iget v1, p0, Lcom/ic/projectabsensi/semester_tahun/model/SemesterItem;->kode:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SemesterItem(nama="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", kode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ic/projectabsensi/semester_tahun/model/SemesterItem;->nama:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/ic/projectabsensi/semester_tahun/model/SemesterItem;->kode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
