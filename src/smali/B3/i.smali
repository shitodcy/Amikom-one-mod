.class public LB3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LB3/r;

.field private final b:Ljavax/net/ssl/SSLEngine;


# direct methods
.method constructor <init>(LB3/r;Ljavax/net/ssl/SSLEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB3/i;->a:LB3/r;

    .line 5
    .line 6
    iput-object p2, p0, LB3/i;->b:Ljavax/net/ssl/SSLEngine;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()LB3/r;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/i;->a:LB3/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljavax/net/ssl/SSLEngine;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/i;->b:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    return-object v0
.end method
