.class public LB3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/nio/channels/Selector;

.field final b:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/nio/channels/Selector;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LB3/t;->b:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, LB3/t;->a:Ljava/nio/channels/Selector;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(LB3/w;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LB3/t;->b:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v1, LB3/x;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, LB3/x;-><init>(LB3/w;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LB3/t;->a:Ljava/nio/channels/Selector;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 14
    .line 15
    .line 16
    return-void
.end method
