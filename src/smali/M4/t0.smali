.class final LM4/t0;
.super LM4/z0;
.source "SourceFile"


# instance fields
.field private final p:Lt4/d;


# direct methods
.method public constructor <init>(Lt4/g;LD4/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LM4/z0;-><init>(Lt4/g;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, Lu4/b;->a(LD4/p;Ljava/lang/Object;Lt4/d;)Lt4/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LM4/t0;->p:Lt4/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected r0()V
    .locals 1

    .line 1
    iget-object v0, p0, LM4/t0;->p:Lt4/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, LS4/a;->c(Lt4/d;Lt4/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
