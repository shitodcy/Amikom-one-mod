.class public final synthetic Lv2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LY1/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LY1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lv2/a;->b:LY1/c;

    return-void
.end method


# virtual methods
.method public final a(LY1/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lv2/a;->b:LY1/c;

    invoke-static {v0, v1, p1}, Lv2/b;->b(Ljava/lang/String;LY1/c;LY1/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
