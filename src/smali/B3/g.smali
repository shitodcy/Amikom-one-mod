.class public LB3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/B;


# instance fields
.field final a:LA3/S0;


# direct methods
.method public constructor <init>(LA3/S0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB3/g;->a:LA3/S0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/io/DataOutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB3/g;->a:LA3/S0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA3/S0;->n(Ljava/io/DataOutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
