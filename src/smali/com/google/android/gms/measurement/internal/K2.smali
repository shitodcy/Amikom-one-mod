.class final Lcom/google/android/gms/measurement/internal/K2;
.super Ln/e;
.source "SourceFile"


# instance fields
.field private final synthetic i:Lcom/google/android/gms/measurement/internal/I2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/I2;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/K2;->i:Lcom/google/android/gms/measurement/internal/I2;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Ln/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ls1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->i:Lcom/google/android/gms/measurement/internal/I2;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/I2;->A(Lcom/google/android/gms/measurement/internal/I2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/C;

    move-result-object p1

    return-object p1
.end method
