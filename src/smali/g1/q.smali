.class public final synthetic Lg1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/b$a;


# instance fields
.field public final synthetic a:Lg1/r;

.field public final synthetic b:LZ0/o;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lg1/r;LZ0/o;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/q;->a:Lg1/r;

    iput-object p2, p0, Lg1/q;->b:LZ0/o;

    iput-wide p3, p0, Lg1/q;->c:J

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lg1/q;->a:Lg1/r;

    iget-object v1, p0, Lg1/q;->b:LZ0/o;

    iget-wide v2, p0, Lg1/q;->c:J

    invoke-static {v0, v1, v2, v3}, Lg1/r;->g(Lg1/r;LZ0/o;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
