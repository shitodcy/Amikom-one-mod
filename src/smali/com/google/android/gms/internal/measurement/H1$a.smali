.class public final Lcom/google/android/gms/internal/measurement/H1$a;
.super Lcom/google/android/gms/internal/measurement/p4$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/Y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/H1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/H1;->E()Lcom/google/android/gms/internal/measurement/H1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/p4$b;-><init>(Lcom/google/android/gms/internal/measurement/p4;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/W1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/H1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/H1$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p4$b;->s()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p4$b;->n:Lcom/google/android/gms/internal/measurement/p4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/H1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/H1;->F(Lcom/google/android/gms/internal/measurement/H1;Ljava/lang/String;)V

    return-object p0
.end method
