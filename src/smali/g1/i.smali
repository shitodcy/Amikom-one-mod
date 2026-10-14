.class public final synthetic Lg1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/b$a;


# instance fields
.field public final synthetic a:Lh1/d;


# direct methods
.method public synthetic constructor <init>(Lh1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/i;->a:Lh1/d;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/i;->a:Lh1/d;

    invoke-interface {v0}, Lh1/d;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
