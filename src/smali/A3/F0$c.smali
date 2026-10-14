.class LA3/F0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA3/F0;->l(Lz3/n0;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lz3/n0;

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:LA3/F0;


# direct methods
.method constructor <init>(LA3/F0;Lz3/n0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA3/F0$c;->o:LA3/F0;

    .line 2
    .line 3
    iput-object p2, p0, LA3/F0$c;->m:Lz3/n0;

    .line 4
    .line 5
    iput-object p3, p0, LA3/F0$c;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LA3/F0$c;->m:Lz3/n0;

    .line 2
    .line 3
    iget-object v1, p0, LA3/F0$c;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lz3/n0;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
