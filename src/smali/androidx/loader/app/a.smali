.class public abstract Landroidx/loader/app/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroidx/lifecycle/q;)Landroidx/loader/app/a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/loader/app/b;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/Q;

    invoke-interface {v1}, Landroidx/lifecycle/Q;->getViewModelStore()Landroidx/lifecycle/P;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/loader/app/b;-><init>(Landroidx/lifecycle/q;Landroidx/lifecycle/P;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract c()V
.end method
