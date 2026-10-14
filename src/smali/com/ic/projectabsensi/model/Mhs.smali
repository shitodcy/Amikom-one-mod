.class public final Lcom/ic/projectabsensi/model/Mhs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private angkatan:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "Angkatan"
    .end annotation
.end field

.field private dosenWali:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "DosenWali"
    .end annotation
.end field

.field private emailAmikom:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "EmailAmikom"
    .end annotation
.end field

.field private emailDosenWali:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "EmailDosenWali"
    .end annotation
.end field

.field private identifierHash:Ljava/lang/String;
    .annotation runtime Lx2/c;
        alternate = {
            "identifier_hash",
            "identifierHash"
        }
        value = "IdentifierHash"
    .end annotation
.end field

.field private nama:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "Nama"
    .end annotation
.end field

.field private npm:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "Npm"
    .end annotation
.end field

.field private npmImg:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "NpmImg"
    .end annotation
.end field

.field private passEmail:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "PassEmail"
    .end annotation
.end field

.field private statusAkademik:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "StatusAkademik"
    .end annotation
.end field

.field private warnaStatusAkademik:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "WarnaStatusAkademik"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Tidak Tersedia"

    iput-object v0, p0, Lcom/ic/projectabsensi/model/Mhs;->nama:Ljava/lang/String;

    iput-object v0, p0, Lcom/ic/projectabsensi/model/Mhs;->passEmail:Ljava/lang/String;

    iput-object v0, p0, Lcom/ic/projectabsensi/model/Mhs;->emailAmikom:Ljava/lang/String;

    iput-object v0, p0, Lcom/ic/projectabsensi/model/Mhs;->npm:Ljava/lang/String;

    iput-object v0, p0, Lcom/ic/projectabsensi/model/Mhs;->npmImg:Ljava/lang/String;

    iput-object v0, p0, Lcom/ic/projectabsensi/model/Mhs;->statusAkademik:Ljava/lang/String;

    iput-object v0, p0, Lcom/ic/projectabsensi/model/Mhs;->warnaStatusAkademik:Ljava/lang/String;

    iput-object v0, p0, Lcom/ic/projectabsensi/model/Mhs;->angkatan:Ljava/lang/String;

    iput-object v0, p0, Lcom/ic/projectabsensi/model/Mhs;->dosenWali:Ljava/lang/String;

    iput-object v0, p0, Lcom/ic/projectabsensi/model/Mhs;->emailDosenWali:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAngkatan()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/Mhs;->angkatan:Ljava/lang/String;

    return-object v0
.end method

.method public final getDosenWali()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/Mhs;->dosenWali:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmailAmikom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/Mhs;->emailAmikom:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmailDosenWali()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/Mhs;->emailDosenWali:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdentifierHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/Mhs;->identifierHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getNama()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/Mhs;->nama:Ljava/lang/String;

    return-object v0
.end method

.method public final getNpm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/Mhs;->npm:Ljava/lang/String;

    return-object v0
.end method

.method public final getNpmImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/Mhs;->npmImg:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/Mhs;->passEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusAkademik()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/Mhs;->statusAkademik:Ljava/lang/String;

    return-object v0
.end method

.method public final getWarnaStatusAkademik()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/Mhs;->warnaStatusAkademik:Ljava/lang/String;

    return-object v0
.end method

.method public final setAngkatan(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/model/Mhs;->angkatan:Ljava/lang/String;

    return-void
.end method

.method public final setDosenWali(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ic/projectabsensi/model/Mhs;->dosenWali:Ljava/lang/String;

    return-void
.end method

.method public final setEmailAmikom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/model/Mhs;->emailAmikom:Ljava/lang/String;

    return-void
.end method

.method public final setEmailDosenWali(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ic/projectabsensi/model/Mhs;->emailDosenWali:Ljava/lang/String;

    return-void
.end method

.method public final setIdentifierHash(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/model/Mhs;->identifierHash:Ljava/lang/String;

    return-void
.end method

.method public final setNama(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/model/Mhs;->nama:Ljava/lang/String;

    return-void
.end method

.method public final setNpm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/model/Mhs;->npm:Ljava/lang/String;

    return-void
.end method

.method public final setNpmImg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/model/Mhs;->npmImg:Ljava/lang/String;

    return-void
.end method

.method public final setPassEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/model/Mhs;->passEmail:Ljava/lang/String;

    return-void
.end method

.method public final setStatusAkademik(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/model/Mhs;->statusAkademik:Ljava/lang/String;

    return-void
.end method

.method public final setWarnaStatusAkademik(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/model/Mhs;->warnaStatusAkademik:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/ic/projectabsensi/model/Mhs;->nama:Ljava/lang/String;

    iget-object v1, p0, Lcom/ic/projectabsensi/model/Mhs;->passEmail:Ljava/lang/String;

    iget-object v2, p0, Lcom/ic/projectabsensi/model/Mhs;->emailAmikom:Ljava/lang/String;

    iget-object v3, p0, Lcom/ic/projectabsensi/model/Mhs;->npm:Ljava/lang/String;

    iget-object v4, p0, Lcom/ic/projectabsensi/model/Mhs;->npmImg:Ljava/lang/String;

    iget-object v5, p0, Lcom/ic/projectabsensi/model/Mhs;->statusAkademik:Ljava/lang/String;

    iget-object v6, p0, Lcom/ic/projectabsensi/model/Mhs;->warnaStatusAkademik:Ljava/lang/String;

    iget-object v7, p0, Lcom/ic/projectabsensi/model/Mhs;->angkatan:Ljava/lang/String;

    iget-object v8, p0, Lcom/ic/projectabsensi/model/Mhs;->dosenWali:Ljava/lang/String;

    iget-object v9, p0, Lcom/ic/projectabsensi/model/Mhs;->emailDosenWali:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Mhs{nama = \'"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',passEmail = \'"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',emailAmikom = \'"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',npm = \'"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',npmImg = \'"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',statusAkademik = \'"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',warnaStatusAkademik = \'"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',angkatan = \'"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',dosenWali = \'"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',emailDosen = \'"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
