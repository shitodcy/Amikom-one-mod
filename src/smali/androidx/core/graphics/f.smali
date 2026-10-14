.class public abstract Landroidx/core/graphics/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/f$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/core/graphics/f;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Landroid/graphics/Paint;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/graphics/f$a;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
