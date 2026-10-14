.class public final synthetic LC3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/I;


# instance fields
.field public final synthetic a:LC3/c;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LC3/c;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/b;->a:LC3/c;

    iput p2, p0, LC3/b;->b:I

    iput-object p3, p0, LC3/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LC3/b;->a:LC3/c;

    iget v1, p0, LC3/b;->b:I

    iget-object v2, p0, LC3/b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LC3/c;->d(LC3/c;ILjava/lang/String;)V

    return-void
.end method
