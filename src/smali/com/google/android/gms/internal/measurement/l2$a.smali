.class public final Lcom/google/android/gms/internal/measurement/l2$a;
.super Lcom/google/android/gms/internal/measurement/p4$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/Y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l2;->N()Lcom/google/android/gms/internal/measurement/l2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/p4$b;-><init>(Lcom/google/android/gms/internal/measurement/p4;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/A2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/l2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/measurement/l2$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p4$b;->s()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p4$b;->n:Lcom/google/android/gms/internal/measurement/p4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l2;->L(Lcom/google/android/gms/internal/measurement/l2;)V

    return-object p0
.end method

.method public final B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l2$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p4$b;->s()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p4$b;->n:Lcom/google/android/gms/internal/measurement/p4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/l2;->M(Lcom/google/android/gms/internal/measurement/l2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p4$b;->n:Lcom/google/android/gms/internal/measurement/p4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l2;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p4$b;->n:Lcom/google/android/gms/internal/measurement/p4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l2;->Q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p4$b;->n:Lcom/google/android/gms/internal/measurement/p4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l2;->k()I

    move-result v0

    return v0
.end method

.method public final w(Lcom/google/android/gms/internal/measurement/m2$a;)Lcom/google/android/gms/internal/measurement/l2$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p4$b;->s()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p4$b;->n:Lcom/google/android/gms/internal/measurement/p4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p4$b;->r()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p4;

    check-cast p1, Lcom/google/android/gms/internal/measurement/m2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/l2;->G(Lcom/google/android/gms/internal/measurement/l2;Lcom/google/android/gms/internal/measurement/m2;)V

    return-object p0
.end method

.method public final x(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/l2$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p4$b;->s()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p4$b;->n:Lcom/google/android/gms/internal/measurement/p4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/l2;->H(Lcom/google/android/gms/internal/measurement/l2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l2$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p4$b;->s()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p4$b;->n:Lcom/google/android/gms/internal/measurement/p4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/l2;->J(Lcom/google/android/gms/internal/measurement/l2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final z(I)Lcom/google/android/gms/internal/measurement/m2;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/p4$b;->n:Lcom/google/android/gms/internal/measurement/p4;

    check-cast p1, Lcom/google/android/gms/internal/measurement/l2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/l2;->F(I)Lcom/google/android/gms/internal/measurement/m2;

    move-result-object p1

    return-object p1
.end method
