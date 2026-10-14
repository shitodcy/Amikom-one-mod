.class public final synthetic Landroidx/emoji2/text/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Landroidx/emoji2/text/EmojiCompatInitializer$b;

.field public final synthetic n:Landroidx/emoji2/text/f$h;

.field public final synthetic o:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer$b;Landroidx/emoji2/text/f$h;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/g;->m:Landroidx/emoji2/text/EmojiCompatInitializer$b;

    iput-object p2, p0, Landroidx/emoji2/text/g;->n:Landroidx/emoji2/text/f$h;

    iput-object p3, p0, Landroidx/emoji2/text/g;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/g;->m:Landroidx/emoji2/text/EmojiCompatInitializer$b;

    iget-object v1, p0, Landroidx/emoji2/text/g;->n:Landroidx/emoji2/text/f$h;

    iget-object v2, p0, Landroidx/emoji2/text/g;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/EmojiCompatInitializer$b;->b(Landroidx/emoji2/text/EmojiCompatInitializer$b;Landroidx/emoji2/text/f$h;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method
