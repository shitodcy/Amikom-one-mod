.class final Lo1/i;
.super LD1/f;
.source "SourceFile"


# instance fields
.field final synthetic b:Lo1/c;


# direct methods
.method constructor <init>(Lo1/c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/i;->b:Lo1/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LD1/f;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/i;->b:Lo1/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo1/c;->g(Lo1/c;Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
