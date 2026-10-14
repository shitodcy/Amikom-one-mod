.class public final Lcom/ic/projectabsensi/model/DetailPresensiResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private buttonAktif:Ljava/lang/Boolean;
    .annotation runtime Lx2/c;
        value = "ButtonAktif"
    .end annotation
.end field

.field private id:Ljava/lang/Long;
    .annotation runtime Lx2/c;
        value = "Id"
    .end annotation
.end field

.field private isSubTopikExpanded:Z

.field private isTopikExpanded:Z

.field private jam:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "Jam"
    .end annotation
.end field

.field private jenisKuliah:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "JenisKuliah"
    .end annotation
.end field

.field private kelas:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "Kelas"
    .end annotation
.end field

.field private statusKesesuaianRps:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "StatusKesesuaianRps"
    .end annotation
.end field

.field private subTopik:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "SubTopik"
    .end annotation
.end field

.field private tanggal:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "Tanggal"
    .end annotation
.end field

.field private topik:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "Topik"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getButtonAktif()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/DetailPresensiResponse;->buttonAktif:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/DetailPresensiResponse;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getJam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/DetailPresensiResponse;->jam:Ljava/lang/String;

    return-object v0
.end method

.method public final getJenisKuliah()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/DetailPresensiResponse;->jenisKuliah:Ljava/lang/String;

    return-object v0
.end method

.method public final getKelas()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/DetailPresensiResponse;->kelas:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusKesesuaianRps()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/DetailPresensiResponse;->statusKesesuaianRps:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubTopik()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/DetailPresensiResponse;->subTopik:Ljava/lang/String;

    return-object v0
.end method

.method public final getTanggal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/DetailPresensiResponse;->tanggal:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopik()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/DetailPresensiResponse;->topik:Ljava/lang/String;

    return-object v0
.end method

.method public final isSubTopikExpanded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ic/projectabsensi/model/DetailPresensiResponse;->isSubTopikExpanded:Z

    return v0
.end method

.method public final isTopikExpanded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ic/projectabsensi/model/DetailPresensiResponse;->isTopikExpanded:Z

    return v0
.end method

.method public final setButtonAktif(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/model/DetailPresensiResponse;->buttonAktif:Ljava/lang/Boolean;

    return-void
.end method

.method public final setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/model/DetailPresensiResponse;->id:Ljava/lang/Long;

    return-void
.end method

.method public final setJam(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/model/DetailPresensiResponse;->jam:Ljava/lang/String;

    return-void
.end method

.method public final setJenisKuliah(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/model/DetailPresensiResponse;->jenisKuliah:Ljava/lang/String;

    return-void
.end method

.method public final setKelas(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/model/DetailPresensiResponse;->kelas:Ljava/lang/String;

    return-void
.end method

.method public final setStatusKesesuaianRps(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/model/DetailPresensiResponse;->statusKesesuaianRps:Ljava/lang/String;

    return-void
.end method

.method public final setSubTopik(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/model/DetailPresensiResponse;->subTopik:Ljava/lang/String;

    return-void
.end method

.method public final setSubTopikExpanded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ic/projectabsensi/model/DetailPresensiResponse;->isSubTopikExpanded:Z

    return-void
.end method

.method public final setTanggal(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/model/DetailPresensiResponse;->tanggal:Ljava/lang/String;

    return-void
.end method

.method public final setTopik(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/model/DetailPresensiResponse;->topik:Ljava/lang/String;

    return-void
.end method

.method public final setTopikExpanded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ic/projectabsensi/model/DetailPresensiResponse;->isTopikExpanded:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/ic/projectabsensi/model/DetailPresensiResponse;->id:Ljava/lang/Long;

    iget-object v1, p0, Lcom/ic/projectabsensi/model/DetailPresensiResponse;->kelas:Ljava/lang/String;

    iget-object v2, p0, Lcom/ic/projectabsensi/model/DetailPresensiResponse;->jam:Ljava/lang/String;

    iget-object v3, p0, Lcom/ic/projectabsensi/model/DetailPresensiResponse;->jenisKuliah:Ljava/lang/String;

    iget-object v4, p0, Lcom/ic/projectabsensi/model/DetailPresensiResponse;->tanggal:Ljava/lang/String;

    iget-object v5, p0, Lcom/ic/projectabsensi/model/DetailPresensiResponse;->topik:Ljava/lang/String;

    iget-object v6, p0, Lcom/ic/projectabsensi/model/DetailPresensiResponse;->subTopik:Ljava/lang/String;

    iget-object v7, p0, Lcom/ic/projectabsensi/model/DetailPresensiResponse;->statusKesesuaianRps:Ljava/lang/String;

    iget-object v8, p0, Lcom/ic/projectabsensi/model/DetailPresensiResponse;->buttonAktif:Ljava/lang/Boolean;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "DetailPresensiResponse{id="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "kelas = \'"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',jam = \'"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',jenisKuliah = \'"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',tanggal = \'"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',topik = \'"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',subTopik = \'"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',statusKesesuaianRps = \'"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', buttonAktif="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
