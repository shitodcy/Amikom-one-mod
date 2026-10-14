.class final Lu5/p$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/p;->d(Ljava/lang/Exception;Lt4/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lt4/d;

.field final synthetic n:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lt4/d;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5/p$g;->m:Lt4/d;

    .line 2
    .line 3
    iput-object p2, p0, Lu5/p$g;->n:Ljava/lang/Exception;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu5/p$g;->m:Lt4/d;

    .line 2
    .line 3
    invoke-static {v0}, Lu4/b;->b(Lt4/d;)Lt4/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lu5/p$g;->n:Ljava/lang/Exception;

    .line 8
    .line 9
    sget-object v2, Lp4/n;->m:Lp4/n$a;

    .line 10
    .line 11
    invoke-static {v1}, Lp4/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lp4/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lt4/d;->h(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
