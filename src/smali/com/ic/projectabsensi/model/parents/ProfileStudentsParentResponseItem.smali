.class public final Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final foto:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "foto"
    .end annotation
.end field

.field private final isAktif:Ljava/lang/Boolean;
    .annotation runtime Lx2/c;
        value = "is_aktif"
    .end annotation
.end field

.field private final nama:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "nama"
    .end annotation
.end field

.field private final npm:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "npm"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILE4/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;->nama:Ljava/lang/String;

    iput-object p2, p0, Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;->foto:Ljava/lang/String;

    iput-object p3, p0, Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;->npm:Ljava/lang/String;

    iput-object p4, p0, Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;->isAktif:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILE4/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 3
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;->nama:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;->foto:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;->npm:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;->isAktif:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;->nama:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;->foto:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;->npm:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;->isAktif:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;
    .locals 1

    new-instance v0, Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;

    iget-object v1, p0, Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;->nama:Ljava/lang/String;

    iget-object v3, p1, Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;->nama:Ljava/lang/String;

    invoke-static {v1, v3}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;->foto:Ljava/lang/String;

    iget-object v3, p1, Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;->foto:Ljava/lang/String;

    invoke-static {v1, v3}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;->npm:Ljava/lang/String;

    iget-object v3, p1, Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;->npm:Ljava/lang/String;

    invoke-static {v1, v3}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;->isAktif:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;->isAktif:Ljava/lang/Boolean;

    invoke-static {v1, p1}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFoto()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;->foto:Ljava/lang/String;

    return-object v0
.end method

.method public final getNama()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;->nama:Ljava/lang/String;

    return-object v0
.end method

.method public final getNpm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;->npm:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;->nama:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;->foto:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;->npm:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;->isAktif:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAktif()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;->isAktif:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;->nama:Ljava/lang/String;

    iget-object v1, p0, Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;->foto:Ljava/lang/String;

    iget-object v2, p0, Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;->npm:Ljava/lang/String;

    iget-object v3, p0, Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;->isAktif:Ljava/lang/Boolean;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ProfileStudentsParentResponseItem(nama="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", foto="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", npm="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isAktif="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
