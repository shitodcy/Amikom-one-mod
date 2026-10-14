.class public final synthetic LC3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/D;


# instance fields
.field public final synthetic a:LC3/p;

.field public final synthetic b:LC3/p;

.field public final synthetic c:LC3/z;


# direct methods
.method public synthetic constructor <init>(LC3/p;LC3/p;LC3/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/h;->a:LC3/p;

    iput-object p2, p0, LC3/h;->b:LC3/p;

    iput-object p3, p0, LC3/h;->c:LC3/z;

    return-void
.end method


# virtual methods
.method public final a(Lz3/I0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LC3/h;->a:LC3/p;

    iget-object v1, p0, LC3/h;->b:LC3/p;

    iget-object v2, p0, LC3/h;->c:LC3/z;

    invoke-static {v0, v1, v2, p1}, LC3/p;->Z(LC3/p;LC3/p;LC3/z;Lz3/I0;)V

    return-void
.end method
