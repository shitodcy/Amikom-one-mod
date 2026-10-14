.class public final synthetic Lu3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/ic/projectabsensi/service/NewsService;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ic/projectabsensi/service/NewsService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/c;->m:Lcom/ic/projectabsensi/service/NewsService;

    iput-object p2, p0, Lu3/c;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/c;->m:Lcom/ic/projectabsensi/service/NewsService;

    iget-object v1, p0, Lu3/c;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ic/projectabsensi/service/NewsService;->a(Lcom/ic/projectabsensi/service/NewsService;Ljava/lang/String;)V

    return-void
.end method
