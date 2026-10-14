.class public final synthetic Lu2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lu2/h$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lu2/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lu2/g;->b:Lu2/h$a;

    return-void
.end method


# virtual methods
.method public final a(LY1/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lu2/g;->b:Lu2/h$a;

    invoke-static {v0, v1, p1}, Lu2/h;->a(Ljava/lang/String;Lu2/h$a;LY1/e;)Lu2/f;

    move-result-object p1

    return-object p1
.end method
