.class public final Lcom/google/android/gms/measurement/internal/G5;
.super Lcom/google/android/gms/measurement/internal/F5;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/H5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/F5;-><init>(Lcom/google/android/gms/measurement/internal/H5;)V

    return-void
.end method

.method private final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/F5;->r()Lcom/google/android/gms/measurement/internal/I2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/I2;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/measurement/internal/G;->r:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/measurement/internal/G;->r:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Lw1/d;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->b()Lw1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/measurement/internal/g;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/c;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/P2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/x;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->f()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/h2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->g()Lcom/google/android/gms/measurement/internal/h2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/z2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->h()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/d6;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->i()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->j()V

    return-void
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/n2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->l()V

    return-void
.end method

.method public final bridge synthetic m()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    return-void
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/internal/Z5;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/F5;->n()Lcom/google/android/gms/measurement/internal/Z5;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/h6;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/F5;->p()Lcom/google/android/gms/measurement/internal/h6;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/k;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/F5;->q()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/I2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/F5;->r()Lcom/google/android/gms/measurement/internal/I2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/j5;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/F5;->s()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/measurement/internal/G5;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/F5;->t()Lcom/google/android/gms/measurement/internal/G5;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I5;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o7;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/G;->y0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->i()Lcom/google/android/gms/measurement/internal/d6;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/d6;->H0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v1, "sgtm feature flag enabled."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/F5;->q()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/k;->M0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/I5;

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/G5;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, LK1/F;->n:LK1/F;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/I5;-><init>(Ljava/lang/String;LK1/F;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/F5;->r()Lcom/google/android/gms/measurement/internal/I2;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/I2;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Q1;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/F5;->q()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/measurement/internal/k;->M0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Q1;->Y()Z

    move-result v4

    const/16 v5, 0x64

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Q1;->O()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/V1;->k()I

    move-result v4

    if-eq v4, v5, :cond_6

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->i()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c2;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, p1, v3}, Lcom/google/android/gms/measurement/internal/d6;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/G;->A0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    rem-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Q1;->O()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/V1;->k()I

    move-result v2

    if-lt v1, v2, :cond_6

    goto/16 :goto_3

    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    rem-int/2addr v1, v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Q1;->O()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/V1;->k()I

    move-result v2

    if-lt v1, v2, :cond_6

    goto/16 :goto_3

    :cond_6
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->C()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v1

    const-string v3, "sgtm upload enabled in manifest."

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/F5;->r()Lcom/google/android/gms/measurement/internal/I2;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/I2;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Q1;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Q1;->Y()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Q1;->O()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/V1;->H()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Q1;->O()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/V1;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "Y"

    goto :goto_1

    :cond_a
    const-string v4, "N"

    :goto_1
    const-string v5, "sgtm configured with upload_url, server_info"

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Lcom/google/android/gms/measurement/internal/I5;

    sget-object v0, LK1/F;->p:LK1/F;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/I5;-><init>(Ljava/lang/String;LK1/F;)V

    goto :goto_2

    :cond_b
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "x-sgtm-server-info"

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "x-gtm-server-preview"

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->v()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    new-instance v0, Lcom/google/android/gms/measurement/internal/I5;

    sget-object v1, LK1/F;->p:LK1/F;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/I5;-><init>(Ljava/lang/String;Ljava/util/Map;LK1/F;)V

    move-object v2, v0

    :cond_d
    :goto_2
    if-eqz v2, :cond_f

    return-object v2

    :cond_e
    :goto_3
    new-instance v0, Lcom/google/android/gms/measurement/internal/I5;

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/G5;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, LK1/F;->n:LK1/F;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/I5;-><init>(Ljava/lang/String;LK1/F;)V

    return-object v0

    :cond_f
    new-instance v0, Lcom/google/android/gms/measurement/internal/I5;

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/G5;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, LK1/F;->n:LK1/F;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/I5;-><init>(Ljava/lang/String;LK1/F;)V

    return-object v0
.end method

.method public final v(Lcom/google/android/gms/measurement/internal/c2;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->j()Ljava/lang/String;

    move-result-object v1

    :cond_0
    sget-object p1, Lcom/google/android/gms/measurement/internal/G;->f:Lcom/google/android/gms/measurement/internal/b2;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    sget-object v3, Lcom/google/android/gms/measurement/internal/G;->g:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "config/app/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "platform"

    const-string v2, "android"

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "gmp_version"

    const-string v2, "106000"

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "runtime_version"

    const-string v2, "0"

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
