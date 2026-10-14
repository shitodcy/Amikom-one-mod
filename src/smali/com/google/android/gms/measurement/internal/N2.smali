.class final Lcom/google/android/gms/measurement/internal/N2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/G7;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/I2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/I2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/N2;->a:Lcom/google/android/gms/measurement/internal/I2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/D7;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/O2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_1

    const/4 p4, 0x4

    if-eq p1, p4, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/N2;->a:Lcom/google/android/gms/measurement/internal/I2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->J()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/N2;->a:Lcom/google/android/gms/measurement/internal/I2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/N2;->a:Lcom/google/android/gms/measurement/internal/I2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    if-eqz p4, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->N()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-nez p5, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->M()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/N2;->a:Lcom/google/android/gms/measurement/internal/I2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    if-eqz p4, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->I()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p1

    goto :goto_0

    :cond_5
    if-nez p5, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->H()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p1

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/N2;->a:Lcom/google/android/gms/measurement/internal/I2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p1

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x0

    if-eq p4, v2, :cond_a

    if-eq p4, v1, :cond_9

    if-eq p4, v0, :cond_8

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p4, p5, p3}, Lcom/google/android/gms/measurement/internal/p2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p4, p3}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
