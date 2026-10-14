.class public final Lcom/ic/projectabsensi/other/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ic/projectabsensi/other/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LE4/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ic/projectabsensi/other/a$a;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/ic/projectabsensi/other/a$a;Ljava/util/List;Landroid/content/Context;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/ic/projectabsensi/other/App;->m:Lcom/ic/projectabsensi/other/App$a;

    invoke-virtual {p2}, Lcom/ic/projectabsensi/other/App$a;->a()Landroid/content/Context;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ic/projectabsensi/other/a$a;->d(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ic/projectabsensi/other/a;
    .locals 7

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ic/projectabsensi/other/a;->values()[Lcom/ic/projectabsensi/other/a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/ic/projectabsensi/other/a;->h()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, p1, v6}, LL4/g;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v0, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ic/projectabsensi/other/a;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/ic/projectabsensi/model/DashboardMenuItemResponse;Landroid/content/Context;Ljava/lang/String;)Lcom/ic/projectabsensi/model/DisplayHomeMenu;
    .locals 9

    .line 1
    const-string v0, "item"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lang"

    invoke-static {p3, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/DashboardMenuItemResponse;->getActivity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ic/projectabsensi/other/a$a;->a(Ljava/lang/String;)Lcom/ic/projectabsensi/other/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v1, "en"

    const/4 v2, 0x1

    invoke-static {p3, v1, v2}, LL4/g;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/DashboardMenuItemResponse;->getLabelEn()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-static {p3}, LL4/g;->S(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/DashboardMenuItemResponse;->getLabelEn()Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_0
    move-object v3, p2

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/DashboardMenuItemResponse;->getLabel()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-static {p3}, LL4/g;->S(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/DashboardMenuItemResponse;->getLabel()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    invoke-virtual {v0}, Lcom/ic/projectabsensi/other/a;->j()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_6
    const-string p2, ""

    goto :goto_0

    :goto_3
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/DashboardMenuItemResponse;->getGambar()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ic/projectabsensi/other/a;->i()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ic/projectabsensi/other/a$a;->f(Ljava/lang/String;I)I

    move-result v4

    new-instance p1, Lcom/ic/projectabsensi/model/DisplayHomeMenu;

    invoke-virtual {v0}, Lcom/ic/projectabsensi/other/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ic/projectabsensi/other/a;->k()Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/ic/projectabsensi/model/DisplayHomeMenu;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;ILE4/g;)V

    return-object p1
.end method

.method public final d(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "items"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    const-string v1, "language"

    invoke-virtual {v0, v1}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "id"

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lq4/n;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ic/projectabsensi/model/DashboardMenuItemResponse;

    sget-object v3, Lcom/ic/projectabsensi/other/a;->q:Lcom/ic/projectabsensi/other/a$a;

    invoke-virtual {v3, v2, p2, v0}, Lcom/ic/projectabsensi/other/a$a;->c(Lcom/ic/projectabsensi/model/DashboardMenuItemResponse;Landroid/content/Context;Ljava/lang/String;)Lcom/ic/projectabsensi/model/DisplayHomeMenu;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final f(Ljava/lang/String;I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_b

    invoke-static {p1}, LL4/g;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, ".xml"

    invoke-static {p1, v0}, LL4/g;->i0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "ic_academic_calendar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const p2, 0x7f0700e1

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "ic_roadmap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const p2, 0x7f070140

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "ic_exam"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const p2, 0x7f070109

    goto :goto_0

    :sswitch_3
    const-string v0, "ic_library"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const p2, 0x7f070121

    goto :goto_0

    :sswitch_4
    const-string v0, "ic_payment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const p2, 0x7f070136

    goto :goto_0

    :sswitch_5
    const-string v0, "ic_ktm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const p2, 0x7f07011b

    goto :goto_0

    :sswitch_6
    const-string v0, "ic_khs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const p2, 0x7f07011a

    goto :goto_0

    :sswitch_7
    const-string v0, "ic_support"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const p2, 0x7f07014d

    goto :goto_0

    :sswitch_8
    const-string v0, "ic_transkrip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const p2, 0x7f07014f

    goto :goto_0

    :sswitch_9
    const-string v0, "ic_schdule"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const p2, 0x7f070142

    :cond_b
    :goto_0
    return p2

    :sswitch_data_0
    .sparse-switch
        -0x7894dc43 -> :sswitch_9
        -0x5db0556f -> :sswitch_8
        -0x59678656 -> :sswitch_7
        -0x473341ef -> :sswitch_6
        -0x47334081 -> :sswitch_5
        -0x19bdd41f -> :sswitch_4
        0x1f0e1e96 -> :sswitch_3
        0x60c88424 -> :sswitch_2
        0x669c4c17 -> :sswitch_1
        0x7440cb91 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ic/projectabsensi/other/a;->g(Ljava/util/List;)V

    return-void
.end method
