.class public final synthetic Lv3/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/d;


# instance fields
.field public final synthetic a:Lv3/M;


# direct methods
.method public synthetic constructor <init>(Lv3/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/C;->a:Lv3/M;

    return-void
.end method


# virtual methods
.method public final a(LO1/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/C;->a:Lv3/M;

    invoke-static {v0, p1}, Lv3/M;->O(Lv3/M;LO1/i;)V

    return-void
.end method
