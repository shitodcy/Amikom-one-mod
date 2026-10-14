.class public final Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private baseURLMhs:Lo3/a;

.field public semesterItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ic/projectabsensi/semester_tahun/model/SemesterItem;",
            ">;"
        }
    .end annotation
.end field

.field private semesterView:Lcom/ic/projectabsensi/semester_tahun/interfaces/SemesterView;

.field public tahunItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ic/projectabsensi/semester_tahun/model/TahunItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ic/projectabsensi/semester_tahun/interfaces/SemesterView;Lo3/a;)V
    .locals 1

    .line 1
    const-string v0, "semesterView"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "baseURLMhs"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter;->semesterView:Lcom/ic/projectabsensi/semester_tahun/interfaces/SemesterView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter;->baseURLMhs:Lo3/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getBaseURLMhs$AmikomOne_5_3_0_release()Lo3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter;->baseURLMhs:Lo3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSemesterItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ic/projectabsensi/semester_tahun/model/SemesterItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter;->semesterItems:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "semesterItems"

    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSemesterTahun()V
    .locals 3

    iget-object v0, p0, Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter;->baseURLMhs:Lo3/a;

    invoke-virtual {v0}, Lo3/a;->a()Lcom/ic/projectabsensi/network/APIMhs;

    move-result-object v0

    sget-object v1, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    const-string v2, "token"

    invoke-virtual {v1, v2}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LE4/k;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/ic/projectabsensi/network/APIMhs;->getSemesterTahun(Ljava/lang/String;)LV3/e;

    move-result-object v0

    invoke-static {}, Ll4/a;->a()LV3/h;

    move-result-object v1

    invoke-virtual {v0, v1}, LV3/e;->n(LV3/h;)LV3/e;

    move-result-object v0

    invoke-static {}, LX3/a;->a()LV3/h;

    move-result-object v1

    invoke-virtual {v0, v1}, LV3/e;->g(LV3/h;)LV3/e;

    move-result-object v0

    new-instance v1, Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter$getSemesterTahun$1;

    invoke-direct {v1, p0}, Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter$getSemesterTahun$1;-><init>(Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter;)V

    invoke-virtual {v0, v1}, LV3/e;->a(LV3/g;)V

    return-void
.end method

.method public final getSemesterView$AmikomOne_5_3_0_release()Lcom/ic/projectabsensi/semester_tahun/interfaces/SemesterView;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter;->semesterView:Lcom/ic/projectabsensi/semester_tahun/interfaces/SemesterView;

    return-object v0
.end method

.method public final getTahunItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ic/projectabsensi/semester_tahun/model/TahunItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter;->tahunItems:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tahunItems"

    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setBaseURLMhs$AmikomOne_5_3_0_release(Lo3/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter;->baseURLMhs:Lo3/a;

    .line 7
    .line 8
    return-void
.end method

.method public final setSemesterItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ic/projectabsensi/semester_tahun/model/SemesterItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter;->semesterItems:Ljava/util/List;

    return-void
.end method

.method public final setSemesterView$AmikomOne_5_3_0_release(Lcom/ic/projectabsensi/semester_tahun/interfaces/SemesterView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter;->semesterView:Lcom/ic/projectabsensi/semester_tahun/interfaces/SemesterView;

    return-void
.end method

.method public final setTahunItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ic/projectabsensi/semester_tahun/model/TahunItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter;->tahunItems:Ljava/util/List;

    return-void
.end method
