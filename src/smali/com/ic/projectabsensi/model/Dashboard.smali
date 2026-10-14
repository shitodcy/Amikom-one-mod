.class public final Lcom/ic/projectabsensi/model/Dashboard;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private modelMhs:Lcom/ic/projectabsensi/model/Mhs;
    .annotation runtime Lx2/c;
        value = "Mhs"
    .end annotation
.end field

.field private modelPeriodAkademik:Lcom/ic/projectabsensi/model/PeriodeAkademik;
    .annotation runtime Lx2/c;
        value = "PeriodeAkademik"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModelMhs()Lcom/ic/projectabsensi/model/Mhs;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/Dashboard;->modelMhs:Lcom/ic/projectabsensi/model/Mhs;

    return-object v0
.end method

.method public final getModelPeriodAkademik()Lcom/ic/projectabsensi/model/PeriodeAkademik;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/Dashboard;->modelPeriodAkademik:Lcom/ic/projectabsensi/model/PeriodeAkademik;

    return-object v0
.end method

.method public final setModelMhs(Lcom/ic/projectabsensi/model/Mhs;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/model/Dashboard;->modelMhs:Lcom/ic/projectabsensi/model/Mhs;

    return-void
.end method

.method public final setModelPeriodAkademik(Lcom/ic/projectabsensi/model/PeriodeAkademik;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/model/Dashboard;->modelPeriodAkademik:Lcom/ic/projectabsensi/model/PeriodeAkademik;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/ic/projectabsensi/model/Dashboard;->modelPeriodAkademik:Lcom/ic/projectabsensi/model/PeriodeAkademik;

    iget-object v1, p0, Lcom/ic/projectabsensi/model/Dashboard;->modelMhs:Lcom/ic/projectabsensi/model/Mhs;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ModelDashboard{modelPeriodAkademik = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\',modelMhs = \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
