.class LA3/B0$a;
.super LA3/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA3/B0;->r1(ILjava/lang/String;ZLjava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:LA3/B0;


# direct methods
.method constructor <init>(LA3/B0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA3/B0$a;->c:LA3/B0;

    .line 2
    .line 3
    invoke-direct {p0}, LA3/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic g(LA3/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LA3/B0$a;->h(LA3/e;)LA3/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(LA3/e;)LA3/e;
    .locals 1

    .line 1
    iget-object v0, p0, LA3/B0$a;->c:LA3/B0;

    .line 2
    .line 3
    invoke-static {v0}, LA3/B0;->f1(LA3/B0;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
