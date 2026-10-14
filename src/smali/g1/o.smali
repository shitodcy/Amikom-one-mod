.class public final synthetic Lg1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/b$a;


# instance fields
.field public final synthetic a:Lg1/r;


# direct methods
.method public synthetic constructor <init>(Lg1/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/o;->a:Lg1/r;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/o;->a:Lg1/r;

    invoke-static {v0}, Lg1/r;->c(Lg1/r;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
