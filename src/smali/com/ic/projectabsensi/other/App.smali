.class public final Lcom/ic/projectabsensi/other/App;
.super Landroid/app/Application;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ic/projectabsensi/other/App$a;
    }
.end annotation


# static fields
.field public static final m:Lcom/ic/projectabsensi/other/App$a;

.field private static n:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ic/projectabsensi/other/App$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ic/projectabsensi/other/App$a;-><init>(LE4/g;)V

    sput-object v0, Lcom/ic/projectabsensi/other/App;->m:Lcom/ic/projectabsensi/other/App$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static final synthetic a()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/ic/projectabsensi/other/App;->n:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/ic/projectabsensi/other/App;->n:Landroid/content/Context;

    return-void
.end method
