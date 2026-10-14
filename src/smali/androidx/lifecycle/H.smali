.class public final Landroidx/lifecycle/H;
.super Landroidx/lifecycle/L;
.source "SourceFile"


# instance fields
.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/L;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/H;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/H;->d:Ljava/util/Map;

    return-object v0
.end method
