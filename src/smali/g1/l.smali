.class public final synthetic Lg1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/b$a;


# instance fields
.field public final synthetic a:Lg1/r;

.field public final synthetic b:LZ0/o;


# direct methods
.method public synthetic constructor <init>(Lg1/r;LZ0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/l;->a:Lg1/r;

    iput-object p2, p0, Lg1/l;->b:LZ0/o;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/l;->a:Lg1/r;

    iget-object v1, p0, Lg1/l;->b:LZ0/o;

    invoke-static {v0, v1}, Lg1/r;->a(Lg1/r;LZ0/o;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
