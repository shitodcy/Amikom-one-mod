.class public Lb2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/a;


# instance fields
.field private final a:Lm2/a;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lm2/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/d;->a:Lm2/a;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lb2/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, Lb2/c;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lb2/c;-><init>(Lb2/d;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lm2/a;->a(Lm2/a$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lb2/d;Lm2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb2/d;->b(Lm2/b;)V

    return-void
.end method

.method private synthetic b(Lm2/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-interface {p1}, Lm2/b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
