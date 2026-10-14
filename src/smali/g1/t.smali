.class public final synthetic Lg1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lg1/v;


# direct methods
.method public synthetic constructor <init>(Lg1/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/t;->m:Lg1/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/t;->m:Lg1/v;

    invoke-static {v0}, Lg1/v;->b(Lg1/v;)V

    return-void
.end method
