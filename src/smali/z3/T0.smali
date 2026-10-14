.class public Lz3/T0;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final m:LC3/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lz3/T0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LC3/s;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;LC3/s;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lz3/T0;->m:LC3/s;

    return-void
.end method
