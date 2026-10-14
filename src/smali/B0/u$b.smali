.class LB0/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final m:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB0/u$b;->m:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LB0/u$b;->m:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()Lv0/a;
    .locals 1

    .line 1
    sget-object v0, Lv0/a;->m:Lv0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d$a;)V
    .locals 0

    .line 1
    iget-object p1, p0, LB0/u$b;->m:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
