.class public final Landroidx/room/c$e;
.super Landroidx/room/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final b:Landroidx/room/c;

.field private final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/room/c;Landroidx/room/c$c;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/room/c$c;->a()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/room/c$c;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/c$e;->b:Landroidx/room/c;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/room/c$e;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public c(Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "tables"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/c$e;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/c$c;

    if-nez v0, :cond_0

    iget-object p1, p0, Landroidx/room/c$e;->b:Landroidx/room/c;

    invoke-virtual {p1, p0}, Landroidx/room/c;->p(Landroidx/room/c$c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/room/c$c;->c(Ljava/util/Set;)V

    :goto_0
    return-void
.end method
