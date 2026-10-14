.class public LP0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lv0/a;Z)LP0/b;
    .locals 0

    .line 1
    sget-object p1, LP0/a;->a:LP0/a;

    .line 2
    .line 3
    return-object p1
.end method
