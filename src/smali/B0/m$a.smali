.class public LB0/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lv0/f;

.field public final b:Ljava/util/List;

.field public final c:Lcom/bumptech/glide/load/data/d;


# direct methods
.method public constructor <init>(Lv0/f;Lcom/bumptech/glide/load/data/d;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, LB0/m$a;-><init>(Lv0/f;Ljava/util/List;Lcom/bumptech/glide/load/data/d;)V

    return-void
.end method

.method public constructor <init>(Lv0/f;Ljava/util/List;Lcom/bumptech/glide/load/data/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LR0/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/f;

    iput-object p1, p0, LB0/m$a;->a:Lv0/f;

    invoke-static {p2}, LR0/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, LB0/m$a;->b:Ljava/util/List;

    invoke-static {p3}, LR0/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/data/d;

    iput-object p1, p0, LB0/m$a;->c:Lcom/bumptech/glide/load/data/d;

    return-void
.end method
