.class public LD3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, LD3/f;->a:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LD3/f;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, LD3/f;->c:Ljava/lang/Throwable;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object v0, p0, LD3/f;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, LD3/f;->c:Ljava/lang/Throwable;

    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)LD3/f;
    .locals 3

    .line 1
    new-instance v0, LD3/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p0, v2}, LD3/f;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Ljava/lang/Object;)LD3/f;
    .locals 3

    .line 1
    new-instance v0, LD3/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, v1, v2}, LD3/f;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, LD3/f;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LD3/f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LD3/f;->c:Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-static {v0}, LD3/e;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method
