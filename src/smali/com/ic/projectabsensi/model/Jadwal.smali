.class public final Lcom/ic/projectabsensi/model/Jadwal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hari:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "Hari"
    .end annotation
.end field

.field private idKuliah:I
    .annotation runtime Lx2/c;
        value = "IdKuliah"
    .end annotation
.end field

.field private jenisKuliah:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "JenisKuliah"
    .end annotation
.end field

.field private keterangan:Ljava/lang/Object;
    .annotation runtime Lx2/c;
        value = "Keterangan"
    .end annotation
.end field

.field private kode:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "Kode"
    .end annotation
.end field

.field private mataKuliah:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "MataKuliah"
    .end annotation
.end field

.field private namaDosen:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "NamaDosen"
    .end annotation
.end field

.field private nik:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "Nik"
    .end annotation
.end field

.field private ruang:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "Ruang"
    .end annotation
.end field

.field private waktu:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "Waktu"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ic/projectabsensi/model/Jadwal;->nik:Ljava/lang/String;

    iput-object p2, p0, Lcom/ic/projectabsensi/model/Jadwal;->namaDosen:Ljava/lang/String;

    iput-object p3, p0, Lcom/ic/projectabsensi/model/Jadwal;->hari:Ljava/lang/String;

    iput-object p4, p0, Lcom/ic/projectabsensi/model/Jadwal;->keterangan:Ljava/lang/Object;

    iput-object p5, p0, Lcom/ic/projectabsensi/model/Jadwal;->waktu:Ljava/lang/String;

    iput-object p6, p0, Lcom/ic/projectabsensi/model/Jadwal;->kode:Ljava/lang/String;

    iput-object p7, p0, Lcom/ic/projectabsensi/model/Jadwal;->mataKuliah:Ljava/lang/String;

    iput-object p8, p0, Lcom/ic/projectabsensi/model/Jadwal;->jenisKuliah:Ljava/lang/String;

    iput p9, p0, Lcom/ic/projectabsensi/model/Jadwal;->idKuliah:I

    iput-object p10, p0, Lcom/ic/projectabsensi/model/Jadwal;->ruang:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getHari()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/Jadwal;->hari:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdKuliah()I
    .locals 1

    iget v0, p0, Lcom/ic/projectabsensi/model/Jadwal;->idKuliah:I

    return v0
.end method

.method public final getJenisKuliah()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/Jadwal;->jenisKuliah:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeterangan()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/Jadwal;->keterangan:Ljava/lang/Object;

    return-object v0
.end method

.method public final getKode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/Jadwal;->kode:Ljava/lang/String;

    return-object v0
.end method

.method public final getMataKuliah()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/Jadwal;->mataKuliah:Ljava/lang/String;

    return-object v0
.end method

.method public final getNamaDosen()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/Jadwal;->namaDosen:Ljava/lang/String;

    return-object v0
.end method

.method public final getNik()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/Jadwal;->nik:Ljava/lang/String;

    return-object v0
.end method

.method public final getRuang()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/Jadwal;->ruang:Ljava/lang/String;

    return-object v0
.end method

.method public final getWaktu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/Jadwal;->waktu:Ljava/lang/String;

    return-object v0
.end method

.method public final setHari(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/model/Jadwal;->hari:Ljava/lang/String;

    return-void
.end method

.method public final setIdKuliah(I)V
    .locals 0

    iput p1, p0, Lcom/ic/projectabsensi/model/Jadwal;->idKuliah:I

    return-void
.end method

.method public final setJenisKuliah(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/model/Jadwal;->jenisKuliah:Ljava/lang/String;

    return-void
.end method

.method public final setKeterangan(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/model/Jadwal;->keterangan:Ljava/lang/Object;

    return-void
.end method

.method public final setKode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/model/Jadwal;->kode:Ljava/lang/String;

    return-void
.end method

.method public final setMataKuliah(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/model/Jadwal;->mataKuliah:Ljava/lang/String;

    return-void
.end method

.method public final setNamaDosen(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/model/Jadwal;->namaDosen:Ljava/lang/String;

    return-void
.end method

.method public final setNik(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/model/Jadwal;->nik:Ljava/lang/String;

    return-void
.end method

.method public final setRuang(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/model/Jadwal;->ruang:Ljava/lang/String;

    return-void
.end method

.method public final setWaktu(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/model/Jadwal;->waktu:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/ic/projectabsensi/model/Jadwal;->nik:Ljava/lang/String;

    iget-object v1, p0, Lcom/ic/projectabsensi/model/Jadwal;->namaDosen:Ljava/lang/String;

    iget-object v2, p0, Lcom/ic/projectabsensi/model/Jadwal;->hari:Ljava/lang/String;

    iget-object v3, p0, Lcom/ic/projectabsensi/model/Jadwal;->keterangan:Ljava/lang/Object;

    iget-object v4, p0, Lcom/ic/projectabsensi/model/Jadwal;->waktu:Ljava/lang/String;

    iget-object v5, p0, Lcom/ic/projectabsensi/model/Jadwal;->kode:Ljava/lang/String;

    iget-object v6, p0, Lcom/ic/projectabsensi/model/Jadwal;->mataKuliah:Ljava/lang/String;

    iget-object v7, p0, Lcom/ic/projectabsensi/model/Jadwal;->jenisKuliah:Ljava/lang/String;

    iget v8, p0, Lcom/ic/projectabsensi/model/Jadwal;->idKuliah:I

    iget-object v9, p0, Lcom/ic/projectabsensi/model/Jadwal;->ruang:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Jadwal{nik = \'"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',namaDosen = \'"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',hari = \'"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',keterangan = \'"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\',waktu = \'"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',kode = \'"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',mataKuliah = \'"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',jenisKuliah = \'"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',idKuliah = \'"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\',ruang = \'"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
