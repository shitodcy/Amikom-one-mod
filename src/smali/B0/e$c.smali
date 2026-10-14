.class public final LB0/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:LB0/e$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB0/e$c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LB0/e$c$a;-><init>(LB0/e$c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LB0/e$c;->a:LB0/e$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(LB0/q;)LB0/m;
    .locals 1

    .line 1
    new-instance p1, LB0/e;

    .line 2
    .line 3
    iget-object v0, p0, LB0/e$c;->a:LB0/e$a;

    .line 4
    .line 5
    invoke-direct {p1, v0}, LB0/e;-><init>(LB0/e$a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
