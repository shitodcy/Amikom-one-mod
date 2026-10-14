.class public final Landroidx/room/e$a;
.super Landroidx/room/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/e;-><init>(LY/q;LY/k;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/room/e;


# direct methods
.method constructor <init>([Ljava/lang/String;Landroidx/room/e;)V
    .locals 0

    iput-object p2, p0, Landroidx/room/e$a;->b:Landroidx/room/e;

    invoke-direct {p0, p1}, Landroidx/room/c$c;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "tables"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lj/c;->h()Lj/c;

    move-result-object p1

    iget-object v0, p0, Landroidx/room/e$a;->b:Landroidx/room/e;

    invoke-virtual {v0}, Landroidx/room/e;->n()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/e;->b(Ljava/lang/Runnable;)V

    return-void
.end method
