.class public final synthetic Lg1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/b$a;


# instance fields
.field public final synthetic a:Lh1/c;


# direct methods
.method public synthetic constructor <init>(Lh1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/h;->a:Lh1/c;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/h;->a:Lh1/c;

    invoke-interface {v0}, Lh1/c;->f()Lc1/a;

    move-result-object v0

    return-object v0
.end method
