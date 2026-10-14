.class LJ2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ2/b;->b()Landroid/media/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LJ2/b;


# direct methods
.method constructor <init>(LJ2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ2/b$a;->a:LJ2/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
