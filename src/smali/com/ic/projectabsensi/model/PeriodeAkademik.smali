.class public final Lcom/ic/projectabsensi/model/PeriodeAkademik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private semester:I
    .annotation runtime Lx2/c;
        value = "Semester"
    .end annotation
.end field

.field private tahunAkademik:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "TahunAkademik"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSemester()I
    .locals 1

    iget v0, p0, Lcom/ic/projectabsensi/model/PeriodeAkademik;->semester:I

    return v0
.end method

.method public final getTahunAkademik()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/PeriodeAkademik;->tahunAkademik:Ljava/lang/String;

    return-object v0
.end method

.method public final setSemester(I)V
    .locals 0

    iput p1, p0, Lcom/ic/projectabsensi/model/PeriodeAkademik;->semester:I

    return-void
.end method

.method public final setTahunAkademik(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/model/PeriodeAkademik;->tahunAkademik:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/ic/projectabsensi/model/PeriodeAkademik;->semester:I

    iget-object v1, p0, Lcom/ic/projectabsensi/model/PeriodeAkademik;->tahunAkademik:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ModelPeriodAkademik{semester = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\',tahunAkademik = \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
