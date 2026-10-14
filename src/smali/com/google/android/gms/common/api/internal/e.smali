.class public abstract Lcom/google/android/gms/common/api/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/c;

.field private final b:[Lp1/d;

.field private final c:Z

.field private final d:I


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/internal/c;[Lp1/d;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->a:Lcom/google/android/gms/common/api/internal/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/e;->b:[Lp1/d;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/e;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/common/api/internal/e;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->a:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c;->a()V

    return-void
.end method

.method public b()Lcom/google/android/gms/common/api/internal/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->a:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object v0

    return-object v0
.end method

.method public c()[Lp1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->b:[Lp1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract d(Lq1/a$b;LO1/j;)V
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/e;->d:I

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/e;->c:Z

    return v0
.end method
