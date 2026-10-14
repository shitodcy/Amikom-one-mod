.class LA3/h$b;
.super LA3/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA3/h;->V0(ILjava/lang/String;ZLjava/lang/Throwable;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lz3/I0;

.field final synthetic d:LA3/h;


# direct methods
.method constructor <init>(LA3/h;Lz3/I0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA3/h$b;->d:LA3/h;

    .line 2
    .line 3
    iput-object p2, p0, LA3/h$b;->c:Lz3/I0;

    .line 4
    .line 5
    invoke-direct {p0}, LA3/d$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic g(LA3/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LA3/h$b;->h(LA3/e;)LA3/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(LA3/e;)LA3/e;
    .locals 2

    .line 1
    iget-object v0, p0, LA3/h$b;->d:LA3/h;

    .line 2
    .line 3
    iget-object v1, p0, LA3/h$b;->c:Lz3/I0;

    .line 4
    .line 5
    invoke-static {v0, v1}, LA3/h;->P0(LA3/h;Lz3/I0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
