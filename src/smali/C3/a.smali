.class public final synthetic LC3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/I;


# instance fields
.field public final synthetic a:LC3/c;


# direct methods
.method public synthetic constructor <init>(LC3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/a;->a:LC3/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LC3/a;->a:LC3/c;

    invoke-static {v0}, LC3/c;->f(LC3/c;)V

    return-void
.end method
