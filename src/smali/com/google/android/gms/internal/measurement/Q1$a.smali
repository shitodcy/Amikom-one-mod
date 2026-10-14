.class public final Lcom/google/android/gms/internal/measurement/Q1$a;
.super Lcom/google/android/gms/internal/measurement/p4$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/Y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/Q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q1;->M()Lcom/google/android/gms/internal/measurement/Q1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/p4$b;-><init>(Lcom/google/android/gms/internal/measurement/p4;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/a2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/Q1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p4$b;->n:Lcom/google/android/gms/internal/measurement/p4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/Q1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Q1;->R()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final B()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p4$b;->n:Lcom/google/android/gms/internal/measurement/p4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/Q1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Q1;->S()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p4$b;->n:Lcom/google/android/gms/internal/measurement/p4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/Q1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Q1;->H()I

    move-result v0

    return v0
.end method

.method public final w(I)Lcom/google/android/gms/internal/measurement/P1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p4$b;->n:Lcom/google/android/gms/internal/measurement/p4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/Q1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/Q1;->E(I)Lcom/google/android/gms/internal/measurement/P1;

    move-result-object p1

    return-object p1
.end method

.method public final x(ILcom/google/android/gms/internal/measurement/P1$a;)Lcom/google/android/gms/internal/measurement/Q1$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p4$b;->s()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p4$b;->n:Lcom/google/android/gms/internal/measurement/p4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/Q1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/p4$b;->r()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/p4;

    check-cast p2, Lcom/google/android/gms/internal/measurement/P1;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/Q1;->G(Lcom/google/android/gms/internal/measurement/Q1;ILcom/google/android/gms/internal/measurement/P1;)V

    return-object p0
.end method

.method public final y()Lcom/google/android/gms/internal/measurement/Q1$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p4$b;->s()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p4$b;->n:Lcom/google/android/gms/internal/measurement/p4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/Q1;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Q1;->F(Lcom/google/android/gms/internal/measurement/Q1;)V

    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p4$b;->n:Lcom/google/android/gms/internal/measurement/p4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/Q1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Q1;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
