.class public Lcom/google/android/gms/common/api/internal/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lr1/h;

.field private b:Z

.field private c:[Lp1/d;

.field private d:I


# direct methods
.method synthetic constructor <init>(Lr1/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/g$a;->b:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/android/gms/common/api/internal/g$a;->d:I

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic e(Lcom/google/android/gms/common/api/internal/g$a;)Lr1/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g$a;->a:Lr1/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/internal/g;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g$a;->a:Lr1/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v0, v1}, Ls1/o;->b(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/z;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g$a;->c:[Lp1/d;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/g$a;->b:Z

    iget v3, p0, Lcom/google/android/gms/common/api/internal/g$a;->d:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/z;-><init>(Lcom/google/android/gms/common/api/internal/g$a;[Lp1/d;ZI)V

    return-object v0
.end method

.method public b(Lr1/h;)Lcom/google/android/gms/common/api/internal/g$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g$a;->a:Lr1/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Z)Lcom/google/android/gms/common/api/internal/g$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/g$a;->b:Z

    return-object p0
.end method

.method public varargs d([Lp1/d;)Lcom/google/android/gms/common/api/internal/g$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g$a;->c:[Lp1/d;

    .line 2
    .line 3
    return-object p0
.end method
