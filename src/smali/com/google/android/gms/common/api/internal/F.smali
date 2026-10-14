.class final Lcom/google/android/gms/common/api/internal/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lp1/b;


# direct methods
.method constructor <init>(Lp1/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/F;->b:Lp1/b;

    .line 8
    .line 9
    iput p2, p0, Lcom/google/android/gms/common/api/internal/F;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/F;->a:I

    return v0
.end method

.method final b()Lp1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/F;->b:Lp1/b;

    .line 2
    .line 3
    return-object v0
.end method
