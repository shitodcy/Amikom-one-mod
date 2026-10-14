.class public final Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter$getSemesterTahun$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter;->getSemesterTahun()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LV3/g;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter;


# direct methods
.method constructor <init>(Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter$getSemesterTahun$1;->this$0:Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    iget-object v0, p0, Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter$getSemesterTahun$1;->this$0:Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter;

    invoke-virtual {v0}, Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter;->getSemesterView$AmikomOne_5_3_0_release()Lcom/ic/projectabsensi/semester_tahun/interfaces/SemesterView;

    move-result-object v0

    iget-object v1, p0, Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter$getSemesterTahun$1;->this$0:Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter;

    invoke-virtual {v1}, Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter;->getSemesterItems()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter$getSemesterTahun$1;->this$0:Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter;

    invoke-virtual {v2}, Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter;->getTahunItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ic/projectabsensi/semester_tahun/interfaces/SemesterView;->_onLoadSemesterTahun(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ERROR KHS"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter$getSemesterTahun$1;->this$0:Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter;

    invoke-virtual {p1}, Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter;->getSemesterView$AmikomOne_5_3_0_release()Lcom/ic/projectabsensi/semester_tahun/interfaces/SemesterView;

    move-result-object p1

    invoke-interface {p1}, Lcom/ic/projectabsensi/semester_tahun/interfaces/SemesterView;->_onFailedSemesterTahun()V

    return-void
.end method

.method public onNext(Lcom/ic/projectabsensi/semester_tahun/model/SemesterTahun;)V
    .locals 2

    .line 1
    const-string v0, "t"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SEMESTER TAHUN"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    const-string v1, "token"

    invoke-virtual {v0, v1}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    const-string v1, "TOKEN KHSTH"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter$getSemesterTahun$1;->this$0:Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter;

    invoke-virtual {p1}, Lcom/ic/projectabsensi/semester_tahun/model/SemesterTahun;->getTahun()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lq4/n;->j()Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter;->setTahunItems(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter$getSemesterTahun$1;->this$0:Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter;

    invoke-virtual {p1}, Lcom/ic/projectabsensi/semester_tahun/model/SemesterTahun;->getSemester()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lq4/n;->j()Ljava/util/List;

    move-result-object p1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter;->setSemesterItems(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/ic/projectabsensi/semester_tahun/model/SemesterTahun;

    invoke-virtual {p0, p1}, Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter$getSemesterTahun$1;->onNext(Lcom/ic/projectabsensi/semester_tahun/model/SemesterTahun;)V

    return-void
.end method

.method public onSubscribe(LY3/b;)V
    .locals 1

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
