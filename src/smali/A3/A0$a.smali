.class LA3/A0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA3/A0;->f(Lz3/I0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LA3/B0;

.field final synthetic n:Lz3/I0;

.field final synthetic o:LA3/A0;


# direct methods
.method constructor <init>(LA3/A0;LA3/B0;Lz3/I0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA3/A0$a;->o:LA3/A0;

    .line 2
    .line 3
    iput-object p2, p0, LA3/A0$a;->m:LA3/B0;

    .line 4
    .line 5
    iput-object p3, p0, LA3/A0$a;->n:Lz3/I0;

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
    .locals 3

    .line 1
    iget-object v0, p0, LA3/A0$a;->m:LA3/B0;

    .line 2
    .line 3
    iget-object v1, p0, LA3/A0$a;->n:Lz3/I0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2, v2}, LA3/B0;->T0(Lz3/I0;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
