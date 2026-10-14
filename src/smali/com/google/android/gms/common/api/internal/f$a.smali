.class public Lcom/google/android/gms/common/api/internal/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lr1/h;

.field private b:Lr1/h;

.field private c:Ljava/lang/Runnable;

.field private d:Lcom/google/android/gms/common/api/internal/c;

.field private e:[Lp1/d;

.field private f:Z

.field private g:I


# direct methods
.method synthetic constructor <init>(Lr1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lr1/t;->m:Lr1/t;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->c:Ljava/lang/Runnable;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->f:Z

    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic f(Lcom/google/android/gms/common/api/internal/f$a;)Lr1/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f$a;->a:Lr1/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/common/api/internal/f$a;)Lr1/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lr1/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/internal/f;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->a:Lr1/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Must set register function"

    invoke-static {v0, v3}, Ls1/o;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lr1/h;

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v3, "Must set unregister function"

    invoke-static {v0, v3}, Ls1/o;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->d:Lcom/google/android/gms/common/api/internal/c;

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    const-string v0, "Must set holder"

    invoke-static {v1, v0}, Ls1/o;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->d:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object v0

    const-string v1, "Key must not be null"

    invoke-static {v0, v1}, Ls1/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/c$a;

    new-instance v1, Lcom/google/android/gms/common/api/internal/f;

    new-instance v8, Lcom/google/android/gms/common/api/internal/x;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/f$a;->d:Lcom/google/android/gms/common/api/internal/c;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/f$a;->e:[Lp1/d;

    iget-boolean v6, p0, Lcom/google/android/gms/common/api/internal/f$a;->f:Z

    iget v7, p0, Lcom/google/android/gms/common/api/internal/f$a;->g:I

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/api/internal/x;-><init>(Lcom/google/android/gms/common/api/internal/f$a;Lcom/google/android/gms/common/api/internal/c;[Lp1/d;ZI)V

    new-instance v2, Lcom/google/android/gms/common/api/internal/y;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/common/api/internal/y;-><init>(Lcom/google/android/gms/common/api/internal/f$a;Lcom/google/android/gms/common/api/internal/c$a;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->c:Ljava/lang/Runnable;

    const/4 v3, 0x0

    invoke-direct {v1, v8, v2, v0, v3}, Lcom/google/android/gms/common/api/internal/f;-><init>(Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/internal/h;Ljava/lang/Runnable;Lr1/v;)V

    return-object v1
.end method

.method public b(Lr1/h;)Lcom/google/android/gms/common/api/internal/f$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->a:Lr1/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)Lcom/google/android/gms/common/api/internal/f$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->g:I

    return-object p0
.end method

.method public d(Lr1/h;)Lcom/google/android/gms/common/api/internal/f$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lr1/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/f$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->d:Lcom/google/android/gms/common/api/internal/c;

    return-object p0
.end method
