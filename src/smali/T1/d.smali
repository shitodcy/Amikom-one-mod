.class public final synthetic LT1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/e$a;


# instance fields
.field public final synthetic a:LT1/e;


# direct methods
.method public synthetic constructor <init>(LT1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT1/d;->a:LT1/e;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LT1/d;->a:LT1/e;

    invoke-static {v0, p1}, LT1/e;->a(LT1/e;Z)V

    return-void
.end method
