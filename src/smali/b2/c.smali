.class public final synthetic Lb2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/a$a;


# instance fields
.field public final synthetic a:Lb2/d;


# direct methods
.method public synthetic constructor <init>(Lb2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/c;->a:Lb2/d;

    return-void
.end method


# virtual methods
.method public final a(Lm2/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/c;->a:Lb2/d;

    invoke-static {v0, p1}, Lb2/d;->a(Lb2/d;Lm2/b;)V

    return-void
.end method
