.class final Lu5/p$a;
.super LE4/l;
.source "SourceFile"

# interfaces
.implements LD4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/p;->a(Lu5/b;Lt4/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic n:Lu5/b;


# direct methods
.method constructor <init>(Lu5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5/p$a;->n:Lu5/b;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LE4/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu5/p$a;->n:Lu5/b;

    .line 2
    .line 3
    invoke-interface {p1}, Lu5/b;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu5/p$a;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp4/u;->a:Lp4/u;

    .line 7
    .line 8
    return-object p1
.end method
