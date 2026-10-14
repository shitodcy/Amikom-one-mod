.class public final Lcom/google/android/gms/internal/measurement/h2$a;
.super Lcom/google/android/gms/internal/measurement/p4$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/Y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h2;->S()Lcom/google/android/gms/internal/measurement/h2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/p4$b;-><init>(Lcom/google/android/gms/internal/measurement/p4;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/A2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/measurement/j2$a;)Lcom/google/android/gms/internal/measurement/h2$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p4$b;->s()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p4$b;->n:Lcom/google/android/gms/internal/measurement/p4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p4$b;->r()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p4;

    check-cast p1, Lcom/google/android/gms/internal/measurement/j2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/h2;->K(Lcom/google/android/gms/internal/measurement/h2;Lcom/google/android/gms/internal/measurement/j2;)V

    return-object p0
.end method

.method public final B(Lcom/google/android/gms/internal/measurement/j2;)Lcom/google/android/gms/internal/measurement/h2$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p4$b;->s()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p4$b;->n:Lcom/google/android/gms/internal/measurement/p4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/h2;->K(Lcom/google/android/gms/internal/measurement/h2;Lcom/google/android/gms/internal/measurement/j2;)V

    return-object p0
.end method

.method public final E(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/h2$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p4$b;->s()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p4$b;->n:Lcom/google/android/gms/internal/measurement/p4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/h2;->L(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final F(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h2$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p4$b;->s()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p4$b;->n:Lcom/google/android/gms/internal/measurement/p4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/h2;->M(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final G()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p4$b;->n:Lcom/google/android/gms/internal/measurement/p4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h2;->P()J

    move-result-wide v0

    return-wide v0
.end method

.method public final H(J)Lcom/google/android/gms/internal/measurement/h2$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p4$b;->s()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p4$b;->n:Lcom/google/android/gms/internal/measurement/p4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h2;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/h2;->O(Lcom/google/android/gms/internal/measurement/h2;J)V

    return-object p0
.end method

.method public final J(I)Lcom/google/android/gms/internal/measurement/j2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p4$b;->n:Lcom/google/android/gms/internal/measurement/p4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/h2;->E(I)Lcom/google/android/gms/internal/measurement/j2;

    move-result-object p1

    return-object p1
.end method

.method public final K()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p4$b;->n:Lcom/google/android/gms/internal/measurement/p4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h2;->Q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final M()Lcom/google/android/gms/internal/measurement/h2$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p4$b;->s()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p4$b;->n:Lcom/google/android/gms/internal/measurement/p4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h2;->F(Lcom/google/android/gms/internal/measurement/h2;)V

    return-object p0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p4$b;->n:Lcom/google/android/gms/internal/measurement/p4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h2;->T()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p4$b;->n:Lcom/google/android/gms/internal/measurement/p4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h2;->U()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p4$b;->n:Lcom/google/android/gms/internal/measurement/p4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h2;->Y()Z

    move-result v0

    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p4$b;->n:Lcom/google/android/gms/internal/measurement/p4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h2;->N()I

    move-result v0

    return v0
.end method

.method public final w(I)Lcom/google/android/gms/internal/measurement/h2$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p4$b;->s()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p4$b;->n:Lcom/google/android/gms/internal/measurement/p4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/h2;->G(Lcom/google/android/gms/internal/measurement/h2;I)V

    return-object p0
.end method

.method public final x(ILcom/google/android/gms/internal/measurement/j2$a;)Lcom/google/android/gms/internal/measurement/h2$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p4$b;->s()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p4$b;->n:Lcom/google/android/gms/internal/measurement/p4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/p4$b;->r()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/p4;

    check-cast p2, Lcom/google/android/gms/internal/measurement/j2;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/h2;->H(Lcom/google/android/gms/internal/measurement/h2;ILcom/google/android/gms/internal/measurement/j2;)V

    return-object p0
.end method

.method public final y(ILcom/google/android/gms/internal/measurement/j2;)Lcom/google/android/gms/internal/measurement/h2$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p4$b;->s()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p4$b;->n:Lcom/google/android/gms/internal/measurement/p4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h2;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/h2;->H(Lcom/google/android/gms/internal/measurement/h2;ILcom/google/android/gms/internal/measurement/j2;)V

    return-object p0
.end method

.method public final z(J)Lcom/google/android/gms/internal/measurement/h2$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p4$b;->s()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p4$b;->n:Lcom/google/android/gms/internal/measurement/p4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h2;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/h2;->J(Lcom/google/android/gms/internal/measurement/h2;J)V

    return-object p0
.end method
