.class public LA3/d$c;
.super LA3/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LA3/d$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz3/x0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LA3/d$a;-><init>(Lz3/x0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(LA3/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LA3/d$c;->h(LA3/e;)LA3/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(LA3/e;)LA3/e;
    .locals 0

    .line 1
    return-object p1
.end method
