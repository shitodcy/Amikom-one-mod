.class public final synthetic Lr3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/a;


# instance fields
.field public final synthetic a:Lr3/t;


# direct methods
.method public synthetic constructor <init>(Lr3/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/p;->a:Lr3/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/p;->a:Lr3/t;

    invoke-static {v0}, Lr3/t;->c(Lr3/t;)V

    return-void
.end method
