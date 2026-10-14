.class public final synthetic Lp1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lp1/A;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lp1/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp1/v;->m:Z

    .line 5
    .line 6
    iput-object p2, p0, Lp1/v;->n:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp1/v;->o:Lp1/A;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp1/v;->m:Z

    .line 2
    .line 3
    iget-object v1, p0, Lp1/v;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lp1/v;->o:Lp1/A;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lp1/E;->c(ZLjava/lang/String;Lp1/A;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
